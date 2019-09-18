.class public final LWallet/ReqWalletConfig;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_lbsInfo:LLBS/LBSInfo;

.field static cache_mParameter:Ljava/util/Map;
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
.field public adcode:Ljava/lang/String;

.field public commonMsg:Ljava/lang/String;

.field public iNetType:I

.field public lbsInfo:LLBS/LBSInfo;

.field public mParameter:Ljava/util/Map;
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

.field public platform:Ljava/lang/String;

.field public reqType:J

.field public seriesNo:J

.field public uin:J

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 80
    new-instance v0, LLBS/LBSInfo;

    invoke-direct {v0}, LLBS/LBSInfo;-><init>()V

    sput-object v0, LWallet/ReqWalletConfig;->cache_lbsInfo:LLBS/LBSInfo;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LWallet/ReqWalletConfig;->cache_mParameter:Ljava/util/Map;

    .line 85
    const-string v0, ""

    .line 86
    const-string v1, ""

    .line 87
    sget-object v2, LWallet/ReqWalletConfig;->cache_mParameter:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, LWallet/ReqWalletConfig;->platform:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, LWallet/ReqWalletConfig;->version:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, LWallet/ReqWalletConfig;->commonMsg:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, LWallet/ReqWalletConfig;->adcode:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static createReq(JJJLjava/lang/String;Ljava/util/Map;)LWallet/ReqWalletConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LWallet/ReqWalletConfig;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, LWallet/ReqWalletConfig;

    invoke-direct {v0}, LWallet/ReqWalletConfig;-><init>()V

    .line 107
    iput-wide p0, v0, LWallet/ReqWalletConfig;->reqType:J

    .line 108
    iput-wide p2, v0, LWallet/ReqWalletConfig;->uin:J

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lazdf;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LWallet/ReqWalletConfig;->platform:Ljava/lang/String;

    .line 110
    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LWallet/ReqWalletConfig;->version:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, LWallet/ReqWalletConfig;->iNetType:I

    .line 113
    invoke-static {}, Lakml;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LWallet/ReqWalletConfig;->adcode:Ljava/lang/String;

    .line 114
    iget-object v1, v0, LWallet/ReqWalletConfig;->adcode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {}, Lahei;->a()LLBS/LBSInfo;

    move-result-object v1

    iput-object v1, v0, LWallet/ReqWalletConfig;->lbsInfo:LLBS/LBSInfo;

    .line 118
    :cond_0
    iput-wide p4, v0, LWallet/ReqWalletConfig;->seriesNo:J

    .line 120
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    iput-object p6, v0, LWallet/ReqWalletConfig;->commonMsg:Ljava/lang/String;

    .line 124
    :cond_1
    if-eqz p7, :cond_2

    .line 125
    iput-object p7, v0, LWallet/ReqWalletConfig;->mParameter:Ljava/util/Map;

    .line 130
    :cond_2
    return-object v0
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 92
    iget-wide v0, p0, LWallet/ReqWalletConfig;->reqType:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/ReqWalletConfig;->reqType:J

    .line 93
    iget-wide v0, p0, LWallet/ReqWalletConfig;->uin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/ReqWalletConfig;->uin:J

    .line 94
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/ReqWalletConfig;->platform:Ljava/lang/String;

    .line 95
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/ReqWalletConfig;->version:Ljava/lang/String;

    .line 96
    iget v0, p0, LWallet/ReqWalletConfig;->iNetType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/ReqWalletConfig;->iNetType:I

    .line 97
    sget-object v0, LWallet/ReqWalletConfig;->cache_lbsInfo:LLBS/LBSInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS/LBSInfo;

    iput-object v0, p0, LWallet/ReqWalletConfig;->lbsInfo:LLBS/LBSInfo;

    .line 98
    iget-wide v0, p0, LWallet/ReqWalletConfig;->seriesNo:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/ReqWalletConfig;->seriesNo:J

    .line 99
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/ReqWalletConfig;->commonMsg:Ljava/lang/String;

    .line 100
    sget-object v0, LWallet/ReqWalletConfig;->cache_mParameter:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LWallet/ReqWalletConfig;->mParameter:Ljava/util/Map;

    .line 101
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/ReqWalletConfig;->adcode:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReqWalletConfig{reqType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, LWallet/ReqWalletConfig;->reqType:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, LWallet/ReqWalletConfig;->uin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/ReqWalletConfig;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/ReqWalletConfig;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iNetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LWallet/ReqWalletConfig;->iNetType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seriesNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, LWallet/ReqWalletConfig;->seriesNo:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commonMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/ReqWalletConfig;->commonMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/ReqWalletConfig;->mParameter:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adcode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/ReqWalletConfig;->adcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    .line 48
    iget-wide v0, p0, LWallet/ReqWalletConfig;->reqType:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-wide v0, p0, LWallet/ReqWalletConfig;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-object v0, p0, LWallet/ReqWalletConfig;->platform:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, LWallet/ReqWalletConfig;->platform:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_0
    iget-object v0, p0, LWallet/ReqWalletConfig;->version:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, LWallet/ReqWalletConfig;->version:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_1
    iget v0, p0, LWallet/ReqWalletConfig;->iNetType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget-object v0, p0, LWallet/ReqWalletConfig;->lbsInfo:LLBS/LBSInfo;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, LWallet/ReqWalletConfig;->lbsInfo:LLBS/LBSInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 63
    :cond_2
    iget-wide v0, p0, LWallet/ReqWalletConfig;->seriesNo:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 64
    iget-object v0, p0, LWallet/ReqWalletConfig;->commonMsg:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, LWallet/ReqWalletConfig;->commonMsg:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_3
    iget-object v0, p0, LWallet/ReqWalletConfig;->mParameter:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, LWallet/ReqWalletConfig;->mParameter:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 72
    :cond_4
    iget-object v0, p0, LWallet/ReqWalletConfig;->adcode:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, LWallet/ReqWalletConfig;->adcode:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    :cond_5
    return-void
.end method
