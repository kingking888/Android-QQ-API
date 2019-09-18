.class public Lalqp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lalqp;->a:Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 139
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c2cd1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 140
    const v1, 0x7f0c2cd3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 142
    const v1, 0x7f0c2cd5

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 143
    new-instance v1, Lalqq;

    invoke-direct {v1, p0, v0}, Lalqq;-><init>(Lalqp;Lbcvk;)V

    .line 144
    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 151
    new-instance v1, Lalqr;

    invoke-direct {v1, p0, v0}, Lalqr;-><init>(Lalqp;Lbcvk;)V

    .line 152
    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 160
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 163
    :cond_0
    return-void
.end method
