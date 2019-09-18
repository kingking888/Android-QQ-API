.class public Lcom/tencent/mobileqq/search/HistorySearchEntryModel$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lauiq;


# direct methods
.method public constructor <init>(Lauiq;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mobileqq/search/HistorySearchEntryModel$4;->this$0:Lauiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/search/HistorySearchEntryModel$4;->this$0:Lauiq;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/HistorySearchEntryModel$4;->this$0:Lauiq;

    invoke-static {v1}, Lauiq;->a(Lauiq;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lauiq;->a:Ljava/util/List;

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/search/HistorySearchEntryModel$4;->this$0:Lauiq;

    iget-object v0, v0, Lauiq;->a:Lbctt;

    invoke-virtual {v0}, Lbctt;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 177
    iput v2, v0, Landroid/os/Message;->what:I

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/search/HistorySearchEntryModel$4;->this$0:Lauiq;

    iget-object v1, v1, Lauiq;->a:Lbctt;

    invoke-virtual {v1, v2}, Lbctt;->removeMessages(I)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/search/HistorySearchEntryModel$4;->this$0:Lauiq;

    iget-object v1, v1, Lauiq;->a:Lbctt;

    invoke-virtual {v1, v0}, Lbctt;->sendMessage(Landroid/os/Message;)Z

    .line 180
    return-void
.end method
