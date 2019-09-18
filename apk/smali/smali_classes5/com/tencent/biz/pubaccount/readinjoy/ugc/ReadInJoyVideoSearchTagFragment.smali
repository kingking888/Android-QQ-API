.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field private a:Landroid/text/TextWatcher;

.field private a:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/widget/EditText;

.field a:Lpqp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 52
    new-instance v0, Lqza;

    invoke-direct {v0, p0}, Lqza;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a:Lpqp;

    .line 68
    new-instance v0, Lqzb;

    invoke-direct {v0, p0}, Lqzb;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;)Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqzc;

    invoke-direct {v1, p0}, Lqzc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->e()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 134
    const v1, 0x7f0b1a45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 135
    new-instance v1, Lqzd;

    invoke-direct {v1, p0}, Lqzd;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 145
    const v1, 0x7f0b1943

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 147
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 148
    const/16 v2, 0x66

    invoke-static {v2, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 151
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 152
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f030595

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a:Landroid/widget/ArrayAdapter;

    .line 155
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_SELECTION_REACH_MAXIMUM_NUMBER"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 159
    new-instance v2, Lqze;

    invoke-direct {v2, p0, v1}, Lqze;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 176
    return-void
.end method

.method private d()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1a44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a:Landroid/widget/EditText;

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a:Landroid/widget/EditText;

    new-instance v1, Lqzf;

    invoke-direct {v1, p0}, Lqzf;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 198
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 202
    return-void
.end method


# virtual methods
.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 214
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 215
    const v0, 0x7f040042

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 216
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 108
    const v0, 0x7f030594

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 221
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 222
    return-void
.end method

.method public onFinish()V
    .locals 3

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f040044

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 227
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onFinish()V

    .line 228
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 115
    invoke-static {p0}, Lqzn;->a(Lcom/tencent/mobileqq/fragment/PublicBaseFragment;)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->d()V

    .line 117
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->c()V

    .line 118
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->b()V

    .line 119
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a()V

    .line 120
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoSearchTagFragment;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 121
    return-void
.end method
