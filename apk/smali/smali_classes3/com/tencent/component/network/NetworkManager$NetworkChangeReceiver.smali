.class public Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field private mApn:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 119
    const-string v0, "none"

    iput-object v0, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->mApn:Ljava/lang/String;

    .line 134
    iput-object p1, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->mContext:Landroid/content/Context;

    .line 135
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->mApn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->mApn:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getApn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->mApn:Ljava/lang/String;

    return-object v0
.end method

.method public getApnValue()Ljava/lang/String;
    .locals 3

    .prologue
    .line 181
    const/4 v1, 0x0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 183
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 184
    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 189
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    :cond_0
    const-string v0, "none"

    .line 210
    :goto_1
    return-object v0

    .line 194
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 196
    const-string/jumbo v0, "wifi"

    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 201
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 205
    :cond_3
    const-string/jumbo v0, "unknown"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 208
    :catch_0
    move-exception v0

    .line 210
    const-string/jumbo v0, "unknown"

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 145
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p1}, Lyau;->a(Landroid/content/Context;)Lyau;

    move-result-object v0

    invoke-virtual {v0}, Lyau;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver$1;

    invoke-direct {v1, p0}, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver$1;-><init>(Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    :cond_0
    return-void
.end method

.method public setApn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->mApn:Ljava/lang/String;

    .line 130
    return-void
.end method
