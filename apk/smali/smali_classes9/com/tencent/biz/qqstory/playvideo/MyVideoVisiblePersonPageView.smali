.class public Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:Lajrp;

.field public a:Landroid/app/Dialog;

.field public a:Landroid/content/Context;

.field public a:Landroid/view/GestureDetector;

.field a:Landroid/view/View;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/widget/XListView;

.field a:Ljava/lang/String;

.field a:Ltez;

.field a:Luvs;

.field protected a:Lvkl;

.field public b:I

.field b:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 64
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 57
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:I

    .line 58
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->b:I

    .line 237
    new-instance v0, Lufz;

    invoke-direct {v0, p0}, Lufz;-><init>(Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Ltez;

    .line 256
    new-instance v0, Luga;

    invoke-direct {v0, p0}, Luga;-><init>(Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Lvkl;

    .line 271
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/content/Context;

    new-instance v2, Lugb;

    invoke-direct {v2, p0}, Lugb;-><init>(Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/view/GestureDetector;

    .line 65
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030b01

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Lajrp;

    .line 67
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/app/Dialog;

    .line 68
    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/content/Context;

    .line 69
    iput-object p3, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Ljava/lang/String;

    .line 70
    iput p4, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:I

    .line 71
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Ltez;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a()V

    .line 74
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 75
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->h()V

    .line 89
    :goto_0
    return-void

    .line 79
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->h()V

    goto :goto_0

    .line 81
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:I

    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->g()V

    goto :goto_0

    .line 83
    :cond_2
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:I

    if-ne v0, v3, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->f()V

    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->c()V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    const-string v0, "\u53ef\u89c1\u7684\u4eba"

    .line 128
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 129
    :cond_0
    const-string v0, "\u53ef\u89c1\u7684\u4eba"

    .line 135
    :cond_1
    :goto_0
    return-object v0

    .line 130
    :cond_2
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 131
    const-string v0, "\u4e0d\u53ef\u89c1\u7684\u4eba"

    goto :goto_0
.end method

.method a()V
    .locals 3

    .prologue
    .line 92
    const v0, 0x7f0b0b2c

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Lcom/tencent/widget/XListView;

    .line 93
    const v0, 0x7f0b2eb1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/view/View;

    .line 94
    const v0, 0x7f0b2d69

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b21f4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->b:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f0b0f22

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->c:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0b2eb0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->b:Landroid/view/View;

    .line 99
    new-instance v0, Luvs;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luvs;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Luvs;

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Luvs;

    const v1, 0x7f030b00

    invoke-virtual {v0, v1}, Luvs;->a(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Luvs;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Lvkl;

    invoke-virtual {v0, v1}, Luvs;->a(Lvkl;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Luvs;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lufw;

    invoke-direct {v1, p0}, Lufw;-><init>(Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 115
    new-instance v0, Lufx;

    invoke-direct {v0, p0}, Lufx;-><init>(Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Luvs;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 215
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 216
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Lajrp;

    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 217
    if-eqz v2, :cond_0

    .line 218
    iget v3, v2, Lcom/tencent/mobileqq/data/Friends;->mComparePartInt:I

    iput v3, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->mComparePartInt:I

    .line 219
    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->mCompareSpell:Ljava/lang/String;

    goto :goto_0

    .line 222
    :cond_1
    new-instance v0, Lufy;

    invoke-direct {v0, p0}, Lufy;-><init>(Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Luvs;

    invoke-virtual {v0, p1}, Luvs;->a(Ljava/util/List;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Luvs;

    invoke-virtual {v0}, Luvs;->notifyDataSetChanged()V

    .line 235
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Ltez;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 140
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->d()V

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    .line 156
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltew;->b(Ljava/lang/String;)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->e()V

    goto :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    return-void
.end method

.method f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 179
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021e43

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->c:Landroid/widget/TextView;

    const-string v1, "\u4ec5\u81ea\u5df1\u53ef\u89c1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method

.method g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021e41

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->c:Landroid/widget/TextView;

    const v1, 0x7f0c1117

    invoke-static {v1}, Ltjq;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    return-void
.end method

.method h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 199
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021e45

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->c:Landroid/widget/TextView;

    const-string v1, "\u4efb\u4f55\u4eba\u53ef\u89c1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 145
    packed-switch v0, :pswitch_data_0

    .line 150
    :goto_0
    return-void

    .line 147
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->c()V

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x7f0b21f4
        :pswitch_0
    .end packed-switch
.end method
