.class public Lcooperation/qzone/QzoneGiftFullScreenViewController$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqhi;

.field final synthetic a:Lbecc;


# direct methods
.method public constructor <init>(Lbecc;Laqhi;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcooperation/qzone/QzoneGiftFullScreenViewController$3$1;->a:Lbecc;

    iput-object p2, p0, Lcooperation/qzone/QzoneGiftFullScreenViewController$3$1;->a:Laqhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 358
    invoke-static {}, Lcom/tencent/image/URLDrawable;->pause()V

    .line 360
    iget-object v0, p0, Lcooperation/qzone/QzoneGiftFullScreenViewController$3$1;->a:Lbecc;

    iget-object v0, v0, Lbecc;->a:Lbeca;

    iget-object v0, v0, Lbeca;->a:Laqin;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcooperation/qzone/QzoneGiftFullScreenViewController$3$1;->a:Laqhi;

    iget v1, v1, Laqhi;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 361
    return-void
.end method
