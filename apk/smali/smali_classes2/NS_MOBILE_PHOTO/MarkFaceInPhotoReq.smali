.class public final LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_feed_face_info:LNS_MOBILE_PHOTO/MarkFaceItemFeed;

.field static cache_mood_face_info:LNS_MOBILE_PHOTO/MarkFaceItemMood;

.field static cache_scene:I


# instance fields
.field public feed_face_info:LNS_MOBILE_PHOTO/MarkFaceItemFeed;

.field public mood_face_info:LNS_MOBILE_PHOTO/MarkFaceItemMood;

.field public owner:J

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput v0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->cache_scene:I

    .line 51
    new-instance v0, LNS_MOBILE_PHOTO/MarkFaceItemFeed;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/MarkFaceItemFeed;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->cache_feed_face_info:LNS_MOBILE_PHOTO/MarkFaceItemFeed;

    .line 55
    new-instance v0, LNS_MOBILE_PHOTO/MarkFaceItemMood;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/MarkFaceItemMood;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->cache_mood_face_info:LNS_MOBILE_PHOTO/MarkFaceItemMood;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->scene:I

    .line 21
    return-void
.end method

.method public constructor <init>(JILNS_MOBILE_PHOTO/MarkFaceItemFeed;LNS_MOBILE_PHOTO/MarkFaceItemMood;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->scene:I

    .line 25
    iput-wide p1, p0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->owner:J

    .line 26
    iput p3, p0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->scene:I

    .line 27
    iput-object p4, p0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->feed_face_info:LNS_MOBILE_PHOTO/MarkFaceItemFeed;

    .line 28
    iput-object p5, p0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->mood_face_info:LNS_MOBILE_PHOTO/MarkFaceItemMood;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-wide v0, p0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->owner:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->owner:J

    .line 61
    iget v0, p0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->scene:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->scene:I

    .line 62
    sget-object v0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->cache_feed_face_info:LNS_MOBILE_PHOTO/MarkFaceItemFeed;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/MarkFaceItemFeed;

    iput-object v0, p0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->feed_face_info:LNS_MOBILE_PHOTO/MarkFaceItemFeed;

    .line 63
    sget-object v0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->cache_mood_face_info:LNS_MOBILE_PHOTO/MarkFaceItemMood;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/MarkFaceItemMood;

    iput-object v0, p0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->mood_face_info:LNS_MOBILE_PHOTO/MarkFaceItemMood;

    .line 64
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->owner:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget v0, p0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->scene:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-object v0, p0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->feed_face_info:LNS_MOBILE_PHOTO/MarkFaceItemFeed;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->feed_face_info:LNS_MOBILE_PHOTO/MarkFaceItemFeed;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 39
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->mood_face_info:LNS_MOBILE_PHOTO/MarkFaceItemMood;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, LNS_MOBILE_PHOTO/MarkFaceInPhotoReq;->mood_face_info:LNS_MOBILE_PHOTO/MarkFaceItemMood;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 43
    :cond_1
    return-void
.end method
