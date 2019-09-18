.class Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$FrameSwitcher;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;


# direct methods
.method private constructor <init>(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$FrameSwitcher;->this$0:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;Lyaj;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$FrameSwitcher;-><init>(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$FrameSwitcher;->this$0:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->b(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$FrameSwitcher;->this$0:Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->a(Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;Z)Z

    .line 338
    :cond_0
    return-void
.end method
