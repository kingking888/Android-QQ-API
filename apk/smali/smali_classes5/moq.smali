.class public Lmoq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmor;


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/BaseGaInvite;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/BaseGaInvite;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lmoq;->a:Lcom/tencent/av/gaudio/BaseGaInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 249
    const/4 v0, 0x0

    .line 250
    iget-object v1, p0, Lmoq;->a:Lcom/tencent/av/gaudio/BaseGaInvite;

    iget-object v1, v1, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 251
    iget-object v0, p0, Lmoq;->a:Lcom/tencent/av/gaudio/BaseGaInvite;

    iget-object v0, v0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 252
    const/4 v0, 0x1

    move v6, v0

    .line 254
    :goto_0
    iget-object v0, p0, Lmoq;->a:Lcom/tencent/av/gaudio/BaseGaInvite;

    iget-object v0, v0, Lcom/tencent/av/gaudio/BaseGaInvite;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lmoq;->a:Lcom/tencent/av/gaudio/BaseGaInvite;

    iget-object v0, v0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lmoq;->a:Lcom/tencent/av/gaudio/BaseGaInvite;

    iget-object v1, v1, Lcom/tencent/av/gaudio/BaseGaInvite;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lmoq;->a:Lcom/tencent/av/gaudio/BaseGaInvite;

    iget v3, v2, Lcom/tencent/av/gaudio/BaseGaInvite;->b:I

    iget-object v2, p0, Lmoq;->a:Lcom/tencent/av/gaudio/BaseGaInvite;

    iget-wide v4, v2, Lcom/tencent/av/gaudio/BaseGaInvite;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lmoq;->a:Lcom/tencent/av/gaudio/BaseGaInvite;

    iget-object v5, v2, Lcom/tencent/av/gaudio/BaseGaInvite;->a:[J

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/av/gaudio/BaseGaInvite;->a(Lcom/tencent/av/app/VideoAppInterface;Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;[J)Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lmoq;->a:Lcom/tencent/av/gaudio/BaseGaInvite;

    iget-object v1, v1, Lcom/tencent/av/gaudio/BaseGaInvite;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_0
    return v6

    :cond_1
    move v6, v0

    goto :goto_0
.end method
