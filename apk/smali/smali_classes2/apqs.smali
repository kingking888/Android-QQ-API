.class Lapqs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lapqr;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapqr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lapqs;->a:Lapqr;

    iput-object p2, p0, Lapqs;->a:Ljava/lang/String;

    iput-object p3, p0, Lapqs;->b:Ljava/lang/String;

    iput-object p4, p0, Lapqs;->c:Ljava/lang/String;

    iput-object p5, p0, Lapqs;->d:Ljava/lang/String;

    iput p6, p0, Lapqs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 226
    const-string v0, "ImaxAdvertisement"

    const/4 v1, 0x1

    const-string v2, "s_forShare Bitmap onLoadCanceled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 221
    const-string v0, "ImaxAdvertisement"

    const/4 v1, 0x1

    const-string v2, "s_forShare Bitmap FAILED, no more action ..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 7

    .prologue
    .line 215
    invoke-static {p1}, Larpj;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 216
    iget-object v0, p0, Lapqs;->a:Lapqr;

    iget-object v1, p0, Lapqs;->a:Ljava/lang/String;

    iget-object v2, p0, Lapqs;->b:Ljava/lang/String;

    iget-object v3, p0, Lapqs;->c:Ljava/lang/String;

    iget-object v5, p0, Lapqs;->d:Ljava/lang/String;

    iget v6, p0, Lapqs;->a:I

    invoke-static/range {v0 .. v6}, Lapqr;->a(Lapqr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 217
    return-void
.end method
