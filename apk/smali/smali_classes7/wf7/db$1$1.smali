.class Lwf7/db$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/db$1;->a(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic if:Landroid/content/Intent;

.field final synthetic jR:Lwf7/db$1;


# direct methods
.method constructor <init>(Lwf7/db$1;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$1"    # Lwf7/db$1;

    .prologue
    .line 79
    iput-object p1, p0, Lwf7/db$1$1;->jR:Lwf7/db$1;

    iput-object p2, p0, Lwf7/db$1$1;->if:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 82
    iget-object v7, p0, Lwf7/db$1$1;->if:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 83
    .local v1, "action":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const-string v7, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 92
    iget-object v7, p0, Lwf7/db$1$1;->jR:Lwf7/db$1;

    iget-object v7, v7, Lwf7/db$1;->jQ:Lwf7/db;

    invoke-static {v7}, Lwf7/db;->a(Lwf7/db;)V

    goto :goto_0

    .line 95
    :cond_2
    const-string v7, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 97
    const/4 v2, 0x0

    .line 98
    .local v2, "config":Landroid/net/wifi/WifiConfiguration;
    const/4 v6, -0x1

    .line 100
    .local v6, "reason":I
    :try_start_0
    iget-object v7, p0, Lwf7/db$1$1;->if:Landroid/content/Intent;

    const-string v8, "wifiConfiguration"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    move-object v2, v0

    .line 101
    iget-object v7, p0, Lwf7/db$1$1;->if:Landroid/content/Intent;

    const-string v8, "changeReason"

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 105
    :goto_1
    iget-object v7, p0, Lwf7/db$1$1;->if:Landroid/content/Intent;

    const-string v8, "multipleChanges"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 106
    .local v5, "multipleNetworkChanged":Z
    iget-object v7, p0, Lwf7/db$1$1;->jR:Lwf7/db$1;

    iget-object v7, v7, Lwf7/db$1;->jQ:Lwf7/db;

    invoke-static {v7, v2, v6, v5}, Lwf7/db;->a(Lwf7/db;Landroid/net/wifi/WifiConfiguration;IZ)V

    .line 108
    invoke-static {v2}, Lwf7/bw;->c(Landroid/net/wifi/WifiConfiguration;)Lwf7/bw$a;

    move-result-object v4

    .line 109
    .local v4, "isWrongPwd":Lwf7/bw$a;
    if-eqz v2, :cond_0

    .line 111
    iget v7, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {}, Lwf7/bw;->as()Lwf7/bw;

    move-result-object v8

    invoke-virtual {v8}, Lwf7/bw;->at()Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, Lwf7/bw;->a(ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    goto :goto_0

    .line 102
    .end local v4    # "isWrongPwd":Lwf7/bw$a;
    .end local v5    # "multipleNetworkChanged":Z
    :catch_0
    move-exception v3

    .line 103
    .local v3, "e":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
