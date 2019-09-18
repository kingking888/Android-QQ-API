.class Lagym;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lagyk;

.field final synthetic a:Lagyu;


# direct methods
.method constructor <init>(Lagyk;Lagyu;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lagym;->a:Lagyk;

    iput-object p2, p0, Lagym;->a:Lagyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lagym;->a:Lagyu;

    iget-object v0, v0, Lagyu;->a:LWallet/SkinInfo;

    iget-object v0, v0, LWallet/SkinInfo;->pop_dialog:LWallet/PopDialog;

    iget-object v0, v0, LWallet/PopDialog;->right_url:Ljava/lang/String;

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 407
    iget-object v1, p0, Lagym;->a:Lagyk;

    iget-object v1, v1, Lagyk;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcooperation/qwallet/plugin/TenUtils;->startQQBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 409
    :cond_0
    return-void
.end method
