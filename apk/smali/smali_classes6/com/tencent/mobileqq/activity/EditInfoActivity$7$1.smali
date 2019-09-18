.class public Lcom/tencent/mobileqq/activity/EditInfoActivity$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laboz;


# direct methods
.method public constructor <init>(Laboz;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$7$1;->a:Laboz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x77

    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$7$1;->a:Laboz;

    iget-object v0, v0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$7$1;->a:Laboz;

    iget-object v1, v1, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$7$1;->a:Laboz;

    iget-object v0, v0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/TextView;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$7$1;->a:Laboz;

    iget-object v0, v0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Z

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$7$1;->a:Laboz;

    iget-object v0, v0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 934
    :goto_0
    return-void

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$7$1;->a:Laboz;

    iget-object v0, v0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
