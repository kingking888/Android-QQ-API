.class Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForFile;

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;Lcom/tencent/mobileqq/data/MessageForFile;JII)V
    .locals 1

    .prologue
    .line 810
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$1;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$1;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iput-wide p3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$1;->a:J

    iput p5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$1;->a:I

    iput p6, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$1;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$1;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$1;->a:J

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$1;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$1;->b:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/data/MessageForFile;JII)V

    .line 815
    return-void
.end method
