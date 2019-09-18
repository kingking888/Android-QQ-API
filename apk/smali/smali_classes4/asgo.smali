.class public Lasgo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lasgo;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iput-object p2, p0, Lasgo;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1084
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0b4035

    if-ne v2, v3, :cond_0

    .line 1085
    iget-object v2, p0, Lasgo;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v3, p0, Lasgo;->a:Landroid/widget/EditText;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    .line 1086
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1087
    iget-object v2, p0, Lasgo;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    const-string v3, "\u8fd8\u672a\u9009\u4e2d\u4efb\u4f55\u6587\u5b57"

    invoke-static {v2, v1, v3, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 1094
    :cond_0
    :goto_0
    return v0

    .line 1090
    :cond_1
    iget-object v3, p0, Lasgo;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    .line 1091
    iget-object v2, p0, Lasgo;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    const v3, 0x7f040018

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->overridePendingTransition(II)V

    move v0, v1

    .line 1092
    goto :goto_0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1070
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_0

    .line 1072
    const v1, 0x7f100003

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1074
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 1100
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1079
    const/4 v0, 0x0

    return v0
.end method
