.class public Lbebf;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 45
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setHostUin(J)V

    .line 46
    invoke-super {p0, p1, p2}, Lcooperation/qzone/QzoneExternalRequest;->setLoginUserId(J)V

    .line 47
    invoke-super {p0, p5}, Lcooperation/qzone/QzoneExternalRequest;->setRefer(Ljava/lang/String;)V

    .line 48
    iput-wide p3, p0, Lbebf;->a:J

    .line 49
    iput-wide p6, p0, Lbebf;->b:J

    .line 50
    iput-object p8, p0, Lbebf;->a:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbebf;->needCompress:Z

    .line 53
    return-void
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "wns.pushrsp"

    return-object v0
.end method

.method protected getEncodedUniParameter()[B
    .locals 4

    .prologue
    .line 58
    new-instance v0, LPUSHAPI/PushRsp;

    invoke-direct {v0}, LPUSHAPI/PushRsp;-><init>()V

    .line 59
    iget-wide v2, p0, Lbebf;->a:J

    iput-wide v2, v0, LPUSHAPI/PushRsp;->ptime:J

    .line 60
    const/4 v1, 0x0

    iput-byte v1, v0, LPUSHAPI/PushRsp;->is_bgd:B

    .line 61
    const-string v1, "<JIEHEBAN>"

    iput-object v1, v0, LPUSHAPI/PushRsp;->sUID:Ljava/lang/String;

    .line 62
    iget-wide v2, p0, Lbebf;->b:J

    iput-wide v2, v0, LPUSHAPI/PushRsp;->flag:J

    .line 63
    iget-object v1, p0, Lbebf;->a:Ljava/lang/String;

    iput-object v1, v0, LPUSHAPI/PushRsp;->Mark:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lbdlo;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "wns.pushrsp"

    return-object v0
.end method
