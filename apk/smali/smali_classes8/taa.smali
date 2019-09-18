.class public Ltaa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ltaa;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ltaa;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    add-int/2addr v0, p4

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Ltaa;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;

    iget-object v1, p0, Ltaa;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;

    const v2, 0x7f0c2b78

    .line 66
    invoke-virtual {v1, v2}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v3, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Ltaa;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;

    .line 67
    invoke-virtual {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 70
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
