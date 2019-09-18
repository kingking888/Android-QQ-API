.class Lwf7/cr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/cr;->aW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hW:Lwf7/cr;

.field final synthetic hX:J


# direct methods
.method constructor <init>(Lwf7/cr;J)V
    .locals 0
    .param p1, "this$0"    # Lwf7/cr;

    .prologue
    .line 147
    iput-object p1, p0, Lwf7/cr$2;->hW:Lwf7/cr;

    iput-wide p2, p0, Lwf7/cr$2;->hX:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 150
    iget-object v4, p0, Lwf7/cr$2;->hW:Lwf7/cr;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "syncCurrentSession run | logIdGroupId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lwf7/cr$2;->hX:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwf7/cr;->a(Lwf7/cr;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpimsecure/wificore/api/connect/d;

    .line 153
    .local v0, "connectionManager":Lcom/tencent/qqpimsecure/wificore/api/connect/d;
    invoke-interface {v0}, Lcom/tencent/qqpimsecure/wificore/api/connect/d;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 154
    iget-object v4, p0, Lwf7/cr$2;->hW:Lwf7/cr;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lwf7/cr$2;->hX:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " syncCurrentSession| wifimanager connecting , ignore"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwf7/cr;->a(Lwf7/cr;Ljava/lang/String;)V

    .line 164
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v4, p0, Lwf7/cr$2;->hW:Lwf7/cr;

    invoke-virtual {v4}, Lwf7/cr;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 159
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    invoke-static {}, Lwf7/ca;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 160
    .local v3, "wifiInfo":Landroid/net/wifi/WifiInfo;
    invoke-static {v2, v3}, Lwf7/cl;->a(Landroid/net/NetworkInfo;Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    .line 161
    .local v1, "detailedState":Landroid/net/NetworkInfo$DetailedState;
    iget-object v5, p0, Lwf7/cr$2;->hW:Lwf7/cr;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "syncCurrentSession networkInfo="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", wifiInfo="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v3, :cond_2

    .line 162
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-static {v5, v4}, Lwf7/cr;->a(Lwf7/cr;Ljava/lang/String;)V

    .line 163
    iget-object v4, p0, Lwf7/cr$2;->hW:Lwf7/cr;

    iget-wide v6, p0, Lwf7/cr$2;->hX:J

    invoke-static {v4, v6, v7, v1, v3}, Lwf7/cr;->a(Lwf7/cr;JLandroid/net/NetworkInfo$DetailedState;Landroid/net/wifi/WifiInfo;)V

    goto :goto_0

    .line 161
    :cond_1
    const-string v4, "null"

    goto :goto_1

    .line 162
    :cond_2
    const-string v4, "null"

    goto :goto_2
.end method
