.class Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView$4;->this$0:Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 324
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immersion/stickersampleapp/HapticManager;->a()V

    .line 325
    return-void
.end method
