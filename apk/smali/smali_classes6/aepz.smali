.class public Laepz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;


# instance fields
.field public a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;)V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    iput-object p1, p0, Laepz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    .line 568
    return-void
.end method


# virtual methods
.method public onPlayRepeat(I)V
    .locals 2

    .prologue
    .line 570
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 595
    :goto_0
    return-void

    .line 574
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$VideoListener$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$VideoListener$1;-><init>(Laepz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
