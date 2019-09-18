.class public Lcom/tencent/mobileqq/utils/QQCustomArkDialog$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lazgf;


# direct methods
.method public constructor <init>(Lazgf;I)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$2$1;->a:Lazgf;

    iput p2, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$2$1;->a:Lazgf;

    iget-object v0, v0, Lazgf;->a:Lazgd;

    invoke-static {v0}, Lazgd;->a(Lazgd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$2$1;->a:Lazgf;

    iget-object v0, v0, Lazgf;->a:Lazgd;

    invoke-static {v0}, Lazgd;->a(Lazgd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 93
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget v0, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$2$1;->a:I

    if-eq v0, v3, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$2$1;->a:Lazgf;

    iget-object v0, v0, Lazgf;->a:Lazgd;

    iget-object v0, v0, Lazgd;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$2$1;->a:Lazgf;

    iget-object v1, v1, Lazgf;->a:Lazgd;

    iget v1, v1, Lazgd;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$2$1;->a:Lazgf;

    iget-object v1, v1, Lazgf;->a:Lazgd;

    iget v1, v1, Lazgd;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 99
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$2$1;->a:Lazgf;

    iget-object v0, v0, Lazgf;->a:Lazgd;

    iget-object v0, v0, Lazgd;->rBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$2$1;->a:Lazgf;

    iget-object v0, v0, Lazgf;->a:Lazgd;

    iget-object v0, v0, Lazgd;->rBtn:Landroid/widget/TextView;

    const-string v1, "#656565"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    :goto_1
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$2$1;->a:Lazgf;

    iget-object v0, v0, Lazgf;->a:Lazgd;

    iget-object v0, v0, Lazgd;->rBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 106
    :cond_2
    const-string v0, "QQCustomArkDialog"

    const-string v1, "onLoadFinish.right now activity is null or finished"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
