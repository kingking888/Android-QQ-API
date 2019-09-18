.class public Layfn;
.super Layfm;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Layfm;-><init>(Landroid/view/View;)V

    .line 35
    const v0, 0x7f0b203c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Layfn;->a:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b06b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Layfn;->b:Landroid/view/View;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;Layfk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 115
    :goto_0
    return-void

    .line 64
    :sswitch_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 68
    :cond_0
    iget-object v0, p3, Layfk;->a:Laydn;

    check-cast v0, Laydp;

    .line 69
    iget-object v2, v0, Laydp;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v0, Laydp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbcvk;->d(Landroid/content/Context;)Lbcvk;

    move-result-object v2

    .line 71
    new-instance v3, Layfo;

    invoke-direct {v3, p0, v2, v1, v0}, Layfo;-><init>(Layfn;Lbcvk;ZLaydp;)V

    invoke-virtual {v2, v3}, Lbcvk;->a(Lbcvp;)V

    .line 101
    if-eqz v1, :cond_2

    .line 102
    const-string v0, "\u66f4\u6362\u6bb5\u843d"

    invoke-virtual {v2, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 104
    :cond_2
    const-string v0, "\u66f4\u6362\u6587\u7ae0"

    invoke-virtual {v2, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 105
    const-string v0, "\u53d6\u6d88"

    invoke-virtual {v2, v0}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v2}, Lbcvk;->show()V

    goto :goto_0

    .line 110
    :sswitch_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a()Layek;

    move-result-object v0

    invoke-interface {v0, p3}, Layek;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x7f0b06b8 -> :sswitch_1
        0x7f0b203c -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;Layfk;Laydp;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Layfn;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p3, Laydp;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5728\u7ebf\u80cc\u8bf5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Laydp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    iget-object v1, p3, Laydp;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p3, Laydp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    iget-object v1, p3, Laydp;->a:Ljava/util/List;

    invoke-static {v1}, Layct;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Laydp;->c:Ljava/lang/String;

    .line 49
    :cond_1
    iget-object v0, p0, Layfn;->a:Landroid/widget/TextView;

    iget-object v1, p3, Laydp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    .line 52
    iget-object v0, p0, Layfn;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 53
    iget-object v0, p0, Layfn;->b:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 54
    iget-object v0, p0, Layfn;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Layfn;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
