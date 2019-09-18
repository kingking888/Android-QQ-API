.class Lcom/tencent/av/utils/SparkDot$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/utils/SparkDot;


# direct methods
.method constructor <init>(Lcom/tencent/av/utils/SparkDot;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/av/utils/SparkDot$1;->this$0:Lcom/tencent/av/utils/SparkDot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/av/utils/SparkDot$1;->this$0:Lcom/tencent/av/utils/SparkDot;

    iget-object v1, p0, Lcom/tencent/av/utils/SparkDot$1;->this$0:Lcom/tencent/av/utils/SparkDot;

    iget v1, v1, Lcom/tencent/av/utils/SparkDot;->c:I

    iget-object v2, p0, Lcom/tencent/av/utils/SparkDot$1;->this$0:Lcom/tencent/av/utils/SparkDot;

    iget v2, v2, Lcom/tencent/av/utils/SparkDot;->e:I

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/av/utils/SparkDot;->c:I

    .line 39
    iget-object v0, p0, Lcom/tencent/av/utils/SparkDot$1;->this$0:Lcom/tencent/av/utils/SparkDot;

    iget-object v1, p0, Lcom/tencent/av/utils/SparkDot$1;->this$0:Lcom/tencent/av/utils/SparkDot;

    iget v1, v1, Lcom/tencent/av/utils/SparkDot;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SparkDot;->a(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/av/utils/SparkDot$1;->this$0:Lcom/tencent/av/utils/SparkDot;

    iget v1, v0, Lcom/tencent/av/utils/SparkDot;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/av/utils/SparkDot;->c:I

    .line 41
    iget-object v0, p0, Lcom/tencent/av/utils/SparkDot$1;->this$0:Lcom/tencent/av/utils/SparkDot;

    invoke-static {v0}, Lcom/tencent/av/utils/SparkDot;->a(Lcom/tencent/av/utils/SparkDot;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/av/utils/SparkDot$1;->this$0:Lcom/tencent/av/utils/SparkDot;

    iget-object v0, v0, Lcom/tencent/av/utils/SparkDot;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/utils/SparkDot$1;->this$0:Lcom/tencent/av/utils/SparkDot;

    iget-object v1, v1, Lcom/tencent/av/utils/SparkDot;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/tencent/av/utils/SparkDot$1;->this$0:Lcom/tencent/av/utils/SparkDot;

    iget v2, v2, Lcom/tencent/av/utils/SparkDot;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    :cond_0
    return-void
.end method
