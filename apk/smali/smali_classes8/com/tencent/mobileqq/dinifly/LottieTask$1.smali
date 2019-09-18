.class Lcom/tencent/mobileqq/dinifly/LottieTask$1;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/dinifly/LottieTask;->notifyListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/dinifly/LottieTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieTask;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/dinifly/LottieTask;

    .prologue
    .line 122
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/LottieTask$1;, "Lcom/tencent/mobileqq/dinifly/LottieTask$1;"
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieTask$1;->this$0:Lcom/tencent/mobileqq/dinifly/LottieTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 124
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/LottieTask$1;, "Lcom/tencent/mobileqq/dinifly/LottieTask$1;"
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieTask$1;->this$0:Lcom/tencent/mobileqq/dinifly/LottieTask;

    invoke-static {v1}, Lcom/tencent/mobileqq/dinifly/LottieTask;->access$000(Lcom/tencent/mobileqq/dinifly/LottieTask;)Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v1

    if-nez v1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieTask$1;->this$0:Lcom/tencent/mobileqq/dinifly/LottieTask;

    invoke-static {v1}, Lcom/tencent/mobileqq/dinifly/LottieTask;->access$000(Lcom/tencent/mobileqq/dinifly/LottieTask;)Lcom/tencent/mobileqq/dinifly/LottieResult;

    move-result-object v0

    .line 129
    .local v0, "result":Lcom/tencent/mobileqq/dinifly/LottieResult;, "Lcom/tencent/mobileqq/dinifly/LottieResult<TT;>;"
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieTask$1;->this$0:Lcom/tencent/mobileqq/dinifly/LottieTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dinifly/LottieTask;->access$100(Lcom/tencent/mobileqq/dinifly/LottieTask;Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieTask$1;->this$0:Lcom/tencent/mobileqq/dinifly/LottieTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dinifly/LottieTask;->access$200(Lcom/tencent/mobileqq/dinifly/LottieTask;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
