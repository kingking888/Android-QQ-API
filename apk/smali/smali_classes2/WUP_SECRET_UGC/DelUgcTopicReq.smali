.class public final LWUP_SECRET_UGC/DelUgcTopicReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public source:I

.field public ugc_id:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, LWUP_SECRET_UGC/DelUgcTopicReq;->uid:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, LWUP_SECRET_UGC/DelUgcTopicReq;->ugc_id:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, LWUP_SECRET_UGC/DelUgcTopicReq;->uid:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, LWUP_SECRET_UGC/DelUgcTopicReq;->ugc_id:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LWUP_SECRET_UGC/DelUgcTopicReq;->uid:Ljava/lang/String;

    .line 18
    iput-object p2, p0, LWUP_SECRET_UGC/DelUgcTopicReq;->ugc_id:Ljava/lang/String;

    .line 19
    iput p3, p0, LWUP_SECRET_UGC/DelUgcTopicReq;->source:I

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWUP_SECRET_UGC/DelUgcTopicReq;->uid:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWUP_SECRET_UGC/DelUgcTopicReq;->ugc_id:Ljava/lang/String;

    .line 40
    iget v0, p0, LWUP_SECRET_UGC/DelUgcTopicReq;->source:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWUP_SECRET_UGC/DelUgcTopicReq;->source:I

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, LWUP_SECRET_UGC/DelUgcTopicReq;->uid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, LWUP_SECRET_UGC/DelUgcTopicReq;->uid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 28
    :cond_0
    iget-object v0, p0, LWUP_SECRET_UGC/DelUgcTopicReq;->ugc_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, LWUP_SECRET_UGC/DelUgcTopicReq;->ugc_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 32
    :cond_1
    iget v0, p0, LWUP_SECRET_UGC/DelUgcTopicReq;->source:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    return-void
.end method
