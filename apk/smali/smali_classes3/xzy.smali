.class public Lxzy;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/component/media/image/region/RegionDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/region/RegionDrawable;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lxzy;->a:Lcom/tencent/component/media/image/region/RegionDrawable;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lxzy;->a:Lcom/tencent/component/media/image/region/RegionDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/region/RegionDrawable;->invalidateSelf()V

    .line 309
    return-void
.end method
