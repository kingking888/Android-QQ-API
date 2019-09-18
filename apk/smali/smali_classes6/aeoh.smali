.class public Laeoh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladxi;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Laeoh;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(I)V
    .locals 1

    .prologue
    .line 153
    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    .line 154
    iget-object v0, p0, Laeoh;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 156
    :cond_0
    return-void
.end method
