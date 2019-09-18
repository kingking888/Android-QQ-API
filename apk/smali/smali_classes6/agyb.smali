.class public Lagyb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V
    .locals 0

    .prologue
    .line 1916
    iput-object p1, p0, Lagyb;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1919
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1920
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1921
    iget-object v1, p0, Lagyb;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1922
    iget-object v1, p0, Lagyb;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1923
    iget-object v1, p0, Lagyb;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/EditText;

    move-result-object v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1924
    iget-object v0, p0, Lagyb;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "yyhongbao.word.click"

    .line 1925
    :goto_1
    iget-object v1, p0, Lagyb;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget-object v2, p0, Lagyb;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->addUploadData(ILjava/lang/String;Ljava/lang/String;)V

    .line 1928
    :cond_0
    return-void

    .line 1923
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 1924
    :cond_2
    const-string v0, "klhongbao.word.click"

    goto :goto_1
.end method
