.class public Lmex;
.super Landroid/view/OrientationEventListener;
.source "ProGuard"


# instance fields
.field private a:J

.field final synthetic a:Lcom/tencent/av/VideoController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/VideoController;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lmex;->a:Lcom/tencent/av/VideoController;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 8

    .prologue
    const/16 v7, 0x87

    const/16 v6, 0x2d

    .line 459
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 463
    iget-wide v2, p0, Lmex;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 469
    iput-wide v0, p0, Lmex;->a:J

    .line 470
    const/16 v0, 0x13b

    if-gt p1, v0, :cond_2

    if-gt p1, v6, :cond_3

    .line 471
    :cond_2
    iget-object v0, p0, Lmex;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/VideoController;I)I

    goto :goto_0

    .line 472
    :cond_3
    if-le p1, v6, :cond_4

    if-gt p1, v7, :cond_4

    .line 473
    iget-object v0, p0, Lmex;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/VideoController;I)I

    goto :goto_0

    .line 474
    :cond_4
    if-le p1, v7, :cond_5

    const/16 v0, 0xe1

    if-gt p1, v0, :cond_5

    .line 475
    iget-object v0, p0, Lmex;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/VideoController;I)I

    goto :goto_0

    .line 477
    :cond_5
    iget-object v0, p0, Lmex;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/VideoController;I)I

    goto :goto_0
.end method
