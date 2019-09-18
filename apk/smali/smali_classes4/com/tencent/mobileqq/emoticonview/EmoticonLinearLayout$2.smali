.class Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$2;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$2;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Laneg;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$2;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Laneg;

    invoke-interface {v0}, Laneg;->b()V

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$2;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 713
    :cond_0
    return-void
.end method
