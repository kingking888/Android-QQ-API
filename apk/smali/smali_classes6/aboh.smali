.class public Laboh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditActivity;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Laboh;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Laboh;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->d()V

    .line 268
    iget-object v0, p0, Laboh;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v1, p0, Laboh;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 270
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    iget-object v0, p0, Laboh;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/EditActivity;->a:I

    const/16 v2, 0x67

    if-ne v0, v2, :cond_0

    .line 272
    const-string v0, "hasChange"

    iget-object v2, p0, Laboh;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/EditActivity;->b(Lcom/tencent/mobileqq/activity/EditActivity;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    :cond_0
    iget-object v0, p0, Laboh;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 275
    iget-object v0, p0, Laboh;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->finish()V

    .line 276
    return-void
.end method
