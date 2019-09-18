.class public final LMWIFI/CSGet3rdCloudCheck;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecDns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_wifiInfo:LMWIFI/WifiInfo;


# instance fields
.field public imei:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public networkType:I

.field public operType:I

.field public vecDns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vid:Ljava/lang/String;

.field public wifiInfo:LMWIFI/WifiInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, LMWIFI/WifiInfo;

    invoke-direct {v0}, LMWIFI/WifiInfo;-><init>()V

    sput-object v0, LMWIFI/CSGet3rdCloudCheck;->cache_wifiInfo:LMWIFI/WifiInfo;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMWIFI/CSGet3rdCloudCheck;->cache_vecDns:Ljava/util/ArrayList;

    .line 56
    const-string v0, ""

    .line 57
    sget-object v1, LMWIFI/CSGet3rdCloudCheck;->cache_vecDns:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput v0, p0, LMWIFI/CSGet3rdCloudCheck;->networkType:I

    .line 11
    iput v0, p0, LMWIFI/CSGet3rdCloudCheck;->operType:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, LMWIFI/CSGet3rdCloudCheck;->vid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMWIFI/CSGet3rdCloudCheck;->mac:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, LMWIFI/CSGet3rdCloudCheck;->imei:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 22
    new-instance v0, LMWIFI/CSGet3rdCloudCheck;

    invoke-direct {v0}, LMWIFI/CSGet3rdCloudCheck;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    iget v0, p0, LMWIFI/CSGet3rdCloudCheck;->networkType:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMWIFI/CSGet3rdCloudCheck;->networkType:I

    .line 63
    iget v0, p0, LMWIFI/CSGet3rdCloudCheck;->operType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMWIFI/CSGet3rdCloudCheck;->operType:I

    .line 64
    sget-object v0, LMWIFI/CSGet3rdCloudCheck;->cache_wifiInfo:LMWIFI/WifiInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMWIFI/WifiInfo;

    iput-object v0, p0, LMWIFI/CSGet3rdCloudCheck;->wifiInfo:LMWIFI/WifiInfo;

    .line 65
    sget-object v0, LMWIFI/CSGet3rdCloudCheck;->cache_vecDns:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LMWIFI/CSGet3rdCloudCheck;->vecDns:Ljava/util/ArrayList;

    .line 66
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMWIFI/CSGet3rdCloudCheck;->vid:Ljava/lang/String;

    .line 67
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMWIFI/CSGet3rdCloudCheck;->mac:Ljava/lang/String;

    .line 68
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMWIFI/CSGet3rdCloudCheck;->imei:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 26
    iget v0, p0, LMWIFI/CSGet3rdCloudCheck;->networkType:I

    if-eqz v0, :cond_0

    .line 27
    iget v0, p0, LMWIFI/CSGet3rdCloudCheck;->networkType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    :cond_0
    iget v0, p0, LMWIFI/CSGet3rdCloudCheck;->operType:I

    if-eqz v0, :cond_1

    .line 30
    iget v0, p0, LMWIFI/CSGet3rdCloudCheck;->operType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    :cond_1
    iget-object v0, p0, LMWIFI/CSGet3rdCloudCheck;->wifiInfo:LMWIFI/WifiInfo;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, LMWIFI/CSGet3rdCloudCheck;->wifiInfo:LMWIFI/WifiInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 35
    :cond_2
    iget-object v0, p0, LMWIFI/CSGet3rdCloudCheck;->vecDns:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, LMWIFI/CSGet3rdCloudCheck;->vecDns:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 38
    :cond_3
    iget-object v0, p0, LMWIFI/CSGet3rdCloudCheck;->vid:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, LMWIFI/CSGet3rdCloudCheck;->vid:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_4
    iget-object v0, p0, LMWIFI/CSGet3rdCloudCheck;->mac:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, LMWIFI/CSGet3rdCloudCheck;->mac:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_5
    iget-object v0, p0, LMWIFI/CSGet3rdCloudCheck;->imei:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, LMWIFI/CSGet3rdCloudCheck;->imei:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_6
    return-void
.end method
