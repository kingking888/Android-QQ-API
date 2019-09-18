.class public Layfh;
.super Layfm;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Layfm;-><init>(Landroid/view/View;)V

    .line 30
    const v0, 0x7f0b203c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Layfh;->a:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0b203d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Layfh;->b:Landroid/widget/TextView;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;Layfk;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 51
    iget-object v0, p3, Layfk;->a:Laydn;

    move-object v5, v0

    check-cast v5, Laydp;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 54
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Laydp;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v5, Laydp;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 56
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 59
    iget-object v1, v5, Laydp;->f:Ljava/lang/String;

    const-string v2, "Grp_recite"

    const-string v3, "Recite_Clk"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, v5, Laydp;->f:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v7, 0x1

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v5, v5, Laydp;->b:Ljava/lang/String;

    aput-object v5, v6, v7

    const/4 v5, 0x3

    const-string v7, ""

    aput-object v7, v6, v5

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x7f0b203b
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;Layfk;Laydp;I)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Layfh;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p3, Laydp;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5728\u7ebf\u80cc\u8bf5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Laydp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    iget-object v1, p3, Laydp;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p3, Laydp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    iget-object v1, p3, Laydp;->a:Ljava/util/List;

    invoke-static {v1}, Layct;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Laydp;->c:Ljava/lang/String;

    .line 44
    :cond_1
    iget-object v0, p0, Layfh;->a:Landroid/widget/TextView;

    iget-object v1, p3, Laydp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Layfh;->a:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 47
    return-void
.end method
