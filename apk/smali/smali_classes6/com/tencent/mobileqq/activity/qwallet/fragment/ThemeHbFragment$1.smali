.class Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "theme.pack.show"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    .line 149
    return-void
.end method
