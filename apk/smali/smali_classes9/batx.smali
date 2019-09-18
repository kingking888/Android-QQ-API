.class public Lbatx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/AuthorityControlFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/AuthorityControlFragment;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lbatx;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lbatx;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    .line 189
    :cond_0
    return-void
.end method
