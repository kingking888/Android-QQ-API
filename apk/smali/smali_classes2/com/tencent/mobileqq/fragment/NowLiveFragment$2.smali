.class Lcom/tencent/mobileqq/fragment/NowLiveFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/fragment/NowLiveFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/fragment/NowLiveFragment;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$2;->this$0:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$2;->this$0:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->f()V

    .line 225
    return-void
.end method
