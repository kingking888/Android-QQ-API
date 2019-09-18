.class public final Lcom/tencent/mobileqq/microapp/widget/media/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqve;


# direct methods
.method public constructor <init>(Laqve;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/widget/media/o;->a:Laqve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/o;->a:Laqve;

    iget-object v0, v0, Laqve;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 377
    return-void
.end method
