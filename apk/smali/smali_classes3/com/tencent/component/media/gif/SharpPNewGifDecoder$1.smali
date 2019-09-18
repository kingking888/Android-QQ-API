.class Lcom/tencent/component/media/gif/SharpPNewGifDecoder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/component/media/gif/SharpPNewGifDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/gif/SharpPNewGifDecoder;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder$1;->this$0:Lcom/tencent/component/media/gif/SharpPNewGifDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder$1;->this$0:Lcom/tencent/component/media/gif/SharpPNewGifDecoder;

    invoke-static {v0}, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a(Lcom/tencent/component/media/gif/SharpPNewGifDecoder;)Lbchh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder$1;->this$0:Lcom/tencent/component/media/gif/SharpPNewGifDecoder;

    invoke-static {v1}, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a(Lcom/tencent/component/media/gif/SharpPNewGifDecoder;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbchh;->a(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/component/media/gif/SharpPNewGifDecoder$1;->this$0:Lcom/tencent/component/media/gif/SharpPNewGifDecoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/component/media/gif/SharpPNewGifDecoder;->a(Lcom/tencent/component/media/gif/SharpPNewGifDecoder;Z)Z

    .line 51
    return-void
.end method
