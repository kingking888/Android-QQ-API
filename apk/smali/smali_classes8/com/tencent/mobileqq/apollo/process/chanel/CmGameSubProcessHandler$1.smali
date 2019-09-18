.class public Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laixn;


# direct methods
.method public constructor <init>(Laixn;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$1;->this$0:Laixn;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 299
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 301
    const-string v1, "extendInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$1;->this$0:Laixn;

    invoke-static {v1}, Laixn;->a(Laixn;)I

    move-result v1

    new-instance v2, Laixo;

    invoke-direct {v2, p0}, Laixo;-><init>(Lcom/tencent/mobileqq/apollo/process/chanel/CmGameSubProcessHandler$1;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(ILjava/lang/String;Lajiw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const-string v1, "cmgame_process.CmGameSubProcessHandler"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
