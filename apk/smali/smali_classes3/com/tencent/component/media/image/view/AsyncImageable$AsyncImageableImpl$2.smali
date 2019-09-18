.class Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl$2;->this$0:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;

    iput-object p2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl$2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl$2;->this$0:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;

    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl$2;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;Ljava/lang/String;[Ljava/lang/String;)V

    .line 400
    return-void
.end method
