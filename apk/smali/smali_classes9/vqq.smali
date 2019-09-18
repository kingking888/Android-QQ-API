.class public Lvqq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lvqq;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lvqq;->a:Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 158
    return-void
.end method
