.class Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$UpdateMsgReadTimer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$UpdateMsgReadTimer;->this$0:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$1;)V
    .locals 0

    .prologue
    .line 990
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$UpdateMsgReadTimer;-><init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1002
    iput p1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$UpdateMsgReadTimer;->a:I

    .line 1003
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 995
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    const-string v0, "MultiAioFragment"

    const/4 v1, 0x2

    const-string v2, "run() called UpdateMsgReadTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$UpdateMsgReadTimer;->this$0:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment$UpdateMsgReadTimer;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOPagerAdapter;->a(I)V

    .line 999
    return-void
.end method
