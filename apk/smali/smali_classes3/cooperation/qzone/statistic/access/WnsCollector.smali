.class public Lcooperation/qzone/statistic/access/WnsCollector;
.super Lcooperation/qzone/statistic/access/concept/Collector;
.source "ProGuard"


# static fields
.field public static a:Lcooperation/qzone/statistic/access/WnsCollector;


# instance fields
.field protected a:Lcooperation/qzone/statistic/access/concept/Statistic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcooperation/qzone/statistic/access/WnsCollector;

    invoke-direct {v0}, Lcooperation/qzone/statistic/access/WnsCollector;-><init>()V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsCollector;->a:Lcooperation/qzone/statistic/access/WnsCollector;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 86
    invoke-direct {p0}, Lcooperation/qzone/statistic/access/concept/Collector;-><init>()V

    .line 64
    new-instance v0, Lcooperation/qzone/statistic/access/concept/Statistic;

    sget-object v1, Lcooperation/qzone/statistic/access/WnsKeys;->PublicKeys:[Lcooperation/qzone/statistic/access/concept/Key;

    invoke-direct {v0, v1}, Lcooperation/qzone/statistic/access/concept/Statistic;-><init>([Lcooperation/qzone/statistic/access/concept/Key;)V

    iput-object v0, p0, Lcooperation/qzone/statistic/access/WnsCollector;->a:Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 91
    new-instance v0, Lbenj;

    invoke-static {}, Lbdli;->d()I

    move-result v1

    int-to-long v2, v1

    invoke-static {}, Lbdli;->c()I

    move-result v1

    invoke-direct {v0, v2, v3, v1, v5}, Lbenj;-><init>(JIZ)V

    .line 96
    new-instance v1, Lbenh;

    invoke-static {}, Lbdli;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lbenh;-><init>(I)V

    .line 101
    new-instance v2, Lbenb;

    invoke-direct {v2}, Lbenb;-><init>()V

    .line 103
    iget-object v3, p0, Lcooperation/qzone/statistic/access/WnsCollector;->a:Lcooperation/qzone/statistic/access/concept/Statistic;

    invoke-virtual {v2, v3}, Lbenb;->a(Lcooperation/qzone/statistic/access/concept/Statistic;)V

    .line 116
    new-instance v3, Lbeni;

    const-string v4, "http://wspeed.qq.com/w.cgi"

    invoke-direct {v3, v4}, Lbeni;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3, v5}, Lbenc;->a(Z)V

    .line 121
    invoke-virtual {v3}, Lbenc;->a()Lbeng;

    move-result-object v4

    invoke-virtual {v4, v5}, Lbeng;->a(Z)V

    .line 124
    invoke-virtual {p0, v0}, Lcooperation/qzone/statistic/access/WnsCollector;->a(Lbenm;)V

    .line 125
    invoke-virtual {p0, v1}, Lcooperation/qzone/statistic/access/WnsCollector;->a(Lbenr;)V

    .line 126
    invoke-virtual {p0, v2}, Lcooperation/qzone/statistic/access/WnsCollector;->a(Lbenk;)V

    .line 129
    invoke-virtual {p0, v3}, Lcooperation/qzone/statistic/access/WnsCollector;->a(Lbeno;)V

    .line 130
    return-void
.end method

.method public static a()Lcooperation/qzone/statistic/access/WnsCollector;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcooperation/qzone/statistic/access/WnsCollector;->a:Lcooperation/qzone/statistic/access/WnsCollector;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcooperation/qzone/statistic/access/WnsCollector;

    invoke-direct {v0}, Lcooperation/qzone/statistic/access/WnsCollector;-><init>()V

    sput-object v0, Lcooperation/qzone/statistic/access/WnsCollector;->a:Lcooperation/qzone/statistic/access/WnsCollector;

    .line 61
    :cond_0
    sget-object v0, Lcooperation/qzone/statistic/access/WnsCollector;->a:Lcooperation/qzone/statistic/access/WnsCollector;

    return-object v0
.end method


# virtual methods
.method public a()Lcooperation/qzone/statistic/access/concept/Statistic;
    .locals 6

    .prologue
    .line 134
    new-instance v1, Lcooperation/qzone/statistic/access/concept/Statistic;

    sget-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->PrivateKeys:[Lcooperation/qzone/statistic/access/concept/Key;

    invoke-direct {v1, v0}, Lcooperation/qzone/statistic/access/concept/Statistic;-><init>([Lcooperation/qzone/statistic/access/concept/Key;)V

    .line 137
    sget-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->DType:Lcooperation/qzone/statistic/access/concept/Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 138
    sget-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->ODetails:Lcooperation/qzone/statistic/access/concept/Key;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 140
    sget-object v0, Lcooperation/qzone/statistic/access/WnsKeys;->Timestamp:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 141
    sget-object v2, Lcooperation/qzone/statistic/access/WnsKeys;->Frequency:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-virtual {p0}, Lcooperation/qzone/statistic/access/WnsCollector;->a()Lbenr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 144
    return-object v1

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcooperation/qzone/statistic/access/WnsCollector;->a()Lbenr;

    move-result-object v0

    invoke-virtual {v0}, Lbenr;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p1}, Lbenq;->a(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcooperation/qzone/statistic/access/WnsCollector;->a:Lcooperation/qzone/statistic/access/concept/Statistic;

    sget-object v1, Lcooperation/qzone/statistic/access/WnsKeys;->Device:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-virtual {v0, v1, p1}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 81
    iget-object v0, p0, Lcooperation/qzone/statistic/access/WnsCollector;->a:Lcooperation/qzone/statistic/access/concept/Statistic;

    sget-object v1, Lcooperation/qzone/statistic/access/WnsKeys;->SDKVersion:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-virtual {v0, v1, p2}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 82
    iget-object v0, p0, Lcooperation/qzone/statistic/access/WnsCollector;->a:Lcooperation/qzone/statistic/access/concept/Statistic;

    sget-object v1, Lcooperation/qzone/statistic/access/WnsKeys;->DeviceInfo:Lcooperation/qzone/statistic/access/concept/Key;

    invoke-virtual {v0, v1, p3}, Lcooperation/qzone/statistic/access/concept/Statistic;->setValue(Lcooperation/qzone/statistic/access/concept/Key;Ljava/lang/Object;)Lcooperation/qzone/statistic/access/concept/Statistic;

    .line 83
    return-void
.end method
