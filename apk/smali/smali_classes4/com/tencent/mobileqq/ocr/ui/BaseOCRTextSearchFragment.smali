.class public Lcom/tencent/mobileqq/ocr/ui/BaseOCRTextSearchFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View$OnTouchListener;

.field public a:Lasid;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 44
    new-instance v0, Lasic;

    invoke-direct {v0, p0}, Lasic;-><init>(Lcom/tencent/mobileqq/ocr/ui/BaseOCRTextSearchFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/BaseOCRTextSearchFragment;->a:Landroid/view/View$OnTouchListener;

    .line 20
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/BaseOCRTextSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 21
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 25
    instance-of v0, p1, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    .line 27
    iget-object v0, p1, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lasid;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/BaseOCRTextSearchFragment;->a:Lasid;

    .line 29
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/BaseOCRTextSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 30
    return-void
.end method
