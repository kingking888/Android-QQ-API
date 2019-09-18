.class Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3;I)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3$1;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3;

    iput p2, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 418
    iget v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3$1;->a:I

    if-gtz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3$1;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const-string v0, "ServiceAccountFolderActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateUnreadNumOnTitleBar->unread num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_0
    return-void

    .line 420
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3$1;->a:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_2

    .line 421
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3$1;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3;->a:Landroid/widget/TextView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3$1;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3$1;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3$1;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3$1;->a:Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity$3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
