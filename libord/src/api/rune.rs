use std::str::FromStr;

use flutter_rust_bridge::frb;

#[frb(
    dart_metadata = ("freezed", "immutable" import "package:meta/meta.dart" as meta),
    dart_code = "
        RuneId? mint() {
          return when(
            cenotaph: (cenotaph) => cenotaph.mint,
            runestone: (runestone) => runestone.mint,
          );
        }
    "
)]
pub enum Artifact {
    Cenotaph(Cenotaph),
    Runestone(Runestone),
}


impl From<Artifact> for ordinals::Artifact {
    fn from(item: Artifact) -> Self {
        match item {
            Artifact::Cenotaph(cenotaph) => ordinals::Artifact::Cenotaph(cenotaph.into()),
            Artifact::Runestone(runestone) => ordinals::Artifact::Runestone(runestone.into()),
        }
    }
}

impl From<ordinals::Artifact> for Artifact {
    fn from(item: ordinals::Artifact) -> Self {
        match item {
            ordinals::Artifact::Cenotaph(cenotaph) => Artifact::Cenotaph(cenotaph.into()),
            ordinals::Artifact::Runestone(runestone) => Artifact::Runestone(runestone.into()),
        }
    }
}


#[frb(dart_metadata = ("freezed", "immutable" import "package:meta/meta.dart" as meta))]
pub struct Cenotaph {
    pub etching: Option<Rune>,
    pub flaw: Option<Flaw>,
    pub mint: Option<RuneId>,
}

impl From<Cenotaph> for ordinals::Cenotaph {
    fn from(item: Cenotaph) -> Self {
        ordinals::Cenotaph {
            etching: item.etching.map(|r| r.into()),
            flaw: item.flaw.map(|f| f.into()),
            mint: item.mint.map(|m| m.into()),
        }
    }
}

impl From<ordinals::Cenotaph> for Cenotaph {
    fn from(item: ordinals::Cenotaph) -> Self {
        Cenotaph {
            etching: item.etching.map(|r| r.into()),
            flaw: item.flaw.map(|f| f.into()),
            mint: item.mint.map(|m| m.into()),
        }
    }
}

#[frb(dart_metadata = ("freezed", "immutable" import "package:meta/meta.dart" as meta))]
pub enum Flaw {
    EdictOutput,
    EdictRuneId,
    InvalidScript,
    Opcode,
    SupplyOverflow,
    TrailingIntegers,
    TruncatedField,
    UnrecognizedEvenTag,
    UnrecognizedFlag,
    Varint,
}

impl From<Flaw> for ordinals::Flaw {
    fn from(item: Flaw) -> Self {
        match item {
            Flaw::EdictOutput => ordinals::Flaw::EdictOutput,
            Flaw::EdictRuneId => ordinals::Flaw::EdictRuneId,
            Flaw::InvalidScript => ordinals::Flaw::InvalidScript,
            Flaw::Opcode => ordinals::Flaw::Opcode,
            Flaw::SupplyOverflow => ordinals::Flaw::SupplyOverflow,
            Flaw::TrailingIntegers => ordinals::Flaw::TrailingIntegers,
            Flaw::TruncatedField => ordinals::Flaw::TruncatedField,
            Flaw::UnrecognizedEvenTag => ordinals::Flaw::UnrecognizedEvenTag,
            Flaw::UnrecognizedFlag => ordinals::Flaw::UnrecognizedFlag,
            Flaw::Varint => ordinals::Flaw::Varint,
        }
    }
}

impl From<ordinals::Flaw> for Flaw {
    fn from(item: ordinals::Flaw) -> Self {
        match item {
            ordinals::Flaw::EdictOutput => Flaw::EdictOutput,
            ordinals::Flaw::EdictRuneId => Flaw::EdictRuneId,
            ordinals::Flaw::InvalidScript => Flaw::InvalidScript,
            ordinals::Flaw::Opcode => Flaw::Opcode,
            ordinals::Flaw::SupplyOverflow => Flaw::SupplyOverflow,
            ordinals::Flaw::TrailingIntegers => Flaw::TrailingIntegers,
            ordinals::Flaw::TruncatedField => Flaw::TruncatedField,
            ordinals::Flaw::UnrecognizedEvenTag => Flaw::UnrecognizedEvenTag,
            ordinals::Flaw::UnrecognizedFlag => Flaw::UnrecognizedFlag,
            ordinals::Flaw::Varint => Flaw::Varint,
        }
    }
}

#[frb(dart_metadata = ("freezed", "immutable" import "package:meta/meta.dart" as meta))]
pub struct Runestone {
    pub edicts: Option<Vec<Edict>>,
    pub etching: Option<Etching>,
    pub mint: Option<RuneId>,
    pub pointer: Option<u32>,
}

impl Runestone {
    #[frb(sync)]
    pub fn magic_number() -> u8 {
        ordinals::Runestone::MAGIC_NUMBER.to_u8()
    }
    #[frb(sync)]
    pub fn commit_confirmations() -> u16 {
        ordinals::Runestone::COMMIT_CONFIRMATIONS
    }


    #[frb(sync)]
    pub fn decipher(raw_tx: String) -> Option<Artifact> {
        let tx = bitcoin::consensus::deserialize(&hex::decode(raw_tx).unwrap()).unwrap();
        match ordinals::Runestone::decipher(&tx) {
            None => None,
            Some(a) => Some(a.into()),
        }
    }

    pub fn decipher_async(raw_tx: String) -> Option<Artifact> {
        Self::decipher(raw_tx)
    }

    #[frb(sync)]
    pub fn encipher(self) -> Vec<u8> {
        let runestone: ordinals::Runestone = self.into();
        runestone.encipher().to_bytes()
    }

    pub fn encipher_async(self) -> Vec<u8> {
        self.encipher()
    }
}

impl From<Runestone> for ordinals::Runestone {
    fn from(item: Runestone) -> Self {
        ordinals::Runestone {
            edicts: item.edicts.map(|x| x.into_iter().map(|e| e.into()).collect()).unwrap_or_default(),
            etching: item.etching.map(|e| e.into()),
            mint: item.mint.map(|m| m.into()),
            pointer: item.pointer,
        }
    }
}

impl From<ordinals::Runestone> for Runestone {
    fn from(item: ordinals::Runestone) -> Self {
        let edicts: Vec<Edict> = item.edicts.into_iter().map(|e| e.into()).collect();
        Runestone {
            edicts: if edicts.is_empty() { None } else { Some(edicts) },
            etching: item.etching.map(|e| e.into()),
            mint: item.mint.map(|m| m.into()),
            pointer: item.pointer,
        }
    }
}

#[frb(non_opaque, dart_metadata = ("freezed", "immutable" import "package:meta/meta.dart" as meta))]
pub struct Edict {
    pub id: RuneId,
    pub amount: u128,
    pub output: u32,
}

impl Edict {
    #[frb(sync)]
    pub fn from_integers(raw_tx: String, id: RuneId, amount: u128, output: u128) -> Option<Self> {
        let tx: bitcoin::Transaction = bitcoin::consensus::deserialize(&hex::decode(raw_tx).unwrap()).unwrap();
        ordinals::Edict::from_integers(&tx, id.into(), amount, output).map(|e| e.into())
    }
}

impl From<Edict> for ordinals::Edict {
    fn from(item: Edict) -> Self {
        ordinals::Edict {
            id: item.id.into(),
            amount: item.amount,
            output: item.output,
        }
    }
}

impl From<ordinals::Edict> for Edict {
    fn from(item: ordinals::Edict) -> Self {
        Edict {
            id: item.id.into(),
            amount: item.amount,
            output: item.output,
        }
    }
}

#[frb(dart_metadata = ("freezed", "immutable" import "package:meta/meta.dart" as meta))]
pub struct Etching {
    pub divisibility: Option<u8>,
    pub premine: Option<u128>,
    pub rune: Option<Rune>,
    pub spacers: Option<u32>,
    pub symbol: Option<char>,
    pub terms: Option<Terms>,
    pub turbo: Option<bool>,
}

impl Etching {
    #[frb(sync)]
    pub fn max_divisibility() -> u8 {
        ordinals::Etching::MAX_DIVISIBILITY
    }

    #[frb(sync)]
    pub fn max_spacers() -> u32 {
        ordinals::Etching::MAX_SPACERS
    }

    #[frb(sync)]
    pub fn supply(self) -> Option<u128> {
        let x: ordinals::Etching = self.into();
        x.supply()
    }
}

impl From<Etching> for ordinals::Etching {
    fn from(item: Etching) -> Self {
        ordinals::Etching {
            divisibility: item.divisibility,
            premine: item.premine,
            rune: item.rune.map(|r| r.into()),
            spacers: item.spacers,
            symbol: item.symbol,
            terms: item.terms.map(|t| t.into()),
            turbo: item.turbo.unwrap_or_default(),
        }
    }
}

impl From<ordinals::Etching> for Etching {
    fn from(item: ordinals::Etching) -> Self {
        Etching {
            divisibility: item.divisibility,
            premine: item.premine,
            rune: item.rune.map(|r| r.into()),
            spacers: item.spacers,
            symbol: item.symbol,
            terms: item.terms.map(|t| t.into()),
            turbo: Some(item.turbo),
        }
    }
}

#[frb(dart_metadata = ("freezed", "immutable" import "package:meta/meta.dart" as meta))]
pub struct Terms {
    pub amount: Option<u128>,
    pub cap: Option<u128>,
    pub height: Option<(Option<u64>, Option<u64>)>,
    pub offset: Option<(Option<u64>, Option<u64>)>,
}

impl From<Terms> for ordinals::Terms {
    fn from(item: Terms) -> Self {
        ordinals::Terms {
            amount: item.amount,
            cap: item.cap,
            height: item.height.map(|x| (x.0, x.1)).unwrap_or((None, None)),
            offset: item.offset.map(|x| (x.0, x.1)).unwrap_or((None, None)),
        }
    }
}

impl From<ordinals::Terms> for Terms {
    fn from(item: ordinals::Terms) -> Self {
        Terms {
            amount: item.amount,
            cap: item.cap,
            height: if item.height.0.is_none() && item.height.1.is_none() { None } else { Some((item.height.0, item.height.1)) },
            offset: if item.offset.0.is_none() && item.offset.1.is_none() { None } else { Some((item.offset.0, item.offset.1)) },
        }
    }
}

#[frb(
    dart_metadata = ("freezed", "immutable" import "package:meta/meta.dart" as meta),
    dart_code = "
        @override
        String toString() {
          return '$block:$tx';
        }
    "
)]
pub struct RuneId {
    pub block: u64,
    pub tx: u32,
}

impl RuneId {
    #[frb(sync)]
    pub fn delta(self, next: RuneId) -> Option<(u128, u128)> {
        ordinals::RuneId::delta(self.into(), next.into()).map(|(b, t)| (b, t))
    }
    #[frb(sync)]
    pub fn next(self: RuneId, block: u128, tx: u128) -> Option<RuneId> {
        ordinals::RuneId::next(self.into(), block, tx).map(|r| r.into())
    }
    #[frb(sync)]
    pub fn from_str(s: &str) -> Self {
        ordinals::RuneId::from_str(s).map(|r| r.into()).unwrap()
    }
}

impl From<RuneId> for ordinals::RuneId {
    fn from(item: RuneId) -> Self {
        ordinals::RuneId {
            block: item.block,
            tx: item.tx,
        }
    }
}

impl From<ordinals::RuneId> for RuneId {
    fn from(item: ordinals::RuneId) -> Self {
        RuneId {
            block: item.block,
            tx: item.tx,
        }
    }
}

#[frb(dart_metadata = ("freezed", "immutable" import "package:meta/meta.dart" as meta))]
pub enum Network {
    /// Mainnet Bitcoin.
    Bitcoin,
    /// Bitcoin's testnet network.
    Testnet,
    /// Bitcoin's signet network.
    Signet,
    /// Bitcoin's regtest network.
    Regtest,
}

impl From<Network> for bitcoin::Network {
    fn from(item: Network) -> Self {
        match item {
            Network::Bitcoin => bitcoin::Network::Bitcoin,
            Network::Testnet => bitcoin::Network::Testnet,
            Network::Signet => bitcoin::Network::Signet,
            Network::Regtest => bitcoin::Network::Regtest,
        }
    }
}

impl From<bitcoin::Network> for Network {
    fn from(item: bitcoin::Network) -> Self {
        match item {
            bitcoin::Network::Bitcoin => Network::Bitcoin,
            bitcoin::Network::Testnet => Network::Testnet,
            bitcoin::Network::Signet => Network::Signet,
            bitcoin::Network::Regtest => Network::Regtest,
            _ => unreachable!()
        }
    }
}

#[frb(non_opaque, dart_metadata = ("freezed", "immutable" import "package:meta/meta.dart" as meta))]
pub struct Rune(pub u128);

impl Rune {
    #[frb(sync)]
    pub fn to_string(&self) -> String {
        ordinals::Rune(self.0).to_string()
    }

    #[frb(sync)]
    pub fn n(&self) -> u128 {
        self.0
    }

    #[frb(sync)]
    pub fn first_rune_height(network: Network) -> u32 {
        ordinals::Rune::first_rune_height(network.into())
    }

    #[frb(sync)]
    pub fn minimum_at_height(chain: Network, height: u32) -> Self {
        ordinals::Rune::minimum_at_height(chain.into(), ordinals::Height(height)).into()
    }

    #[frb(sync)]
    pub fn is_reserved(&self) -> bool {
        ordinals::Rune(self.0).is_reserved()
    }

    #[frb(sync)]
    pub fn reserved(block: u64, tx: u32) -> Self {
        ordinals::Rune::reserved(block, tx).into()
    }

    #[frb(sync)]
    pub fn commitment(&self) -> Vec<u8> {
        ordinals::Rune(self.0).commitment()
    }

    #[frb(sync)]
    pub fn from_str(s: &str) -> Self {
        ordinals::Rune::from_str(s).map(|r| r.into()).unwrap()
    }
}

impl From<Rune> for ordinals::Rune {
    fn from(item: Rune) -> Self {
        ordinals::Rune(item.0)
    }
}

impl From<ordinals::Rune> for Rune {
    fn from(item: ordinals::Rune) -> Self {
        Rune(item.0)
    }
}

#[frb(dart_metadata = ("freezed", "immutable" import "package:meta/meta.dart" as meta))]
pub struct SpacedRune {
    pub rune: Rune,
    pub spacers: u32,
}

impl SpacedRune {
    #[frb(sync)]
    pub fn from_str(s: &str) -> Self {
        ordinals::SpacedRune::from_str(s).map(|r| r.into()).unwrap()
    }

    #[frb(sync)]
    pub fn to_string(&self) -> String {
        ordinals::SpacedRune {
            rune: ordinals::Rune(self.rune.0),
            spacers: self.spacers,
        }
            .to_string()
    }
}

impl From<SpacedRune> for ordinals::SpacedRune {
    fn from(item: SpacedRune) -> Self {
        ordinals::SpacedRune {
            rune: ordinals::Rune(item.rune.0),
            spacers: item.spacers,
        }
    }
}

impl From<ordinals::SpacedRune> for SpacedRune {
    fn from(item: ordinals::SpacedRune) -> Self {
        SpacedRune {
            rune: Rune(item.rune.0),
            spacers: item.spacers,
        }
    }
}

#[cfg(test)]
mod test{
    use std::str::FromStr;

    #[test]
    fn test_runestone() {
        let runestone = ordinals::Runestone {
            edicts: vec![],
            etching: Some(ordinals::Etching {
                divisibility: Some(2),
                premine: Some(11000000000),
                rune: Some(ordinals::Rune::from_str("ZZZZZFEHUZZZZZ").unwrap()),
                spacers: Some(7967),
                symbol: Some('ᚠ'),
                terms: Some(ordinals::Terms {
                    amount: Some(100),
                    cap: Some(1111111),
                    height: (None,None),
                    offset: (None,None),
                }),
                turbo: true,
            }),
            mint: None,
            pointer: None,
        };
        let string = hex::encode(runestone.encipher().to_bytes());
        assert_eq!(string, "6a5d21020704b5e1d8e1c8eeb788a3070102039f3e05a02d0680dc9afd280a6408c7e843".to_string())
    }
    
}