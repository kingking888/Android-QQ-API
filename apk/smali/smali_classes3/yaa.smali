.class public Lyaa;
.super Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lyaa;->a:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;

    invoke-direct {p0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;-><init>()V

    return-void
.end method


# virtual methods
.method protected onClipSizeChanged(II)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lyaa;->a:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;

    invoke-static {v0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;)V

    .line 348
    return-void
.end method
