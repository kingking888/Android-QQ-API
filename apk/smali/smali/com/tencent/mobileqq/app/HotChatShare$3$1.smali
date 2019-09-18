.class Lcom/tencent/mobileqq/app/HotChatShare$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/HotChatShare$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/HotChatShare$3;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mobileqq/app/HotChatShare$3$1;->a:Lcom/tencent/mobileqq/app/HotChatShare$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatShare$3$1;->a:Lcom/tencent/mobileqq/app/HotChatShare$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/HotChatShare$3;->this$0:Lajsu;

    invoke-virtual {v0}, Lajsu;->c()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatShare$3$1;->a:Lcom/tencent/mobileqq/app/HotChatShare$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/HotChatShare$3;->this$0:Lajsu;

    invoke-static {v0}, Lajsu;->a(Lajsu;)V

    .line 225
    return-void
.end method
