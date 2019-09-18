.class public Lauga;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lauga;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 763
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 760
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 766
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lauga;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lauga;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 753
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v0

    iget-object v1, p0, Lauga;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    invoke-virtual {v0, v1}, Laugt;->a(I)Lazpi;

    move-result-object v0

    .line 754
    iget-object v1, v0, Lazpi;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 755
    iget-object v1, p0, Lauga;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    move-result-object v1

    iget-object v0, v0, Lazpi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setContentColor(I)V

    .line 757
    :cond_0
    return-void
.end method
