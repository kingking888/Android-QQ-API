.class public Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Ladsc;


# direct methods
.method public constructor <init>(Ladsc;II)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$3;->this$0:Ladsc;

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$3;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$3;->this$0:Ladsc;

    invoke-static {v0}, Ladsc;->a(Ladsc;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$3;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$3;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelectionFromBottom(II)V

    .line 221
    return-void
.end method
