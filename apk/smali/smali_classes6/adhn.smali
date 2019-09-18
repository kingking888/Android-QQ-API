.class Ladhn;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Ladhm;


# direct methods
.method constructor <init>(Ladhm;)V
    .locals 0

    .prologue
    .line 1319
    iput-object p1, p0, Ladhn;->a:Ladhm;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1322
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladhn;->a:Ladhm;

    iget-object v0, v0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1323
    iget-object v0, p0, Ladhn;->a:Ladhm;

    iget-object v0, v0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Ladhn;->a:Ladhm;

    iget-object v0, v0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladhn;->a:Ladhm;

    iget-object v1, v1, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1325
    if-eqz v0, :cond_0

    iget-object v1, p0, Ladhn;->a:Ladhm;

    invoke-static {v1}, Ladhm;->a(Ladhm;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1326
    iget-object v1, p0, Ladhn;->a:Ladhm;

    invoke-static {v1}, Ladhm;->a(Ladhm;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1330
    :cond_0
    return-void
.end method
