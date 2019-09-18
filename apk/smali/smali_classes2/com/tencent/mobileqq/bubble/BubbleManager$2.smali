.class Lcom/tencent/mobileqq/bubble/BubbleManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/bubble/BubbleManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/bubble/BubbleManager;I)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$2;->this$0:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iput p2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 804
    const-string v0, "AIO_bubble_craete_bubble_info"

    invoke-static {v3, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$2;->this$0:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$2;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Z

    .line 806
    const-string v0, "AIO_bubble_craete_bubble_info"

    invoke-static {v0, v3}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    return-void
.end method
