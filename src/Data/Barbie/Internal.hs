module Data.Barbie.Internal
  ( -- * Functor
    Internal.GFunctorB(..)
  , Internal.CanDeriveFunctorB
  , Internal.CanDeriveFunctorB_

    -- * Traversable
  , Internal.gbtraverseDefault
  , Internal.GTraversableB(..)
  , Internal.CanDeriveTraversableB

    -- * Product
  , Internal.gbuniqDefault
  , Internal.gbprodDefault
  , Internal.GProductB(..)
  , Internal.CanDeriveProductB

    -- * Constraints
  , Internal.gbaddDictsDefault
  , Internal.GConstraintsB(..)
  , Internal.CanDeriveConstraintsB
  , Internal.GAllBC(..)
  , Internal.GAllBRep
  , Internal.X
  , Internal.TagSelf, Internal.Self, Internal.Other

    -- * Proof
  , Internal.gbdictsDefault
  , Internal.GProductBC(..)
  , Internal.CanDeriveProductBC

    -- * Bare values
  , Internal.gbcoverDefault
  , Internal.gbstripDefault
  , Internal.GBareB(..)
  , Internal.CanDeriveBareB

    -- * Generic derivation support
  , GenericN, Rec(..), RepN
  )

where

import qualified Data.Barbie.Internal.Bare as Internal
import qualified Data.Barbie.Internal.Constraints as Internal
import qualified Data.Barbie.Internal.Functor as Internal
import qualified Data.Barbie.Internal.Product as Internal
import qualified Data.Barbie.Internal.ProductC as Internal
import qualified Data.Barbie.Internal.Traversable as Internal

import Data.Generics.GenericN (GenericN, Rec(..), RepN)
