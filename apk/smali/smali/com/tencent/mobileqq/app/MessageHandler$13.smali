.class Lcom/tencent/mobileqq/app/MessageHandler$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/MessageHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 0

    .prologue
    .line 8243
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MessageHandler$13;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 8246
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$13;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    const/16 v1, 0xfa4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 8247
    return-void
.end method
