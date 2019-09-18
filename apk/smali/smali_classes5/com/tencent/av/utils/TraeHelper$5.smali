.class public Lcom/tencent/av/utils/TraeHelper$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/widget/Button;

.field final synthetic this$0:Lnsh;


# direct methods
.method public constructor <init>(Lnsh;Landroid/widget/Button;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Lcom/tencent/av/utils/TraeHelper$5;->this$0:Lnsh;

    iput-object p2, p0, Lcom/tencent/av/utils/TraeHelper$5;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/tencent/av/utils/TraeHelper$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper$5;->this$0:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    .line 1270
    if-nez v0, :cond_0

    .line 1386
    :goto_0
    return-void

    .line 1288
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/utils/TraeHelper$5;->this$0:Lnsh;

    const/4 v2, 0x2

    iput v2, v1, Lnsh;->b:I

    .line 1290
    new-instance v1, Lcom/tencent/av/utils/TraeHelper$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/utils/TraeHelper$5$1;-><init>(Lcom/tencent/av/utils/TraeHelper$5;)V

    .line 1385
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
