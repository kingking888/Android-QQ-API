.class public Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;
.super Lcom/tencent/mobileqq/widget/BubbleImageView;
.source "ProGuard"


# instance fields
.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;)V

    .line 849
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    .prologue
    .line 852
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;->c:Z

    .line 853
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 857
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 859
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 875
    return-void
.end method
