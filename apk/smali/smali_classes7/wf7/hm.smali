.class public Lwf7/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lwf7/hm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwf7/hm;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwf7/bl;)I
    .locals 3
    .param p0, "cloudInfo"    # Lwf7/bl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 128
    invoke-virtual {p0}, Lwf7/bl;->J()I

    move-result v0

    .line 129
    .local v0, "reviewMarks":I
    const/4 v1, 0x3

    .line 130
    .local v1, "starLevel":I
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 131
    :cond_0
    const/4 v1, 0x1

    .line 141
    :cond_1
    :goto_0
    return v1

    .line 132
    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 133
    const/4 v1, 0x2

    goto :goto_0

    .line 134
    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 135
    const/4 v1, 0x3

    goto :goto_0

    .line 136
    :cond_4
    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 137
    const/4 v1, 0x4

    goto :goto_0

    .line 138
    :cond_5
    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 139
    const/4 v1, 0x5

    goto :goto_0
.end method

.method public static b(Lwf7/bl;)Landroid/util/Pair;
    .locals 5
    .param p0, "cloudInfo"    # Lwf7/bl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf7/bl;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    const/4 v1, 0x0

    .line 169
    .local v1, "isBestWifi":Z
    const-string v2, ""

    .line 170
    .local v2, "recommendReason":Ljava/lang/String;
    invoke-virtual {p0}, Lwf7/bl;->I()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-virtual {p0}, Lwf7/bl;->R()Lwf7/d;

    move-result-object v0

    .line 173
    .local v0, "freeWifiInfo":Lwf7/d;
    if-eqz v0, :cond_0

    .line 174
    iget-object v2, v0, Lwf7/d;->X:Ljava/lang/String;

    .line 177
    .end local v0    # "freeWifiInfo":Lwf7/d;
    :cond_0
    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static d(Lwf7/bn;)Z
    .locals 2
    .param p0, "accessPoint"    # Lwf7/bn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 150
    invoke-virtual {p0}, Lwf7/bn;->ad()Lwf7/bl;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/bl;->I()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fq()Lwf7/bq;
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v0

    check-cast v0, Lwf7/bq;

    return-object v0
.end method

.method public static fr()Lwf7/bk;
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v0

    check-cast v0, Lwf7/bk;

    return-object v0
.end method

.method public static fs()Lcom/tencent/qqpimsecure/wificore/api/event/b;
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpimsecure/wificore/api/event/b;

    return-object v0
.end method

.method public static ft()Lcom/tencent/qqpimsecure/wificore/api/connect/d;
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpimsecure/wificore/api/connect/d;

    return-object v0
.end method

.method public static fu()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 108
    new-array v0, v1, [Z

    aput-boolean v1, v0, v3

    .line 109
    .local v0, "isEmpty":[Z
    invoke-static {}, Lwf7/hm;->fq()Lwf7/bq;

    move-result-object v1

    new-instance v2, Lwf7/hm$1;

    invoke-direct {v2, v0}, Lwf7/hm$1;-><init>([Z)V

    invoke-interface {v1, v2}, Lwf7/bq;->a(Lwf7/bo;)V

    .line 116
    aget-boolean v1, v0, v3

    return v1
.end method

.method public static fv()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-static {}, Lwf7/hm;->fr()Lwf7/bk;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lwf7/bk;->s(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static fw()I
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Lwf7/gv;->dE()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwf7/dj;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    const/4 v0, -0x1

    .line 264
    :goto_0
    return v0

    .line 261
    :cond_0
    invoke-static {}, Lwf7/gv;->dE()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwf7/dj;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    const/4 v0, -0x3

    goto :goto_0

    .line 264
    :cond_1
    const/4 v0, -0x4

    goto :goto_0
.end method

.method public static g(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)Lwf7/bn;
    .locals 3
    .param p0, "sessionItem"    # Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    .prologue
    .line 120
    if-nez p0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lwf7/hm;->fq()Lwf7/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    invoke-interface {v0, v1, v2}, Lwf7/bq;->a(Ljava/lang/String;I)Lwf7/bn;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;
    .locals 4
    .param p0, "sessionItem"    # Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 227
    invoke-static {}, Lwf7/hm;->fq()Lwf7/bq;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    invoke-interface {v1, v2, v3}, Lwf7/bq;->a(Ljava/lang/String;I)Lwf7/bn;

    move-result-object v0

    .line 229
    .local v0, "accessPoint":Lwf7/bn;
    if-eqz v0, :cond_0

    .line 230
    invoke-static {v0}, Lwf7/hm;->x(Lwf7/bn;)Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    move-result-object v1

    .line 232
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    iget-object v2, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->ey:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eV:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static v(Lwf7/bn;)Z
    .locals 2
    .param p0, "accessPoint"    # Lwf7/bn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 157
    invoke-virtual {p0}, Lwf7/bn;->ab()I

    move-result v0

    .line 158
    .local v0, "securityType":I
    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static w(Lwf7/bn;)Z
    .locals 3
    .param p0, "accessPoint"    # Lwf7/bn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 188
    invoke-virtual {p0}, Lwf7/bn;->ad()Lwf7/bl;

    move-result-object v0

    .line 189
    .local v0, "cloudInfo":Lwf7/bl;
    invoke-virtual {v0}, Lwf7/bl;->L()I

    move-result v1

    .line 191
    .local v1, "wifiCustomerType":I
    invoke-virtual {p0}, Lwf7/bn;->ab()I

    move-result v2

    invoke-static {v1, v2}, Lwf7/ck;->m(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 192
    invoke-static {v1}, Lwf7/ck;->P(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    invoke-static {v1}, Lwf7/ck;->Q(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12

    if-eq v1, v2, :cond_0

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 191
    :goto_0
    return v2

    .line 193
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static x(Lwf7/bn;)Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;
    .locals 5
    .param p0, "accessPoint"    # Lwf7/bn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 210
    new-instance v2, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;

    invoke-direct {v2}, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;-><init>()V

    .line 211
    .local v2, "info":Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;
    invoke-virtual {p0}, Lwf7/bn;->Z()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->ssid:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lwf7/bn;->aa()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->bssid:Ljava/lang/String;

    .line 213
    invoke-virtual {p0}, Lwf7/bn;->ab()I

    move-result v3

    iput v3, v2, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->security:I

    .line 214
    invoke-virtual {p0}, Lwf7/bn;->ac()Lwf7/bs;

    move-result-object v3

    invoke-virtual {v3}, Lwf7/bs;->getLevel()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lwf7/hm;->z(II)I

    move-result v3

    iput v3, v2, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->signalLevel:I

    .line 215
    invoke-virtual {p0}, Lwf7/bn;->ad()Lwf7/bl;

    move-result-object v1

    .line 216
    .local v1, "cloudInfo":Lwf7/bl;
    invoke-static {v1}, Lwf7/hm;->a(Lwf7/bl;)I

    move-result v3

    iput v3, v2, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->starLevel:I

    .line 217
    invoke-virtual {v1}, Lwf7/bl;->N()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->poi:Ljava/lang/String;

    .line 218
    invoke-static {v1}, Lwf7/hm;->b(Lwf7/bl;)Landroid/util/Pair;

    move-result-object v0

    .line 219
    .local v0, "bestWifiResult":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/String;>;"
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->isBestWiFi:Z

    .line 221
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->recommendReason:Ljava/lang/String;

    .line 223
    :cond_0
    return-object v2
.end method

.method public static z(II)I
    .locals 3
    .param p0, "signalLevel_100"    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p1, "newLevelNumber"    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x4L
            to = 0x5L
        .end annotation
    .end param

    .prologue
    const/16 v2, 0x64

    .line 245
    if-ltz p0, :cond_0

    if-le p0, v2, :cond_1

    .line 246
    :cond_0
    const/4 v1, 0x0

    .line 249
    :goto_0
    return v1

    .line 248
    :cond_1
    add-int/lit8 v1, p1, -0x1

    div-int v0, v2, v1

    .line 249
    .local v0, "divisor":I
    div-int v1, p0, v0

    goto :goto_0
.end method
