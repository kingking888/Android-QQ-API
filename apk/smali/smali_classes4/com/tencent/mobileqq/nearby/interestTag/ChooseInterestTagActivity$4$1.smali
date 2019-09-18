.class public Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larmg;


# direct methods
.method public constructor <init>(Larmg;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$4$1;->a:Larmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$4$1;->a:Larmg;

    iget-object v0, v0, Larmg;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$4$1;->a:Larmg;

    iget-object v1, v1, Larmg;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 575
    return-void
.end method
