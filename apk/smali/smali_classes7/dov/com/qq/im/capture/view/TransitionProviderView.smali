.class public Ldov/com/qq/im/capture/view/TransitionProviderView;
.super Ldov/com/qq/im/capture/view/ProviderView;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lbcwb;
.implements Lbfrx;


# instance fields
.field public a:I

.field public a:Lbcuk;

.field a:Lbfke;

.field public a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

.field private a:Lcom/tencent/mobileqq/widget/QQViewPager;

.field private a:Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/qq/im/capture/data/FilterCategory;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:I

    .line 63
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lbcuk;

    .line 234
    new-instance v0, Lbfsl;

    invoke-direct {v0, p0}, Lbfsl;-><init>(Ldov/com/qq/im/capture/view/TransitionProviderView;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lbfke;

    .line 67
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 2

    .prologue
    .line 221
    if-eqz p1, :cond_0

    .line 222
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 223
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lbfkm;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {v0, p1}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    .line 225
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lbfrf;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lbfrf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfrf;->c(Z)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    if-eqz v0, :cond_0

    .line 229
    iget-object v1, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lbfke;

    invoke-virtual {v0, p1, v1}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Lbfke;)Z

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lbfry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 146
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 147
    new-instance v4, Lbfry;

    invoke-direct {v4}, Lbfry;-><init>()V

    .line 148
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    iget-object v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/lang/String;

    iput-object v0, v4, Lbfry;->a:Ljava/lang/String;

    .line 149
    iput-boolean v2, v4, Lbfry;->a:Z

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6253\u5f00 "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v4, Lbfry;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " \u6309\u94ae"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lbfry;->b:Ljava/lang/String;

    .line 151
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_0
    return-object v3
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 291
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "QCombo"

    const-string v1, "TransitionProviderView onCreate"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;->a(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->setTabCheckListener(Lbfrx;)V

    .line 82
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 83
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/TransitionProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 88
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 89
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/TransitionProviderView;->a(Landroid/view/View;)V

    .line 91
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 93
    iget-object v0, v0, Lbfik;->a:Lbgwa;

    .line 94
    if-nez v0, :cond_3

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "QCombo"

    const-string v1, "comboFilterData null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_1
    :goto_1
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Lbgwa;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/TransitionProviderView;->setup(Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a()V

    .line 128
    :cond_0
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->c()V

    .line 129
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 263
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->d:Z

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    const-string v0, "TransitionProviderView"

    const/4 v1, 0x2

    const-string v2, "TransitionProviderView updateSelectedState"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->b()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 133
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 134
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->e()V

    .line 135
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 140
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->f()V

    .line 141
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 299
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 305
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 301
    :pswitch_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {p0, v0}, Ldov/com/qq/im/capture/view/TransitionProviderView;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 158
    if-nez p2, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    .line 166
    iget-object v1, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 169
    iget-object v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    .line 170
    if-eqz v0, :cond_3

    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v1

    invoke-virtual {v1}, Lbgvz;->a()Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 171
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbgvz;->a(Ldov/com/qq/im/capture/data/TransitionCategoryItem;)V

    .line 172
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/TransitionProviderView;->d()V

    .line 173
    iget-object v1, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lbfrf;

    if-eqz v1, :cond_2

    .line 174
    iget-object v1, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 175
    iget-object v2, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lbfrf;

    invoke-interface {v2, v1}, Lbfrf;->e(I)V

    .line 177
    :cond_2
    const-string v1, "video_edit_transition"

    const-string v2, "clk_effects"

    iget v3, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:I

    invoke-static {v3}, Lbgdz;->a(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->k:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->n:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->l:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->m:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 181
    :cond_3
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v1

    invoke-virtual {v1}, Lwgd;->b()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_4

    .line 182
    if-eqz v0, :cond_5

    iget-object v1, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_5

    .line 184
    const/16 v1, 0x2a8

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 201
    :cond_4
    :goto_1
    if-eqz v0, :cond_0

    .line 202
    new-instance v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    .line 203
    const/4 v1, 0x2

    iput v1, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 205
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/TransitionProviderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwga;->a(Landroid/content/Context;)Lwga;

    move-result-object v1

    iget-object v0, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lwga;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 206
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 207
    const/4 v0, 0x2

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 208
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgb;

    iget v4, v1, Lwgb;->a:I

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgb;

    iget v1, v1, Lwgb;->b:I

    invoke-virtual {v0, v4, v1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(II)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 209
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v0, :cond_7

    .line 210
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {p0, v0}, Ldov/com/qq/im/capture/view/TransitionProviderView;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto/16 :goto_0

    .line 187
    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 189
    const/16 v1, 0x2a8

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto :goto_1

    .line 192
    :cond_6
    if-eqz v0, :cond_4

    iget-object v1, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    .line 194
    const/16 v1, 0x2a8

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto :goto_1

    .line 212
    :cond_7
    invoke-direct {p0, v2}, Ldov/com/qq/im/capture/view/TransitionProviderView;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto/16 :goto_0

    .line 215
    :cond_8
    invoke-direct {p0, v2}, Ldov/com/qq/im/capture/view/TransitionProviderView;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto/16 :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(I)V

    .line 282
    return-void
.end method

.method public setup(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/qq/im/capture/data/FilterCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    if-nez p1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ljava/util/ArrayList;

    .line 108
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/TransitionProviderView;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->c(Ljava/util/ArrayList;)V

    .line 110
    new-instance v0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Landroid/content/Context;

    iget v2, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->g:I

    invoke-direct {v0, v1, v2}, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;

    .line 111
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a(Ljava/util/ArrayList;)V

    .line 112
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a(Lbcwb;)V

    .line 114
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 115
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->notifyDataSetChanged()V

    .line 117
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->b:I

    if-le v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget v1, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    .line 119
    iget-object v0, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    iget v1, p0, Ldov/com/qq/im/capture/view/TransitionProviderView;->b:I

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(I)V

    goto :goto_0
.end method
