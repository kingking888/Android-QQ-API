.class public Lazsx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/video/VipVideoPlayActivity;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lazsx;->a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lazsx;->a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lazsx;->a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->setRequestedOrientation(I)V

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lazsx;->a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->setResult(I)V

    .line 270
    iget-object v0, p0, Lazsx;->a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->finish()V

    goto :goto_0
.end method
