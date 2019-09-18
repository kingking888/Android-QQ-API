.class Lcom/tencent/mobileqq/activity/aio/helper/DecodeAIOInputBitmapHeightTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/helper/DecodeAIOInputBitmapHeightTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/helper/DecodeAIOInputBitmapHeightTask;Lcom/tencent/mobileqq/activity/BaseChatPie;I)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/DecodeAIOInputBitmapHeightTask$1;->this$0:Lcom/tencent/mobileqq/activity/aio/helper/DecodeAIOInputBitmapHeightTask;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/helper/DecodeAIOInputBitmapHeightTask$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/helper/DecodeAIOInputBitmapHeightTask$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/DecodeAIOInputBitmapHeightTask$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/DecodeAIOInputBitmapHeightTask$1;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)V

    .line 81
    return-void
.end method
