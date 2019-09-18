.class Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 2485
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$19;->this$0:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$19;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$19;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$19;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2492
    :cond_0
    return-void
.end method
