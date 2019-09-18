.class public Lagxv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView$OnQwScrollListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Lagxv;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(Ljava/lang/Boolean;Lcom/tencent/widget/ScrollView;IIII)V
    .locals 0

    .prologue
    .line 1135
    return-void
.end method

.method public onTouch(Lcom/tencent/widget/ScrollView;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    const-string v0, "CommonHbFragment"

    const/4 v1, 0x2

    const-string v2, "onScrollChanged..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lagxv;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lbctr;->a(Landroid/app/Activity;)V

    .line 1127
    :cond_0
    return-void
.end method
