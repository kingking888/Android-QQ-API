.class public final LGeneralSettings/RespHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public Result:I

.field public ResultDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LGeneralSettings/RespHeader;->ResultDesc:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LGeneralSettings/RespHeader;->ResultDesc:Ljava/lang/String;

    .line 23
    iput p1, p0, LGeneralSettings/RespHeader;->Result:I

    .line 24
    iput-object p2, p0, LGeneralSettings/RespHeader;->ResultDesc:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    iget v0, p0, LGeneralSettings/RespHeader;->Result:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LGeneralSettings/RespHeader;->Result:I

    .line 40
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LGeneralSettings/RespHeader;->ResultDesc:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, LGeneralSettings/RespHeader;->Result:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 30
    iget-object v0, p0, LGeneralSettings/RespHeader;->ResultDesc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LGeneralSettings/RespHeader;->ResultDesc:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    :cond_0
    return-void
.end method
