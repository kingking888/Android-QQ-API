.class public final LWallet/RspWalletConfig;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field public static final ACTION_ALL_CHANGE:I = 0x0

.field public static final ACTION_BATCH_CHANGE:I = 0x3

.field public static final ACTION_INCRE_CHANGE:I = 0x2

.field public static final ACTION_NOT_CHANGE:I = 0x1

.field public static RET_SUCC:I

.field static cache_mConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:I

.field public commonMsg:Ljava/lang/String;

.field public mConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public refreshTime:I

.field public refreshType:I

.field public reqType:J

.field public result:I

.field public seriesNo:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LWallet/RspWalletConfig;->cache_mConfig:Ljava/util/Map;

    .line 71
    const-string v0, ""

    .line 72
    const-string v1, ""

    .line 73
    sget-object v2, LWallet/RspWalletConfig;->cache_mConfig:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, LWallet/RspWalletConfig;->commonMsg:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(IJJIIILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJIII",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, LWallet/RspWalletConfig;->commonMsg:Ljava/lang/String;

    .line 40
    iput p1, p0, LWallet/RspWalletConfig;->result:I

    .line 41
    iput-wide p2, p0, LWallet/RspWalletConfig;->reqType:J

    .line 42
    iput-wide p4, p0, LWallet/RspWalletConfig;->seriesNo:J

    .line 43
    iput p6, p0, LWallet/RspWalletConfig;->refreshType:I

    .line 44
    iput p7, p0, LWallet/RspWalletConfig;->refreshTime:I

    .line 45
    iput p8, p0, LWallet/RspWalletConfig;->action:I

    .line 46
    iput-object p9, p0, LWallet/RspWalletConfig;->commonMsg:Ljava/lang/String;

    .line 47
    iput-object p10, p0, LWallet/RspWalletConfig;->mConfig:Ljava/util/Map;

    .line 48
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 78
    iget v0, p0, LWallet/RspWalletConfig;->result:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/RspWalletConfig;->result:I

    .line 79
    iget-wide v0, p0, LWallet/RspWalletConfig;->reqType:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/RspWalletConfig;->reqType:J

    .line 80
    iget-wide v0, p0, LWallet/RspWalletConfig;->seriesNo:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/RspWalletConfig;->seriesNo:J

    .line 81
    iget v0, p0, LWallet/RspWalletConfig;->refreshType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/RspWalletConfig;->refreshType:I

    .line 82
    iget v0, p0, LWallet/RspWalletConfig;->refreshTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/RspWalletConfig;->refreshTime:I

    .line 83
    iget v0, p0, LWallet/RspWalletConfig;->action:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/RspWalletConfig;->action:I

    .line 84
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/RspWalletConfig;->commonMsg:Ljava/lang/String;

    .line 85
    sget-object v0, LWallet/RspWalletConfig;->cache_mConfig:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LWallet/RspWalletConfig;->mConfig:Ljava/util/Map;

    .line 86
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RspWalletConfig{result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LWallet/RspWalletConfig;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, LWallet/RspWalletConfig;->reqType:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seriesNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, LWallet/RspWalletConfig;->seriesNo:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LWallet/RspWalletConfig;->refreshType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LWallet/RspWalletConfig;->refreshTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LWallet/RspWalletConfig;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commonMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/RspWalletConfig;->commonMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/RspWalletConfig;->mConfig:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 52
    iget v0, p0, LWallet/RspWalletConfig;->result:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget-wide v0, p0, LWallet/RspWalletConfig;->reqType:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 54
    iget-wide v0, p0, LWallet/RspWalletConfig;->seriesNo:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget v0, p0, LWallet/RspWalletConfig;->refreshType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget v0, p0, LWallet/RspWalletConfig;->refreshTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget v0, p0, LWallet/RspWalletConfig;->action:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-object v0, p0, LWallet/RspWalletConfig;->commonMsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, LWallet/RspWalletConfig;->commonMsg:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_0
    iget-object v0, p0, LWallet/RspWalletConfig;->mConfig:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, LWallet/RspWalletConfig;->mConfig:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 66
    :cond_1
    return-void
.end method
