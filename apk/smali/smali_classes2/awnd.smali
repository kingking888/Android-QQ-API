.class public Lawnd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lawnd;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lawnd;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 604
    return-void
.end method
