.class public final Lcom/tencent/tmassistant/common/jce/SdkInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public builderNum:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public subChannel:Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->name:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->versionName:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->versionCode:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->channel:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->subChannel:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->builderNum:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->name:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->versionName:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->versionCode:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->channel:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->subChannel:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->builderNum:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->name:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->versionName:Ljava/lang/String;

    .line 31
    iput p3, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->versionCode:I

    .line 32
    iput-object p4, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->channel:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->subChannel:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->builderNum:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->name:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->versionName:Ljava/lang/String;

    .line 67
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->versionCode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->versionCode:I

    .line 68
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->channel:Ljava/lang/String;

    .line 69
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->subChannel:Ljava/lang/String;

    .line 70
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->builderNum:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->versionName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_1
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->versionCode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->channel:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->channel:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->subChannel:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->subChannel:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->builderNum:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/SdkInfo;->builderNum:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_4
    return-void
.end method
