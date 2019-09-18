.class public Ltad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ltad;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 103
    iget-object v0, p0, Ltad;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Ltad;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;

    invoke-static {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    const-string v1, "ImageCollectionCommentActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "heightDiff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    const/16 v1, 0x96

    if-le v0, v1, :cond_2

    .line 108
    iget-object v0, p0, Ltad;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;Z)Z

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Ltad;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Ltad;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;

    invoke-static {v0, v5}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;Z)Z

    .line 111
    iget-object v0, p0, Ltad;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;

    invoke-static {v0, v5}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;I)V

    goto :goto_0
.end method
