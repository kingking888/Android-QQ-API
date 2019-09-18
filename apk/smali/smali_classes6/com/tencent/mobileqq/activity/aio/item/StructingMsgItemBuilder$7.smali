.class Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazwd;

.field final synthetic a:Lazwe;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lazwd;Lazwe;)V
    .locals 0

    .prologue
    .line 1657
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7;->this$0:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7;->a:Lazwd;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7;->a:Lazwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7;->a:Lazwd;

    iget-wide v0, v0, Lazwd;->d:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7;->a:Lazwd;

    iget-object v0, v0, Lazwd;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7;->this$0:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1661
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7;->a:Lazwe;

    const-wide/16 v2, 0x6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7;->a:Lazwd;

    iget-wide v4, v1, Lazwd;->a:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lazwe;->a(JJ)Z

    .line 1663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7;->this$0:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1674
    :cond_0
    return-void
.end method
