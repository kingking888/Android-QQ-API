.class public Laqcd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Laqcd;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lbapr;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Laqcd;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;Z)Z

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Laqcd;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
