.class public Lzmj;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"


# instance fields
.field private a:Lcom/qq/taf/jce/JceStruct;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 139
    iput-object p3, p0, Lzmj;->a:Ljava/lang/String;

    .line 140
    iput-object p4, p0, Lzmj;->b:Ljava/lang/String;

    .line 142
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 143
    invoke-super {p0, v0, v1}, Lcooperation/qzone/QzoneExternalRequest;->setHostUin(J)V

    .line 144
    invoke-super {p0, v0, v1}, Lcooperation/qzone/QzoneExternalRequest;->setLoginUserId(J)V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzmj;->needCompress:Z

    .line 147
    iput-object p2, p0, Lzmj;->a:Lcom/qq/taf/jce/JceStruct;

    .line 148
    return-void
.end method

.method public static a([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz p0, :cond_0

    .line 168
    invoke-static {p0, p1}, Lzmj;->decode([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 170
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCmdString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QzoneNewService."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzmj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lzmj;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lzmj;->b:Ljava/lang/String;

    return-object v0
.end method
