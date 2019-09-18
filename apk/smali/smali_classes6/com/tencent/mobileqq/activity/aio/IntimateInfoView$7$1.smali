.class Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7;)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7$1;->a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7$1;->a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7;->this$0:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Ladhj;

    move-result-object v0

    invoke-virtual {v0}, Ladhj;->a()V

    .line 1173
    return-void
.end method
