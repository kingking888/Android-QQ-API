.class public Lrap;
.super Lraw;
.source "ProGuard"


# instance fields
.field private a:Lrbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;ZLrbg;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lraw;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;Z)V

    .line 28
    iput-object p5, p0, Lrap;->a:Lrbg;

    .line 29
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    iget-object v0, p0, Lrap;->a:Lrbg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrap;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrap;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lrap;->a:Lrbg;

    invoke-virtual {v1}, Lrbg;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lrap;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2faa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lrap;->a:Lrbg;

    invoke-virtual {v3}, Lrbg;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lrap;->a:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lrap;->a:Landroid/content/Context;

    iget-object v1, p0, Lrap;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2fad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected a(Lrbe;Lcom/tencent/mobileqq/data/Friends;)V
    .locals 2

    .prologue
    .line 33
    if-eqz p2, :cond_0

    iget-object v0, p0, Lrap;->a:Lrbg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrap;->a:Lrbg;

    invoke-virtual {v0}, Lrbg;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrap;->a:Lrbg;

    invoke-virtual {v0}, Lrbg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p1, Lrbe;->a:Landroid/widget/CheckBox;

    const v1, 0x7f022685    # 1.7299964E38f

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 35
    iget-object v0, p0, Lrap;->a:Lrbg;

    invoke-virtual {v0}, Lrbg;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p1, Lrbe;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p1, Lrbe;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0
.end method
