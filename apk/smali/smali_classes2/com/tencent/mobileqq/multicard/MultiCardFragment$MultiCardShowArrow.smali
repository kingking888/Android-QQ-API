.class Lcom/tencent/mobileqq/multicard/MultiCardFragment$MultiCardShowArrow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$MultiCardShowArrow;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;)V
    .locals 0

    .prologue
    .line 1129
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment$MultiCardShowArrow;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    const-string v0, "MultiCardFragment"

    const/4 v1, 0x2

    const-string v2, "run() called MiniAIOScrollToNewMsg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$MultiCardShowArrow;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1137
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$MultiCardShowArrow;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->b()V

    .line 1139
    :cond_1
    return-void
.end method
