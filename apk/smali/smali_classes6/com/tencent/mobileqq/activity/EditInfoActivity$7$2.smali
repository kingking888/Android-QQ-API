.class public Lcom/tencent/mobileqq/activity/EditInfoActivity$7$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laboz;


# direct methods
.method public constructor <init>(Laboz;I)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$7$2;->a:Laboz;

    iput p2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$7$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x77

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$7$2;->a:Laboz;

    iget-object v0, v0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$7$2;->a:Laboz;

    iget-object v1, v1, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 980
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$7$2;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$7$2;->a:Laboz;

    iget-object v1, v1, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:I

    if-le v0, v1, :cond_0

    .line 981
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$7$2;->a:Laboz;

    iget-object v0, v0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$7$2;->a:Laboz;

    iget-object v0, v0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 988
    :goto_0
    return-void

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$7$2;->a:Laboz;

    iget-object v0, v0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/TextView;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$7$2;->a:Laboz;

    iget-object v0, v0, Laboz;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
