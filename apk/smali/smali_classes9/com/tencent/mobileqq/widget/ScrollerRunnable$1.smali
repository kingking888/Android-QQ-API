.class Lcom/tencent/mobileqq/widget/ScrollerRunnable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/widget/ScrollerRunnable;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/ScrollerRunnable;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable$1;->this$0:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable$1;->this$0:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->d()V

    .line 158
    return-void
.end method
