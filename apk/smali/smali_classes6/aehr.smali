.class Laehr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Laeho;

.field final synthetic a:Laeht;


# direct methods
.method constructor <init>(Laeho;Laeht;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Laehr;->a:Laeho;

    iput-object p2, p0, Laehr;->a:Laeht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 772
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 764
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 7

    .prologue
    .line 748
    iget-object v0, p0, Laehr;->a:Laeht;

    iget-object v6, v0, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v0, p0, Laehr;->a:Laeho;

    iget-object v0, v0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Laehr;->a:Laeht;

    iget-object v1, v1, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v2, p0, Laehr;->a:Laeho;

    iget-object v2, v2, Laeho;->a:Laugz;

    invoke-static {}, Laeho;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v3

    iget-object v4, p0, Laehr;->a:Laeho;

    iget-object v4, v4, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Landroid/content/res/Resources;Lcom/tencent/mobileqq/richstatus/SignatureFontView;Laugz;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    iget-object v0, p0, Laehr;->a:Laeho;

    iget-object v0, v0, Laeho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 750
    invoke-static {}, Laeho;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)Lazpi;

    move-result-object v0

    .line 751
    iget-object v1, v0, Lazpi;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 752
    iget-object v1, p0, Laehr;->a:Laeht;

    iget-object v1, v1, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iget-object v0, v0, Lazpi;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:I

    .line 759
    :cond_0
    iget-object v0, p0, Laehr;->a:Laeht;

    iget-object v0, v0, Laeht;->a:Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->invalidate()V

    .line 760
    return-void
.end method
