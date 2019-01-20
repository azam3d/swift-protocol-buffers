
extension Contact {
    func contactTypeToString() -> String {
        switch type {
        case .speaker:
            return "SPEAKER"
        case .attendant:
            return "ATTENDEE"
        case .volunteer:
            return "VOLUNTEER"
        default:
            return "UNKNOWN"
        }
    }
}
