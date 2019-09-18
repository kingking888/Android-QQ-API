.class public final LFileUpload/MarkUinInPhoto;
.super Lcom/qq/taf/jce/JceStruct;
.source "MarkUinInPhoto.java"


# instance fields
.field public groupid:Ljava/lang/String;

.field public h:J

.field public is_recommend:Z

.field public target_uin:J

.field public w:J

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->x:J

    .line 13
    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->y:J

    .line 15
    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->w:J

    .line 17
    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->h:J

    .line 19
    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->target_uin:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, LFileUpload/MarkUinInPhoto;->groupid:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, LFileUpload/MarkUinInPhoto;->is_recommend:Z

    .line 27
    return-void
.end method

.method public constructor <init>(JJJJJLjava/lang/String;Z)V
    .locals 3
    .param p1, "x"    # J
    .param p3, "y"    # J
    .param p5, "w"    # J
    .param p7, "h"    # J
    .param p9, "target_uin"    # J
    .param p11, "groupid"    # Ljava/lang/String;
    .param p12, "is_recommend"    # Z

    .prologue
    const-wide/16 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->x:J

    .line 13
    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->y:J

    .line 15
    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->w:J

    .line 17
    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->h:J

    .line 19
    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->target_uin:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, LFileUpload/MarkUinInPhoto;->groupid:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, LFileUpload/MarkUinInPhoto;->is_recommend:Z

    .line 31
    iput-wide p1, p0, LFileUpload/MarkUinInPhoto;->x:J

    .line 32
    iput-wide p3, p0, LFileUpload/MarkUinInPhoto;->y:J

    .line 33
    iput-wide p5, p0, LFileUpload/MarkUinInPhoto;->w:J

    .line 34
    iput-wide p7, p0, LFileUpload/MarkUinInPhoto;->h:J

    .line 35
    iput-wide p9, p0, LFileUpload/MarkUinInPhoto;->target_uin:J

    .line 36
    iput-object p11, p0, LFileUpload/MarkUinInPhoto;->groupid:Ljava/lang/String;

    .line 37
    iput-boolean p12, p0, LFileUpload/MarkUinInPhoto;->is_recommend:Z

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x0

    .line 57
    iget-wide v0, p0, LFileUpload/MarkUinInPhoto;->x:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->x:J

    .line 58
    iget-wide v0, p0, LFileUpload/MarkUinInPhoto;->y:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->y:J

    .line 59
    iget-wide v0, p0, LFileUpload/MarkUinInPhoto;->w:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->w:J

    .line 60
    iget-wide v0, p0, LFileUpload/MarkUinInPhoto;->h:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->h:J

    .line 61
    iget-wide v0, p0, LFileUpload/MarkUinInPhoto;->target_uin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/MarkUinInPhoto;->target_uin:J

    .line 62
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/MarkUinInPhoto;->groupid:Ljava/lang/String;

    .line 63
    iget-boolean v0, p0, LFileUpload/MarkUinInPhoto;->is_recommend:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LFileUpload/MarkUinInPhoto;->is_recommend:Z

    .line 64
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 42
    iget-wide v0, p0, LFileUpload/MarkUinInPhoto;->x:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-wide v0, p0, LFileUpload/MarkUinInPhoto;->y:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget-wide v0, p0, LFileUpload/MarkUinInPhoto;->w:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    iget-wide v0, p0, LFileUpload/MarkUinInPhoto;->h:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-wide v0, p0, LFileUpload/MarkUinInPhoto;->target_uin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-object v0, p0, LFileUpload/MarkUinInPhoto;->groupid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, LFileUpload/MarkUinInPhoto;->groupid:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_0
    iget-boolean v0, p0, LFileUpload/MarkUinInPhoto;->is_recommend:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 52
    return-void
.end method
