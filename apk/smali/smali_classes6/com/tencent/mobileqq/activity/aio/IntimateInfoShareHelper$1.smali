.class public Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ladhj;


# direct methods
.method public constructor <init>(Ladhj;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$1;->this$0:Ladhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$1;->this$0:Ladhj;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$1;->this$0:Ladhj;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$1;->this$0:Ladhj;

    invoke-static {v2}, Ladhj;->a(Ladhj;)Lcom/tencent/mobileqq/data/IntimateInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladhj;->a(Lcom/tencent/mobileqq/data/IntimateInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Ladhj;->a(Ladhj;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$1;->this$0:Ladhj;

    invoke-static {v0}, Ladhj;->a(Ladhj;)Lazjp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$1;->this$0:Ladhj;

    invoke-static {v1}, Ladhj;->a(Ladhj;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjp;->a(Landroid/graphics/Bitmap;)V

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$1$1;-><init>(Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$1;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method
