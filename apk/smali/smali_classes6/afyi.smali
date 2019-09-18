.class Lafyi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lafye;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lafye;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lafyi;->a:Lafye;

    iput-object p2, p0, Lafyi;->a:Ljava/util/ArrayList;

    iput p3, p0, Lafyi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 607
    iget-object v0, p0, Lafyi;->a:Lafye;

    invoke-static {v0, v1}, Lafye;->a(Lafye;Z)Z

    .line 608
    iget-object v0, p0, Lafyi;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Lafyv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lafyv;->a(I)V

    .line 609
    iget-object v0, p0, Lafyi;->a:Lafye;

    iget-object v1, p0, Lafyi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lafye;->a(Lafye;IF)V

    .line 611
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    const/high16 v0, 0x42b40000    # 90.0f

    iget v1, p0, Lafyi;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 613
    iget-object v1, p0, Lafyi;->a:Lafye;

    invoke-static {v1}, Lafye;->a(Lafye;)Lafyv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lafyv;->b(I)V

    .line 615
    :cond_0
    iget-object v0, p0, Lafyi;->a:Lafye;

    iget-object v1, p0, Lafyi;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lafye;->a(Lafye;Ljava/util/ArrayList;)V

    .line 616
    return-void
.end method
