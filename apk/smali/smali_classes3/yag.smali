.class public Lyag;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/component/media/photogif/NewAnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/photogif/NewAnimationDrawable;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lyag;->a:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 110
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lyag;->a:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    iget-object v1, p0, Lyag;->a:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-static {v1}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->a(Lcom/tencent/component/media/photogif/NewAnimationDrawable;Lcom/tencent/component/media/image/BitmapReference;)Lcom/tencent/component/media/image/BitmapReference;

    .line 112
    iget-object v0, p0, Lyag;->a:Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->invalidateSelf()V

    .line 114
    :cond_0
    return-void
.end method
