.class public final LMWIFI/SCGet3rdCloudCheck;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_safeTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public delayHour:I

.field public h5:Ljava/lang/String;

.field public safeTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tips:Ljava/lang/String;

.field public tipsType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMWIFI/SCGet3rdCloudCheck;->cache_safeTypeList:Ljava/util/ArrayList;

    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    sget-object v1, LMWIFI/SCGet3rdCloudCheck;->cache_safeTypeList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, LMWIFI/SCGet3rdCloudCheck;->tipsType:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMWIFI/SCGet3rdCloudCheck;->tips:Ljava/lang/String;

    .line 12
    const/16 v0, 0x18

    iput v0, p0, LMWIFI/SCGet3rdCloudCheck;->delayHour:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, LMWIFI/SCGet3rdCloudCheck;->h5:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 20
    new-instance v0, LMWIFI/SCGet3rdCloudCheck;

    invoke-direct {v0}, LMWIFI/SCGet3rdCloudCheck;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    iget v0, p0, LMWIFI/SCGet3rdCloudCheck;->tipsType:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMWIFI/SCGet3rdCloudCheck;->tipsType:I

    .line 48
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMWIFI/SCGet3rdCloudCheck;->tips:Ljava/lang/String;

    .line 49
    iget v0, p0, LMWIFI/SCGet3rdCloudCheck;->delayHour:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMWIFI/SCGet3rdCloudCheck;->delayHour:I

    .line 50
    sget-object v0, LMWIFI/SCGet3rdCloudCheck;->cache_safeTypeList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LMWIFI/SCGet3rdCloudCheck;->safeTypeList:Ljava/util/ArrayList;

    .line 51
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMWIFI/SCGet3rdCloudCheck;->h5:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, LMWIFI/SCGet3rdCloudCheck;->tipsType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 25
    iget-object v0, p0, LMWIFI/SCGet3rdCloudCheck;->tips:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, LMWIFI/SCGet3rdCloudCheck;->tips:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 28
    :cond_0
    iget v0, p0, LMWIFI/SCGet3rdCloudCheck;->delayHour:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    iget-object v0, p0, LMWIFI/SCGet3rdCloudCheck;->safeTypeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, LMWIFI/SCGet3rdCloudCheck;->safeTypeList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 32
    :cond_1
    iget-object v0, p0, LMWIFI/SCGet3rdCloudCheck;->h5:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, LMWIFI/SCGet3rdCloudCheck;->h5:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_2
    return-void
.end method
