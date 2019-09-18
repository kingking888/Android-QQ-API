.class public Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Lory;
.implements Lplp;


# instance fields
.field private final a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/widget/TextView;

.field public final a:Ljava/lang/String;

.field private a:Lpue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 35
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:I

    .line 36
    const-string v0, "ReadInJoyProteusFamilyFragment"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;)Lpue;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Lpue;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 157
    new-instance v1, Lpue;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lpue;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Lpue;

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b1a43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 160
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Lpue;

    invoke-virtual {v1, v0}, Lpue;->a(Landroid/view/ViewGroup;)V

    .line 161
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->b()V

    .line 163
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0226b5    # 1.7300062E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Landroid/content/Context;

    const v1, 0x7f0c2f9c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lplw;->a(Landroid/view/View;)V

    .line 168
    const/high16 v0, -0x1000000

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->rightViewImg:Landroid/widget/ImageView;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    const v1, 0x7f021066

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 175
    new-instance v1, Lpua;

    invoke-direct {v1, p0, v0}, Lpua;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    new-instance v1, Lpub;

    invoke-direct {v1, p0}, Lpub;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0c2f9c

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    .line 207
    new-array v3, v6, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    .line 208
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 209
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 210
    new-array v4, v6, [I

    fill-array-data v4, :array_1

    move v0, v5

    .line 213
    :goto_0
    array-length v6, v2

    if-ge v0, v6, :cond_0

    .line 214
    new-instance v6, Lbdaw;

    invoke-direct {v6}, Lbdaw;-><init>()V

    .line 215
    aget v7, v2, v0

    iput v7, v6, Lbdaw;->a:I

    .line 216
    aget-object v7, v3, v0

    iput-object v7, v6, Lbdaw;->a:Ljava/lang/String;

    .line 217
    aget v7, v4, v0

    iput v7, v6, Lbdaw;->b:I

    .line 218
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_0
    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v4

    .line 222
    new-instance v2, Lpuc;

    invoke-direct {v2, p0}, Lpuc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;)V

    new-instance v3, Lpud;

    invoke-direct {v3, p0}, Lpud;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;)V

    const/4 v6, -0x1

    const v7, 0x7f0e0321

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;Lbdax;Lbday;IZII)Lbdat;

    move-result-object v0

    .line 242
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v4, v1

    neg-int v1, v1

    invoke-virtual {v0, p2, v1, v5}, Lbdat;->showAsDropDown(Landroid/view/View;II)V

    .line 243
    return-void

    .line 206
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    .line 210
    :array_1
    .array-data 4
        0x7f021063
        0x7f021067
        0x7f021061
    .end array-data
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_0
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a()V

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Lpue;

    invoke-virtual {v0}, Lpue;->a()V

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b18a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Landroid/widget/TextView;

    .line 91
    invoke-static {}, Lorw;->a()Lorw;

    move-result-object v0

    const/16 v1, 0x22b8

    invoke-virtual {v0, v1, p0}, Lorw;->a(ILory;)V

    .line 92
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f030567

    return v0
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 50
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Lpue;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Lpue;

    invoke-virtual {v0, p1, p2, p3}, Lpue;->a(IILandroid/content/Intent;)V

    .line 152
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 153
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Landroid/content/Context;

    .line 56
    invoke-static {}, Lplm;->a()Lplm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lplm;->a(Lplp;)V

    .line 57
    invoke-static {}, Lplm;->a()Lplm;

    move-result-object v0

    invoke-virtual {v0}, Lplm;->a()V

    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 139
    invoke-static {}, Lplm;->a()Lplm;

    move-result-object v0

    invoke-virtual {v0}, Lplm;->b()V

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Lpue;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Lpue;

    invoke-virtual {v0}, Lpue;->d()V

    .line 143
    :cond_0
    invoke-static {}, Lorw;->a()Lorw;

    move-result-object v0

    const/16 v1, 0x22b8

    invoke-virtual {v0, v1, p0}, Lorw;->b(ILory;)V

    .line 144
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDetach()V

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Lpue;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Lpue;

    invoke-virtual {v0}, Lpue;->c()V

    .line 134
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onPause()V

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Lpue;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Lpue;

    invoke-virtual {v0}, Lpue;->g()V

    .line 118
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 104
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onResume()V

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Lpue;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Lpue;

    invoke-virtual {v0}, Lpue;->h()V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lplw;->a(Landroid/app/Activity;)Lcom/tencent/widget/immersive/SystemBarCompact;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lplw;->a(Landroid/app/Activity;ZLcom/tencent/widget/immersive/SystemBarCompact;)V

    .line 110
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onStart()V

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Lpue;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Lpue;

    invoke-virtual {v0}, Lpue;->e()V

    .line 100
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onStop()V

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Lpue;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a:Lpue;

    invoke-virtual {v0}, Lpue;->f()V

    .line 126
    :cond_0
    return-void
.end method
