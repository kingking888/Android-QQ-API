.class Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$5;
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
    .line 714
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$5;->this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$5;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity$5;->this$0:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazde;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    return-void
.end method
