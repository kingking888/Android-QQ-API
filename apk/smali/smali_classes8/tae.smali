.class public Ltae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ltae;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ltae;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;)V

    .line 121
    iget-object v0, p0, Ltae;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;I)V

    .line 123
    iget-object v0, p0, Ltae;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;->b(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionCommentActivity;Z)Z

    .line 124
    return-void
.end method
