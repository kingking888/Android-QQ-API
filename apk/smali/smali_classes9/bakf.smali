.class public Lbakf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/NewStyleDropdownView;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 204
    iget-object v0, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    invoke-virtual {v0}, Lbakg;->clearFocus()V

    .line 205
    iget-object v0, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iget-object v2, v2, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    invoke-virtual {v2}, Lbakg;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 206
    iget-object v0, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    invoke-virtual {v0}, Lbakg;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    .line 207
    invoke-virtual {v0}, Lbakg;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 208
    iget-object v0, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    invoke-virtual {v0}, Lbakg;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 209
    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    .line 210
    const/high16 v2, 0x40f00000    # 7.5f

    iget-object v3, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 211
    const/high16 v3, 0x42200000    # 40.0f

    iget-object v4, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 212
    mul-int/lit8 v4, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    .line 213
    iget-object v2, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iget-object v2, v2, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    invoke-virtual {v2, v0}, Lbakg;->setDropDownHeight(I)V

    :goto_0
    move-object v0, p1

    .line 218
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v3, "NewStyleDropdownView"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arrow clicked, drawable is down="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/graphics/drawable/Drawable;

    if-ne v2, v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", isLastDropDown="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Landroid/graphics/drawable/Drawable;

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Z

    if-nez v0, :cond_5

    .line 223
    iget-object v0, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakh;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakh;

    invoke-interface {v0, v6}, Lbakh;->c(Z)V

    .line 229
    :cond_1
    iget-object v0, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a(Lcom/tencent/mobileqq/widget/NewStyleDropdownView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/widget/NewStyleDropdownView$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView$2$1;-><init>(Lbakf;Landroid/view/View;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/LoginActivity;

    if-eqz v1, :cond_2

    .line 247
    check-cast v0, Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007367"

    const-string v5, "0X8007367"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_2
    :goto_2
    return-void

    .line 215
    :cond_3
    iget-object v0, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    const v2, 0x437b8000    # 251.5f

    iget-object v3, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v2}, Lbakg;->setDropDownHeight(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 220
    goto :goto_1

    .line 252
    :cond_5
    iget-object v0, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakh;

    if-eqz v0, :cond_6

    .line 253
    iget-object v0, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakh;

    invoke-interface {v0, v1}, Lbakh;->c(Z)V

    .line 255
    :cond_6
    iget-object v0, p0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakg;

    invoke-virtual {v0}, Lbakg;->dismissDropDown()V

    goto :goto_2
.end method
