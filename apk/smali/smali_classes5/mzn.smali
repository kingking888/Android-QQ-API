.class public Lmzn;
.super Landroid/view/OrientationEventListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lmzn;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    .line 382
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 383
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lmzn;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a()V

    .line 388
    return-void
.end method
