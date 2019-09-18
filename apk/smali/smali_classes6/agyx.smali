.class public Lagyx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lagyz;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lagyx;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lagyx;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lagyx;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lagyx;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lagyx;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 188
    return-void
.end method
