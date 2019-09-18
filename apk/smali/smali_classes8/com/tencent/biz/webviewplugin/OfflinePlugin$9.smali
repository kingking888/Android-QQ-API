.class public Lcom/tencent/biz/webviewplugin/OfflinePlugin$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxsq;


# direct methods
.method public constructor <init>(Lxsq;)V
    .locals 0

    .prologue
    .line 1465
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin$9;->this$0:Lxsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1468
    sget-object v0, Lxsq;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 1469
    sget-object v0, Lxsq;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin$9;->this$0:Lxsq;

    invoke-static {v1}, Lxsq;->a(Lxsq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssk;

    .line 1470
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lssk;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1471
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin$9;->this$0:Lxsq;

    iget-object v1, v1, Lxsq;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin$9;->this$0:Lxsq;

    iget-object v1, v1, Lxsq;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1472
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin$9;->this$0:Lxsq;

    iget-object v1, v1, Lxsq;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin$9;->this$0:Lxsq;

    iget-object v1, v1, Lxsq;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1473
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lssk;->a(I)V

    .line 1476
    :cond_2
    return-void
.end method
