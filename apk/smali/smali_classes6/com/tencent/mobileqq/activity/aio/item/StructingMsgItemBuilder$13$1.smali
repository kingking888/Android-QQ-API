.class public Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$13$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laeki;

.field final synthetic a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Laeki;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 2259
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$13$1;->a:Laeki;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$13$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$13$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$13$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2266
    :cond_0
    return-void
.end method
