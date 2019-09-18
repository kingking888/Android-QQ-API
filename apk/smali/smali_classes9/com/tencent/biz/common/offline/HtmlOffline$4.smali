.class public final Lcom/tencent/biz/common/offline/HtmlOffline$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/HashMap;

.field final synthetic a:Lmqq/app/AppRuntime;

.field final synthetic a:Lnya;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lmqq/app/AppRuntime;Ljava/util/HashMap;Lnya;ZZ)V
    .locals 0

    .prologue
    .line 1081
    iput p1, p0, Lcom/tencent/biz/common/offline/HtmlOffline$4;->a:I

    iput-object p2, p0, Lcom/tencent/biz/common/offline/HtmlOffline$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/common/offline/HtmlOffline$4;->a:Lmqq/app/AppRuntime;

    iput-object p4, p0, Lcom/tencent/biz/common/offline/HtmlOffline$4;->a:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/tencent/biz/common/offline/HtmlOffline$4;->a:Lnya;

    iput-boolean p6, p0, Lcom/tencent/biz/common/offline/HtmlOffline$4;->a:Z

    iput-boolean p7, p0, Lcom/tencent/biz/common/offline/HtmlOffline$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1084
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start checkUpThread. delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/biz/common/offline/HtmlOffline$4;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", businessId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/common/offline/HtmlOffline$4;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    :cond_0
    iget v0, p0, Lcom/tencent/biz/common/offline/HtmlOffline$4;->a:I

    if-lez v0, :cond_1

    .line 1089
    :try_start_0
    iget v0, p0, Lcom/tencent/biz/common/offline/HtmlOffline$4;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1093
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/common/offline/HtmlOffline$4;->a:Lmqq/app/AppRuntime;

    iget-object v1, p0, Lcom/tencent/biz/common/offline/HtmlOffline$4;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/biz/common/offline/HtmlOffline$4;->a:Lnya;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/biz/common/offline/HtmlOffline$4;->a:Z

    iget-boolean v5, p0, Lcom/tencent/biz/common/offline/HtmlOffline$4;->b:Z

    invoke-static/range {v0 .. v5}, Lnyd;->a(Lmqq/app/AppRuntime;Ljava/util/HashMap;Lnya;ZZZ)V

    .line 1094
    return-void

    .line 1090
    :catch_0
    move-exception v0

    goto :goto_0
.end method
