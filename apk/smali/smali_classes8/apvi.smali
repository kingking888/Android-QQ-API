.class public Lapvi;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lapvi;->a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateFriendShieldFlag(JZZZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 187
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapvi;->a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapvi;->a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 189
    const-string v1, "isSuccess"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    const-string v1, "isCancelShield"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    iget-object v1, p0, Lapvi;->a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->setResult(ILandroid/content/Intent;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lapvi;->a:Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->finish()V

    .line 194
    return-void
.end method
