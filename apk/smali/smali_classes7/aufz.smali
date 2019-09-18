.class public Laufz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Laufz;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 335
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 336
    iget-object v0, p0, Laufz;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Laufz;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    iget-object v0, p0, Laufz;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 339
    iget-object v0, p0, Laufz;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput-object v5, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    .line 340
    iget-object v0, p0, Laufz;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:Z

    .line 341
    iget-object v0, p0, Laufz;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)Lcom/tencent/mobileqq/richstatus/SignatureFontView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 342
    iget-object v0, p0, Laufz;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    const/4 v6, 0x1

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(IIIILjava/lang/String;I)V

    .line 343
    iget-object v0, p0, Laufz;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)V

    .line 344
    return-void
.end method
