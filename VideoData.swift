import RealmSwift

class VideoData: Object {
    @objc dynamic var videoURL: URL?
    @objc dynamic var duration: TimeInterval = 0.0
    @objc dynamic var tag: String = ""
}
