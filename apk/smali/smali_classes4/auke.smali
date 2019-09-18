.class public Lauke;
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
    .line 265
    iput-object p1, p0, Lauke;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 268
    iget-object v0, p0, Lauke;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->b()V

    .line 269
    iget-object v0, p0, Lauke;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lauke;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lauke;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setCursorVisible(Z)V

    .line 272
    iget-object v0, p0, Lauke;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iget-object v1, p0, Lauke;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 273
    iget-object v0, p0, Lauke;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a(Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lauke;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lauke;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iget-object v1, p0, Lauke;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lauke;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    iget-object v1, p0, Lauke;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a(Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a(Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;I)V

    .line 280
    :goto_0
    iget-object v0, p0, Lauke;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iget-object v1, p0, Lauke;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 281
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lauke;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lauke;->a:Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a(Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;I)V

    goto :goto_0
.end method
