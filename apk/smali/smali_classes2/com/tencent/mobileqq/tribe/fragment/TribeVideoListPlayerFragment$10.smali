.class Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$10;->this$0:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1033
    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$10;->this$0:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v3, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$10;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;)V

    .line 1034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 1035
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1036
    const-string v2, "TribeVideoListPlayerFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callJsOnClicked: time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1038
    :cond_0
    return-void
.end method
