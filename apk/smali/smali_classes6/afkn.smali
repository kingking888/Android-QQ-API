.class public Lafkn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lafkn;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 651
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a()Lbctt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a()Lbctt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    .line 654
    :cond_0
    iget-object v0, p0, Lafkn;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lafkn;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 656
    :cond_1
    return-void
.end method
