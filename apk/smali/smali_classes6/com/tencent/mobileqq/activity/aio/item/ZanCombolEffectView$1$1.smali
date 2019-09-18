.class Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1$1;->a:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 138
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immersion/stickersampleapp/HapticManager;->a()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1$1;->a:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1$1;->a:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/immersion/stickersampleapp/HapticManager;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;I)I

    .line 140
    return-void
.end method
