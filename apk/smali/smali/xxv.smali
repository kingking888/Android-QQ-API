.class Lxxv;
.super Lcom/tencent/image/URLDrawableDownListener$Adapter;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic a:Lxxu;


# direct methods
.method constructor <init>(Lxxu;ILandroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lxxv;->a:Lxxu;

    iput p2, p0, Lxxv;->a:I

    iput-object p3, p0, Lxxv;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/tencent/image/URLDrawableDownListener$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lxxv;->a:Lxxu;

    iget v1, p0, Lxxv;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxxu;->a(IZ)V

    .line 122
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lxxv;->a:Lxxu;

    iget v1, p0, Lxxv;->a:I

    div-int/lit8 v2, p3, 0x64

    invoke-virtual {v0, v1, v2}, Lxxu;->b(II)V

    .line 116
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lxxv;->a:Lxxu;

    iget v1, p0, Lxxv;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lxxu;->a(IZ)V

    .line 105
    iget-object v0, p0, Lxxv;->a:Lxxu;

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    iget-object v2, p0, Lxxv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lxxu;->a(Ljava/net/URL;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lxxv;->a:Lxxu;

    invoke-virtual {v1, v0, p2}, Lxxu;->a(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V

    .line 110
    :cond_0
    return-void
.end method
