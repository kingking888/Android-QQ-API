.class public Lapmf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$DownloadListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lapmf;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iput-object p2, p0, Lapmf;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileDownloadFailed(I)V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lapmf;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel$2$1;-><init>(Lapmf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 539
    return-void
.end method
