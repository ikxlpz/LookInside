import Foundation

/// Local-only switch for a personal build of LookInside.
///
/// This opens Pro feature gates inside the Mac app (SwiftUI inspection UI,
/// attach, gesture debug, and the license handshake attempt). It does not
/// invent a license key or a signature. The Server in the inspected app still
/// decides whether Pro data is returned.
enum ActivationPersonalUse {
    static let unrestrictedLocalAccess = true
}
