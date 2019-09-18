.class public Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immersion/stickersampleapp/HapticManager;->a()V

    .line 61
    return-void
.end method
