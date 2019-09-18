.class Lcom/tencent/mobileqq/confess/ConfessPlugin$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/confess/ConfessPlugin;)V
    .locals 0

    .prologue
    .line 1279
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$6;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1282
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$6;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v1, v0, Lcom/tencent/mobileqq/confess/ConfessPlugin;->c:Ljava/lang/String;

    .line 1283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1284
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/confess/ConfessPlugin$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/confess/ConfessPlugin$6$1;-><init>(Lcom/tencent/mobileqq/confess/ConfessPlugin$6;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1318
    :cond_0
    :goto_0
    return-void

    .line 1292
    :cond_1
    invoke-static {}, Lambw;->a()Lambw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lambw;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 1294
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v3, Lcom/tencent/mobileqq/confess/ConfessPlugin$6$2;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/confess/ConfessPlugin$6$2;-><init>(Lcom/tencent/mobileqq/confess/ConfessPlugin$6;)V

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1301
    if-eqz v2, :cond_6

    array-length v0, v2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 1302
    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1303
    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1304
    aget-object v0, v2, v7

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1305
    :goto_1
    if-nez v4, :cond_3

    .line 1306
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$6;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$6;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/confess/ConfessPlugin;->d:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\"\u672c\u7fa4\u6210\u5458\u4e0d\u80fd\u5411\u597d\u53cb\u53d1\u8d77\u52a0\u7fa4\u9080\u8bf7\u3002\""

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1304
    :cond_2
    aget-object v0, v2, v7

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 1307
    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 1308
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$6;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$6;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/confess/ConfessPlugin;->d:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\"\u83b7\u53d6\u7fa4\u6210\u5458\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002\""

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1310
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$6;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Lcom/tencent/mobileqq/confess/ConfessPlugin;Ljava/lang/String;ZLjava/util/ArrayList;)Z

    move-result v0

    .line 1311
    if-nez v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$6;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$6;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/confess/ConfessPlugin;->d:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\"\u9080\u8bf7\u7fa4\u6210\u5458\u5f02\u5e38\u3002\""

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1316
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$6;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$6;->this$0:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/confess/ConfessPlugin;->d:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\"\u9080\u8bf7\u7fa4\u6210\u5458\u5f02\u5e38\u3002\""

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method
