.class public Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laiya;


# direct methods
.method public constructor <init>(Laiya;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$3;->this$0:Laiya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 324
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$3;->this$0:Laiya;

    invoke-static {v1}, Laiya;->a(Laiya;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 325
    const-string v1, "gameId"

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$3;->this$0:Laiya;

    invoke-static {v2}, Laiya;->a(Laiya;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    const-string v1, "isSelectFriend"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$3;->this$0:Laiya;

    invoke-static {v1}, Laiya;->a(Laiya;)I

    move-result v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$3;->this$0:Laiya;

    invoke-static {v0}, Laiya;->a(Laiya;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v2, v0}, Lajhx;->a(ILjava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_0
    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const-string v1, "apollo_cmGame_CmGameCommonShare"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
