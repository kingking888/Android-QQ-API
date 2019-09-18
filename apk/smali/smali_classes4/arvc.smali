.class Larvc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Larvb;

.field final synthetic a:Larvd;


# direct methods
.method constructor <init>(Larvb;Larvd;I)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Larvc;->a:Larvb;

    iput-object p2, p0, Larvc;->a:Larvd;

    iput p3, p0, Larvc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Larvc;->a:Larvd;

    iget v1, p0, Larvc;->a:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Larvd;->a(IZ)V

    .line 207
    iget-object v0, p0, Larvc;->a:Larvd;

    iget v1, p0, Larvc;->a:I

    invoke-interface {v0, v1}, Larvd;->a(I)V

    .line 208
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 3

    .prologue
    .line 222
    if-lez p3, :cond_0

    const/16 v0, 0x2710

    if-ge p3, v0, :cond_0

    .line 223
    iget-object v0, p0, Larvc;->a:Larvd;

    iget v1, p0, Larvc;->a:I

    div-int/lit8 v2, p3, 0x64

    invoke-interface {v0, v1, v2}, Larvd;->b(II)V

    .line 225
    :cond_0
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Larvc;->a:Larvd;

    iget v1, p0, Larvc;->a:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Larvd;->a(IZ)V

    .line 200
    iget-object v0, p0, Larvc;->a:Larvd;

    iget v1, p0, Larvc;->a:I

    invoke-interface {v0, v1}, Larvd;->a(I)V

    .line 201
    return-void
.end method
