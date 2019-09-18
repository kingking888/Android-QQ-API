.class Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$1;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$1$1;->a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$1$1;->a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$1;->this$0:Ladhj;

    invoke-static {v0}, Ladhj;->a(Ladhj;)Lazjp;

    move-result-object v0

    invoke-virtual {v0}, Lazjp;->a()V

    .line 127
    return-void
.end method
