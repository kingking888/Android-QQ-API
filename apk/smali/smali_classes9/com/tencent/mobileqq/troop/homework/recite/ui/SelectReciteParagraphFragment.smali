.class public Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;
.super Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;
.source "ProGuard"

# interfaces
.implements Layin;


# instance fields
.field protected a:Landroid/widget/Button;

.field public a:Laycs;

.field protected a:Laydd;

.field protected a:Layio;

.field public a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

.field protected a:Lcom/tencent/widget/XListView;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 87
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    const-string v1, "kid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    if-eqz p3, :cond_0

    .line 103
    const-string v1, "selected_list"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 105
    :cond_0
    check-cast p0, Landroid/app/Activity;

    const-class v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;

    const-string v2, ""

    invoke-static {p0, v1, v0, p4, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;ILjava/lang/String;)V

    .line 106
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->b()V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->c()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->d()V

    .line 131
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 136
    return-void
.end method

.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Z

    if-eqz v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 220
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 222
    :pswitch_0
    invoke-static {p3, p1}, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->onHandleGetArticleDetail(Landroid/os/Bundle;Lorg/json/JSONObject;)Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    if-nez v0, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->f()V

    goto :goto_0

    .line 227
    :cond_1
    new-instance v0, Laycs;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Laycs;-><init>(Ljava/util/List;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Laycs;

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Laycs;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->e()V

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x2713
        :pswitch_0
    .end packed-switch
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 139
    const v0, 0x7f0b202b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Lcom/tencent/widget/XListView;

    .line 140
    const v0, 0x7f0b202d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Landroid/widget/Button;

    .line 141
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 144
    const-string v0, "\u9009\u62e9\u80cc\u8bf5\u7684\u6bb5\u843d"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Laycq;

    invoke-direct {v1, p0}, Laycq;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Landroid/widget/Button;

    new-instance v1, Laycr;

    invoke-direct {v1, p0}, Laycr;-><init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->e()V

    .line 197
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Laydd;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2713

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Laydd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Layin;Ljava/lang/String;Ljava/util/List;I)Layio;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Layio;

    .line 204
    :cond_0
    return-void
.end method

.method public e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Landroid/widget/Button;

    const-string v1, "\u80cc\u8bf5\u9009\u4e2d\u6bb5\u843d"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Laycs;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 244
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Laycs;

    invoke-virtual {v4, v0}, Laycs;->a(I)Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->content_html:Ljava/lang/String;

    .line 245
    if-eqz v0, :cond_4

    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 248
    goto :goto_1

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Laycs;

    invoke-virtual {v3}, Laycs;->getCount()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Landroid/widget/Button;

    const-string v3, "\u80cc\u8bf5\u5168\u6587\uff0c\u5171%s\u5b57"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Landroid/widget/Button;

    const-string v3, "\u80cc\u8bf5%s\uff0c\u5171%d\u5b57"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Layct;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 313
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 122
    const v0, 0x7f0306d1

    return v0
.end method

.method protected init(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->init(Landroid/os/Bundle;)V

    .line 111
    const-string v0, "troop_uin"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Ljava/lang/String;

    .line 112
    const-string v0, "kid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->b:Ljava/lang/String;

    .line 113
    const-string v0, "selected_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 117
    :cond_0
    new-instance v0, Laydd;

    invoke-direct {v0}, Laydd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Laydd;

    .line 118
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 208
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Layio;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a:Layio;

    invoke-virtual {v0, v1}, Layio;->cancel(Z)Z

    .line 212
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/api/AbsHomeWorkFragment;->onDestroy()V

    .line 213
    return-void
.end method
