.class public Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/text/TextWatcher;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/AbsListView$OnScrollListener;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/ListView;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lpqp;

.field private a:Lqjw;

.field private b:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Ljava/util/List;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->b:Ljava/lang/String;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/os/Handler;

    .line 74
    new-instance v0, Lqjz;

    invoke-direct {v0, p0}, Lqjz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Lpqp;

    .line 96
    new-instance v0, Lqka;

    invoke-direct {v0, p0}, Lqka;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/text/TextWatcher;

    .line 325
    new-instance v0, Lqke;

    invoke-direct {v0, p0}, Lqke;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Lqjw;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Lqjw;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->b:Landroid/view/View;

    const v1, 0x7f0b178f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 163
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->i()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->b:Landroid/view/View;

    const v1, 0x7f0b1916

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 170
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->c:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->c:Landroid/view/View;

    const v1, 0x7f0b19c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->c:Landroid/view/View;

    const v1, 0x7f0b19c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/ImageView;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Lqjw;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lqjw;->a(Ljava/util/List;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 183
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    .line 187
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2fec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 186
    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 188
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->b:Landroid/view/View;

    const v1, 0x7f0b1a45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 205
    new-instance v1, Lqkb;

    invoke-direct {v1, p0}, Lqkb;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->b:Landroid/view/View;

    const v1, 0x7f0b1943

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/ListView;

    .line 215
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 216
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->b:Landroid/view/View;

    const v1, 0x7f0b1942

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/view/View;

    .line 219
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->b:Landroid/view/View;

    const v1, 0x7f0b1a46

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/LinearLayout;

    .line 221
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 222
    new-instance v0, Lqjw;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lqjw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Lqjw;

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Lqjw;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment$4;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->b:Landroid/view/View;

    const v1, 0x7f0b1a44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/EditText;

    .line 238
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/EditText;

    const v1, 0x7f0c2fe4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/EditText;

    new-instance v1, Lqkc;

    invoke-direct {v1, p0}, Lqkc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/EditText;

    new-instance v1, Lqkd;

    invoke-direct {v1, p0}, Lqkd;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 273
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 291
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 342
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 343
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    .line 344
    if-eqz v1, :cond_0

    .line 345
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 346
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 357
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 358
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 301
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 304
    const v0, 0x7f040042

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 305
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 279
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lpqj;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b19bf
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    const-string v1, "intent_hottitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const-string v1, "intent_hottitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->b:Ljava/lang/String;

    .line 143
    :cond_0
    const v0, 0x7f030569

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->b:Landroid/view/View;

    .line 144
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->h()V

    .line 145
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->g()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->f()V

    .line 147
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->c()V

    .line 148
    const-string v0, "0X8009658"

    invoke-static {v0}, Lqjv;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->d()V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 194
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroyView()V

    .line 195
    return-void
.end method

.method public onFinish()V
    .locals 3

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f040044

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 310
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onFinish()V

    .line 311
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;

    .line 318
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->rowKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->wendaUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->wendaUrl:Ljava/lang/String;

    .line 320
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lplw;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 321
    const-string v1, "0X8009659"

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->rowKey:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->answerNum:I

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;->strategyId:I

    invoke-static {v1, v2, v3, v0}, Lqjv;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 200
    invoke-static {p0}, Lqzn;->a(Lcom/tencent/mobileqq/fragment/PublicBaseFragment;)V

    .line 201
    return-void
.end method
