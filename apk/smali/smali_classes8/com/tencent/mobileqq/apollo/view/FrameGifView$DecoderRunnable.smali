.class Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Lajmn;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lajmn;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 97
    iput p2, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;->a:I

    .line 98
    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;->a:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;->b:Ljava/lang/String;

    .line 100
    iput-boolean p5, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;->a:Z

    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;->a:Lajmn;

    .line 102
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;->a:Lajmn;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;->a:Lajmn;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;->a:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lajmn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 109
    :cond_0
    return-void
.end method
