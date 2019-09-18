.class public Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladjx;


# direct methods
.method public constructor <init>(Ladjx;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3$3$1;->a:Ladjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3$3$1;->a:Ladjx;

    iget-object v0, v0, Ladjx;->a:Ladju;

    invoke-virtual {v0}, Ladju;->d()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3$3$1;->a:Ladjx;

    iget-object v0, v0, Ladjx;->a:Ladju;

    iget-object v0, v0, Ladju;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->invalidate()V

    .line 296
    return-void
.end method
