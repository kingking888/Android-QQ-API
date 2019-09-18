.class public Lcom/tencent/mobileqq/profile/diy/DiyTextView;
.super Lcom/tencent/mobileqq/hiboom/HiBoomTextView;
.source "ProGuard"


# instance fields
.field a:Ladbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->onMeasure(II)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/diy/DiyTextView;->getMeasuredWidth()I

    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/diy/DiyTextView;->getMeasuredHeight()I

    move-result v1

    .line 29
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/diy/DiyTextView;->a:Ladbe;

    if-eqz v2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/diy/DiyTextView;->a:Ladbe;

    invoke-interface {v2, v0, v1}, Ladbe;->a(II)V

    .line 32
    :cond_0
    return-void
.end method

.method public setOnMeasuredListener(Ladbe;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/diy/DiyTextView;->a:Ladbe;

    .line 22
    return-void
.end method
