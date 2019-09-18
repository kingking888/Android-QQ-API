.class public Ladaw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladbe;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Ladaw;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Ladaw;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setActualViewSize(II)V

    .line 901
    iget-object v0, p0, Ladaw;->a:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->invalidate()V

    .line 902
    return-void
.end method
