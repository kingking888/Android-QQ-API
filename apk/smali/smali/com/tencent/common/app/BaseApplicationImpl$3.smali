.class Lcom/tencent/common/app/BaseApplicationImpl$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/common/app/BaseApplicationImpl;


# direct methods
.method constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/common/app/BaseApplicationImpl$3;->this$0:Lcom/tencent/common/app/BaseApplicationImpl;

    iput p2, p0, Lcom/tencent/common/app/BaseApplicationImpl$3;->a:I

    iput-object p3, p0, Lcom/tencent/common/app/BaseApplicationImpl$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 453
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 454
    const-string v0, "param_retryIndex"

    iget v1, p0, Lcom/tencent/common/app/BaseApplicationImpl$3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v0, "param_uin"

    iget-object v1, p0, Lcom/tencent/common/app/BaseApplicationImpl$3;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/common/app/BaseApplicationImpl$3;->a:Ljava/lang/String;

    const-string v2, "PcActiveSuccB"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 458
    return-void
.end method
