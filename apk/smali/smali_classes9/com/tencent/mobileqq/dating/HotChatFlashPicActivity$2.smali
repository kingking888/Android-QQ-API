.class Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$2;->this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$2;->this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazde;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$2;->this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Z)Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$2;->this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$2;->this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Ljava/lang/String;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$2;->this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Ljava/lang/String;)V

    .line 322
    return-void
.end method
