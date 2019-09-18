.class public Laukd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Laukd;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Laukd;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Laukd;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Laukd;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 256
    return-void
.end method
