.class public Ladwf;
.super Laovl;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Ladwf;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    invoke-direct {p0}, Laovl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 308
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    iget-object v1, p0, Ladwf;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;)Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$2$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$2$1;-><init>(Ladwf;ZLandroid/os/Bundle;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/ark/ArkDispatchTask;->postDelayed(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 338
    return-void
.end method
