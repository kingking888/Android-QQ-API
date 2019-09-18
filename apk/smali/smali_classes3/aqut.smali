.class public final Laqut;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Laqut;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 676
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 678
    const-string v1, "resetPlayer"

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Laqut;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->f()V

    .line 680
    iget-object v0, p0, Laqut;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a()V

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    const-string v0, "resumePlayer"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Laqut;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    .line 683
    if-eqz v0, :cond_0

    .line 688
    iget-boolean v0, v0, Laqpi;->a:Z

    if-eqz v0, :cond_2

    .line 689
    iget-object v0, p0, Laqut;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->f()V

    .line 690
    iget-object v0, p0, Laqut;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a()V

    goto :goto_0

    .line 695
    :cond_2
    iget-object v0, p0, Laqut;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->b()V

    goto :goto_0
.end method
