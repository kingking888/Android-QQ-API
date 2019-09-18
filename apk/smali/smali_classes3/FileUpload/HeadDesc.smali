.class public final LFileUpload/HeadDesc;
.super Lcom/qq/taf/jce/JceStruct;
.source "HeadDesc.java"


# instance fields
.field public portrait_type:J

.field public skip_auth:J

.field public uc_platform_qzone_subid:J

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v2, p0, LFileUpload/HeadDesc;->portrait_type:J

    .line 13
    iput-wide v2, p0, LFileUpload/HeadDesc;->uc_platform_qzone_subid:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LFileUpload/HeadDesc;->uid:Ljava/lang/String;

    .line 17
    iput-wide v2, p0, LFileUpload/HeadDesc;->skip_auth:J

    .line 21
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 5
    .param p1, "portrait_type"    # J
    .param p3, "uc_platform_qzone_subid"    # J
    .param p5, "uid"    # Ljava/lang/String;
    .param p6, "skip_auth"    # J

    .prologue
    const-wide/16 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v2, p0, LFileUpload/HeadDesc;->portrait_type:J

    .line 13
    iput-wide v2, p0, LFileUpload/HeadDesc;->uc_platform_qzone_subid:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LFileUpload/HeadDesc;->uid:Ljava/lang/String;

    .line 17
    iput-wide v2, p0, LFileUpload/HeadDesc;->skip_auth:J

    .line 25
    iput-wide p1, p0, LFileUpload/HeadDesc;->portrait_type:J

    .line 26
    iput-wide p3, p0, LFileUpload/HeadDesc;->uc_platform_qzone_subid:J

    .line 27
    iput-object p5, p0, LFileUpload/HeadDesc;->uid:Ljava/lang/String;

    .line 28
    iput-wide p6, p0, LFileUpload/HeadDesc;->skip_auth:J

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 45
    iget-wide v0, p0, LFileUpload/HeadDesc;->portrait_type:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/HeadDesc;->portrait_type:J

    .line 46
    iget-wide v0, p0, LFileUpload/HeadDesc;->uc_platform_qzone_subid:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/HeadDesc;->uc_platform_qzone_subid:J

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/HeadDesc;->uid:Ljava/lang/String;

    .line 48
    iget-wide v0, p0, LFileUpload/HeadDesc;->skip_auth:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/HeadDesc;->skip_auth:J

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 33
    iget-wide v0, p0, LFileUpload/HeadDesc;->portrait_type:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-wide v0, p0, LFileUpload/HeadDesc;->uc_platform_qzone_subid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-object v0, p0, LFileUpload/HeadDesc;->uid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, LFileUpload/HeadDesc;->uid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_0
    iget-wide v0, p0, LFileUpload/HeadDesc;->skip_auth:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    return-void
.end method
