.class public Lbamx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/RotateableView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/RotateableView;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lbamx;->a:Lcom/tencent/mobileqq/widget/RotateableView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    .line 110
    iget-object v0, p0, Lbamx;->a:Lcom/tencent/mobileqq/widget/RotateableView;

    iget-object v1, p0, Lbamx;->a:Lcom/tencent/mobileqq/widget/RotateableView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/RotateableView;->a(Lcom/tencent/mobileqq/widget/RotateableView;)F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/RotateableView;->a(Lcom/tencent/mobileqq/widget/RotateableView;F)F

    .line 111
    iget-object v0, p0, Lbamx;->a:Lcom/tencent/mobileqq/widget/RotateableView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/RotateableView;->a(Lcom/tencent/mobileqq/widget/RotateableView;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 112
    iget-object v0, p0, Lbamx;->a:Lcom/tencent/mobileqq/widget/RotateableView;

    iget-object v1, p0, Lbamx;->a:Lcom/tencent/mobileqq/widget/RotateableView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/RotateableView;->a(Lcom/tencent/mobileqq/widget/RotateableView;)F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/RotateableView;->a(Lcom/tencent/mobileqq/widget/RotateableView;F)F

    .line 114
    :cond_0
    iget-object v0, p0, Lbamx;->a:Lcom/tencent/mobileqq/widget/RotateableView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateableView;->invalidate()V

    .line 115
    return-void
.end method
