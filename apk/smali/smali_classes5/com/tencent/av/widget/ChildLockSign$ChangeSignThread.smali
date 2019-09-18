.class Lcom/tencent/av/widget/ChildLockSign$ChangeSignThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/av/widget/ChildLockSign;


# direct methods
.method constructor <init>(Lcom/tencent/av/widget/ChildLockSign;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/av/widget/ChildLockSign$ChangeSignThread;->this$0:Lcom/tencent/av/widget/ChildLockSign;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockSign$ChangeSignThread;->this$0:Lcom/tencent/av/widget/ChildLockSign;

    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockSign$ChangeSignThread;->this$0:Lcom/tencent/av/widget/ChildLockSign;

    invoke-static {v1}, Lcom/tencent/av/widget/ChildLockSign;->a(Lcom/tencent/av/widget/ChildLockSign;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/widget/ChildLockSign;->a(Lcom/tencent/av/widget/ChildLockSign;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 58
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockSign$ChangeSignThread;->this$0:Lcom/tencent/av/widget/ChildLockSign;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/widget/ChildLockSign;->a(Lcom/tencent/av/widget/ChildLockSign;Z)Z

    .line 59
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockSign$ChangeSignThread;->this$0:Lcom/tencent/av/widget/ChildLockSign;

    invoke-virtual {v0}, Lcom/tencent/av/widget/ChildLockSign;->postInvalidate()V

    .line 61
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockSign$ChangeSignThread;->this$0:Lcom/tencent/av/widget/ChildLockSign;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/ChildLockSign;->a(I)V

    .line 66
    return-void

    .line 62
    :catch_0
    move-exception v0

    goto :goto_0
.end method
