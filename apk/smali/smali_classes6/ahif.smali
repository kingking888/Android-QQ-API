.class Lahif;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lahia;

.field final synthetic a:Lahib;

.field final synthetic a:Lahie;


# direct methods
.method constructor <init>(Lahie;Lahia;Lahib;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lahif;->a:Lahie;

    iput-object p2, p0, Lahif;->a:Lahia;

    iput-object p3, p0, Lahif;->a:Lahib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 237
    const-string v0, "QbossADBannerManager"

    const/4 v1, 0x1

    const-string v2, "showQbossADBanner urlDrawable load failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    const/4 v0, 0x0

    .line 239
    if-eqz p2, :cond_0

    .line 240
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_0
    iget-object v1, p0, Lahif;->a:Lahia;

    if-eqz v1, :cond_1

    .line 244
    invoke-static {}, Lbelc;->a()Lbelc;

    move-result-object v1

    const/16 v2, 0xab5

    iget-object v3, p0, Lahif;->a:Lahia;

    iget v3, v3, Lahia;->c:I

    const/16 v4, 0x64

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qboss load local photo fail throwable = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " url = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lahif;->a:Lahib;

    iget-object v5, v5, Lahib;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " filePath = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lahif;->a:Lahib;

    iget-object v5, v5, Lahib;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lbelc;->a(IIILjava/lang/String;)V

    .line 249
    :cond_1
    iget-object v0, p0, Lahif;->a:Lahie;

    invoke-virtual {v0}, Lahie;->e()V

    .line 250
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 226
    const-string v0, "QbossADBannerManager"

    const/4 v1, 0x1

    const-string v2, "showQbossADBanner urlDrawable load success."

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    iget-object v0, p0, Lahif;->a:Lahie;

    iget-object v0, v0, Lahie;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahif;->a:Lahie;

    iget-object v0, v0, Lahie;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lahif;->a:Lahie;

    iget-object v0, v0, Lahie;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lahif;->a:Lahie;

    iget-object v0, v0, Lahie;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v0, p0, Lahif;->a:Lahie;

    iget-object v1, p0, Lahif;->a:Lahia;

    invoke-static {v0, v1}, Lahie;->a(Lahie;Lahia;)V

    .line 231
    iget-object v0, p0, Lahif;->a:Lahie;

    iget-object v1, p0, Lahif;->a:Lahia;

    invoke-virtual {v0, v1}, Lahie;->a(Lahia;)V

    .line 233
    :cond_0
    return-void
.end method
