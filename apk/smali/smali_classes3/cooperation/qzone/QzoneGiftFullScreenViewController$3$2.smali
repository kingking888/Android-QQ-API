.class public Lcooperation/qzone/QzoneGiftFullScreenViewController$3$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbecc;


# direct methods
.method public constructor <init>(Lbecc;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcooperation/qzone/QzoneGiftFullScreenViewController$3$2;->a:Lbecc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 370
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 371
    iget-object v0, p0, Lcooperation/qzone/QzoneGiftFullScreenViewController$3$2;->a:Lbecc;

    iget-object v0, v0, Lbecc;->a:Lbeca;

    iget-object v0, v0, Lbeca;->a:Laqin;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 372
    iget-object v0, p0, Lcooperation/qzone/QzoneGiftFullScreenViewController$3$2;->a:Lbecc;

    iget-object v0, v0, Lbecc;->a:Lbeca;

    invoke-static {v0}, Lbeca;->a(Lbeca;)V

    .line 373
    iget-object v0, p0, Lcooperation/qzone/QzoneGiftFullScreenViewController$3$2;->a:Lbecc;

    iget-object v0, v0, Lbecc;->a:Lbecd;

    invoke-interface {v0}, Lbecd;->a()V

    .line 374
    iget-object v0, p0, Lcooperation/qzone/QzoneGiftFullScreenViewController$3$2;->a:Lbecc;

    iget-object v0, v0, Lbecc;->a:Lbeca;

    invoke-static {v0}, Lbeca;->a(Lbeca;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcooperation/qzone/QzoneGiftFullScreenViewController$3$2;->a:Lbecc;

    iget-object v0, v0, Lbecc;->a:Lbeca;

    invoke-static {v0}, Lbeca;->a(Lbeca;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbece;

    .line 376
    iget-object v1, p0, Lcooperation/qzone/QzoneGiftFullScreenViewController$3$2;->a:Lbecc;

    iget-object v1, v1, Lbecc;->a:Lbeca;

    iget-object v2, v0, Lbece;->a:Ljava/lang/String;

    iget-object v3, v0, Lbece;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lbece;->a:Z

    iget-object v5, v0, Lbece;->a:Lbecd;

    invoke-virtual {v1, v2, v3, v4, v5}, Lbeca;->a(Ljava/lang/String;Ljava/lang/String;ZLbecd;)Landroid/view/View;

    .line 377
    iget-object v1, p0, Lcooperation/qzone/QzoneGiftFullScreenViewController$3$2;->a:Lbecc;

    iget-object v1, v1, Lbecc;->a:Lbeca;

    invoke-static {v1}, Lbeca;->a(Lbeca;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 379
    :cond_0
    return-void
.end method
