.class public Lcom/tencent/mobileqq/activity/ChatHistoryEmotionView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Labgh;


# direct methods
.method public constructor <init>(Labgh;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryEmotionView$1;->this$0:Labgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryEmotionView$1;->this$0:Labgh;

    invoke-static {v0}, Labgh;->a(Labgh;)Laniz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryEmotionView$1;->this$0:Labgh;

    invoke-static {v1}, Labgh;->a(Labgh;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryEmotionView$1;->this$0:Labgh;

    invoke-static {v2}, Labgh;->a(Labgh;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laniz;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryEmotionView$1;->this$0:Labgh;

    invoke-static {v1}, Labgh;->a(Labgh;)Lbcuk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lbcuk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryEmotionView$1;->this$0:Labgh;

    invoke-static {v1}, Labgh;->a(Labgh;)Lbcuk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 126
    return-void
.end method
