.class Lcom/tencent/mobileqq/app/HotChatManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/HotChatManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/HotChatManager;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mobileqq/app/HotChatManager$1;->this$0:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager$1;->this$0:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)V

    .line 233
    return-void
.end method
