.class public Laggj;
.super Laggg;
.source "ProGuard"


# instance fields
.field a:J

.field a:Laggi;

.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/data/MessageForStructing;

.field a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laghn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field b:Landroid/view/View;

.field b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field b:Z

.field c:Landroid/widget/LinearLayout;

.field c:Z

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Laggg;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 70
    iput v0, p0, Laggj;->b:I

    .line 82
    iput-boolean v0, p0, Laggj;->b:Z

    .line 83
    iput-boolean v0, p0, Laggj;->c:Z

    .line 84
    const-string v0, ""

    iput-object v0, p0, Laggj;->a:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Laggj;->b:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laggj;->a:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laggj;->a:Ljava/util/Set;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laggj;->a:Ljava/util/ArrayList;

    .line 227
    new-instance v0, Laggn;

    invoke-direct {v0, p0}, Laggn;-><init>(Laggj;)V

    iput-object v0, p0, Laggj;->a:Landroid/view/View$OnClickListener;

    .line 95
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :cond_0
    invoke-direct {p0}, Laggj;->h()V

    .line 103
    invoke-direct {p0}, Laggj;->e()V

    .line 104
    invoke-direct {p0}, Laggj;->g()V

    .line 105
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const-string v0, "LinkMessageSearchDialog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showHeaderViewByType, needShowType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",tips: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 617
    :goto_0
    return-void

    .line 582
    :pswitch_0
    iget-object v0, p0, Laggj;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Laggj;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Laggj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Laggj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Laggj;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 589
    :pswitch_1
    iget-object v0, p0, Laggj;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Laggj;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Laggj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Laggj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 595
    :pswitch_2
    iget-object v0, p0, Laggj;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Laggj;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Laggj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Laggj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 601
    :pswitch_3
    iget-object v0, p0, Laggj;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Laggj;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Laggj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Laggj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 607
    :pswitch_4
    iget-object v0, p0, Laggj;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Laggj;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 613
    :pswitch_5
    iget-object v0, p0, Laggj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Laggj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 579
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    const v0, 0x7f0b1f95

    invoke-virtual {p0, v0}, Laggj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Laggj;->a:Landroid/widget/EditText;

    .line 118
    iget-object v0, p0, Laggj;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 119
    iget-object v0, p0, Laggj;->a:Landroid/widget/EditText;

    new-instance v1, Laggk;

    invoke-direct {v1, p0}, Laggk;-><init>(Laggj;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    iget-object v0, p0, Laggj;->a:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 161
    new-instance v0, Laggh;

    invoke-direct {v0, p0}, Laggh;-><init>(Laggg;)V

    .line 162
    iget-object v1, p0, Laggj;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 163
    iget-object v1, p0, Laggj;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 164
    iget-object v0, p0, Laggj;->a:Landroid/widget/EditText;

    iget-object v1, p0, Laggj;->a:Landroid/content/Context;

    const v2, 0x7f0c17e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Laggj;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 167
    iget-object v0, p0, Laggj;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 168
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    iput-boolean v1, p0, Laggj;->b:Z

    .line 172
    iput v1, p0, Laggj;->b:I

    .line 173
    iget-object v0, p0, Laggj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    iget-object v0, p0, Laggj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 176
    iput-boolean v1, p0, Laggj;->c:Z

    .line 177
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 180
    const v0, 0x7f0b1f96

    invoke-virtual {p0, v0}, Laggj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 181
    new-instance v1, Laggl;

    invoke-direct {v1, p0}, Laggl;-><init>(Laggj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const v0, 0x7f0b1f94

    invoke-virtual {p0, v0}, Laggj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 190
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 191
    new-instance v1, Laggm;

    invoke-direct {v1, p0}, Laggm;-><init>(Laggj;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const v4, 0x7f0b05ee

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 266
    const v0, 0x7f0b0a8b

    invoke-virtual {p0, v0}, Laggj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Laggj;->a:Lcom/tencent/widget/XListView;

    .line 267
    iget-object v0, p0, Laggj;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 268
    invoke-virtual {p0}, Laggj;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030295

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laggj;->a:Landroid/view/View;

    .line 269
    iget-object v0, p0, Laggj;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Laggj;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 270
    iget-object v0, p0, Laggj;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laggj;->b:Landroid/widget/LinearLayout;

    .line 271
    iget-object v0, p0, Laggj;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 273
    iget-object v0, p0, Laggj;->a:Landroid/view/View;

    const v1, 0x7f0b0ff4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laggj;->a:Landroid/widget/LinearLayout;

    .line 274
    iget-object v0, p0, Laggj;->a:Landroid/view/View;

    const v1, 0x7f0b0ff5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laggj;->a:Landroid/widget/TextView;

    .line 275
    iget-object v0, p0, Laggj;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laggj;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Laggj;->a:Landroid/view/View;

    const v1, 0x7f0b0ff8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laggj;->d:Landroid/widget/LinearLayout;

    .line 277
    iget-object v0, p0, Laggj;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 279
    invoke-virtual {p0}, Laggj;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030b23

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laggj;->b:Landroid/view/View;

    .line 280
    iget-object v0, p0, Laggj;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Laggj;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 281
    iget-object v0, p0, Laggj;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 282
    iget-object v0, p0, Laggj;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laggj;->c:Landroid/widget/LinearLayout;

    .line 283
    iget-object v0, p0, Laggj;->b:Landroid/view/View;

    const v1, 0x7f0b0ff7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laggj;->b:Landroid/widget/TextView;

    .line 284
    iget-object v0, p0, Laggj;->b:Landroid/widget/TextView;

    iget-object v1, p0, Laggj;->a:Landroid/content/Context;

    const v2, 0x7f0c18ab    # 1.8622E38f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Laggj;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    new-instance v0, Laggi;

    iget-object v1, p0, Laggj;->a:Landroid/content/Context;

    iget-object v2, p0, Laggj;->a:Lbctt;

    iget-object v3, p0, Laggj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Laggj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2, v3, v4}, Laggi;-><init>(Landroid/content/Context;Lbctt;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Laggj;->a:Laggi;

    .line 288
    iget-object v0, p0, Laggj;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Laggj;->a:Laggi;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 289
    iget-object v0, p0, Laggj;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Laggo;

    invoke-direct {v1, p0}, Laggo;-><init>(Laggj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 372
    iget-object v0, p0, Laggj;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Laggp;

    invoke-direct {v1, p0}, Laggp;-><init>(Laggj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 381
    iget-object v0, p0, Laggj;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Laggq;

    invoke-direct {v1, p0}, Laggq;-><init>(Laggj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 401
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 202
    iget-object v0, p0, Laggj;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    const-string v1, "LinkMessageSearchDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchMessage, keyword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 225
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-direct {p0}, Laggj;->f()V

    .line 213
    iput-object v0, p0, Laggj;->a:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Laggj;->a:Laggi;

    iget-object v1, p0, Laggj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laggi;->a(Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    const-string v0, "LinkMessageSearchDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchMessage, keyword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laggj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", netState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laggj;->a:J

    .line 221
    iput v5, p0, Laggj;->b:I

    .line 222
    iget-object v0, p0, Laggj;->a:Laggi;

    iget-wide v2, p0, Laggj;->a:J

    iget-object v1, p0, Laggj;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Laggi;->a(JLjava/lang/String;I)V

    .line 223
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Laggj;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Laggj;->a:Laggi;

    invoke-virtual {v0, p1}, Laggi;->a(Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Laggj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    iget-object v0, p0, Laggj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 405
    iget-object v0, p0, Laggj;->a:Landroid/content/Context;

    const-string v1, "input_method"

    .line 406
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 407
    iget-object v1, p0, Laggj;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 408
    iget-object v0, p0, Laggj;->a:Lbctt;

    invoke-virtual {v0, v2}, Lbctt;->removeMessages(I)V

    .line 409
    iget-object v0, p0, Laggj;->a:Lbctt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 410
    iget-object v0, p0, Laggj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 412
    :try_start_0
    invoke-super {p0}, Laggg;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_0
    return-void

    .line 413
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    const/16 v13, 0x14

    const/4 v12, 0x1

    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 431
    iget v0, p1, Landroid/os/Message;->what:I

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    const-string v1, "LinkMessageSearchDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage, msg.what = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",mSearchMode = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Laggj;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 571
    :cond_1
    :goto_0
    :pswitch_0
    return v12

    .line 438
    :pswitch_1
    invoke-virtual {p0}, Laggj;->c()V

    goto :goto_0

    .line 442
    :pswitch_2
    invoke-virtual {p0}, Laggj;->d()V

    goto :goto_0

    .line 448
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 449
    const-string v1, "searchSequence"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 450
    const-string v1, "searchKeyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 451
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    const-string v6, "LinkMessageSearchDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleMessage : ACTION_SHOW_MESSAGE searchSequence: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", keyword: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", mCurrentKeyword: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Laggj;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", searchSequence: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", mSearchSequence: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, p0, Laggj;->a:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", loadType: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", size: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v0, :cond_4

    move v1, v3

    .line 458
    :goto_1
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-static {v6, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_2
    if-eqz v0, :cond_3

    iget-wide v6, p0, Laggj;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    if-eqz v2, :cond_5

    iget-object v1, p0, Laggj;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 462
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    const-string v0, "LinkMessageSearchDialog"

    const-string v1, "handleMessage : ACTION_SHOW_MESSAGE sequence or keyword not equal, no load"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 458
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    .line 470
    :cond_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v12, v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v13, :cond_7

    :cond_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v10, v1, :cond_8

    .line 471
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 472
    :cond_7
    iget-object v0, p0, Laggj;->b:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5c55\u793a\u5168\u90e8\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Laggj;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0b2228

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Laggj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Laggj;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v10, v0, :cond_8

    .line 478
    iput-boolean v3, p0, Laggj;->b:Z

    goto/16 :goto_0

    .line 483
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 484
    iget-object v1, p0, Laggj;->a:Laggi;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-boolean v4, p0, Laggj;->c:Z

    invoke-virtual {v1, v0, v2, v4, v3}, Laggi;->a(Ljava/util/List;IZI)V

    .line 485
    iget-object v0, p0, Laggj;->a:Laggi;

    invoke-virtual {v0}, Laggi;->notifyDataSetChanged()V

    .line 488
    :cond_9
    iget-object v0, p0, Laggj;->a:Laggi;

    invoke-virtual {v0}, Laggi;->getCount()I

    move-result v0

    if-nez v0, :cond_a

    .line 489
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laggj;->a(ILjava/lang/String;)V

    .line 495
    :goto_2
    iput-boolean v3, p0, Laggj;->b:Z

    goto/16 :goto_0

    .line 491
    :cond_a
    iget-object v0, p0, Laggj;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Laggj;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    goto :goto_2

    .line 501
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 502
    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 503
    const-string v2, "sequence"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 505
    const-string v0, "LinkMessageSearchDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMessage : MSG_TYPE_QUERY_LOCAL_DONE lastRequestKeyWord = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",currentKeyword = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Laggj;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",searchSequence = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",mCurrentSequence = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Laggj;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",mIsComplete: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v6, p0, Laggj;->c:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_b
    iget-wide v6, p0, Laggj;->a:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laggj;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    iget-wide v6, p0, Laggj;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Laggj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iput-boolean v3, p0, Laggj;->b:Z

    .line 519
    iget-object v0, p0, Laggj;->b:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Laggj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Laggj;->a:Laggi;

    iget-object v1, p0, Laggj;->a:Ljava/util/List;

    iget-boolean v2, p0, Laggj;->c:Z

    invoke-virtual {v0, v1, v2}, Laggi;->a(Ljava/util/List;Z)V

    .line 524
    iget-boolean v0, p0, Laggj;->c:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Laggj;->a:Laggi;

    invoke-virtual {v0}, Laggi;->getCount()I

    move-result v0

    if-ge v0, v13, :cond_c

    .line 525
    iget-object v0, p0, Laggj;->b:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5c55\u793a\u5168\u90e8\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v0, p0, Laggj;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0b2228

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Laggj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Laggj;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 531
    :cond_c
    iget-object v0, p0, Laggj;->a:Laggi;

    invoke-virtual {v0}, Laggi;->notifyDataSetChanged()V

    .line 532
    iget-object v0, p0, Laggj;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Laggj;->a:Laggi;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 533
    iget-object v0, p0, Laggj;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 534
    iget-object v0, p0, Laggj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 541
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 542
    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 543
    const-string v2, "sequence"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 544
    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 546
    const-string v2, "LinkMessageSearchDialog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleMessage: MERGE_LOCAL_MESSAGES_AND_CLOUD_MESSAGES reqKeyWord = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",currentKeyword = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Laggj;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",searchSequence = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",mCurrentSequence = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Laggj;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",mIsComplete: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Laggj;->c:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v6, p0, Laggj;->a:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Laggj;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 556
    iget-wide v6, p0, Laggj;->a:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    iget-object v2, p0, Laggj;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 557
    iput-boolean v3, p0, Laggj;->b:Z

    .line 558
    iget-object v1, p0, Laggj;->b:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 559
    iget-object v1, p0, Laggj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 560
    iget-object v1, p0, Laggj;->a:Laggi;

    iget-boolean v2, p0, Laggj;->c:Z

    invoke-virtual {v1, v0, v2}, Laggi;->a(Ljava/util/List;Z)V

    .line 561
    iget-object v0, p0, Laggj;->a:Laggi;

    invoke-virtual {v0}, Laggi;->notifyDataSetChanged()V

    .line 562
    iget-object v0, p0, Laggj;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Laggj;->a:Laggi;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 563
    iget-object v0, p0, Laggj;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 564
    iget-object v0, p0, Laggj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public show()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 420
    invoke-super {p0}, Laggg;->show()V

    .line 421
    iget-object v0, p0, Laggj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Laggj;->a:Lbctt;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 422
    iget-object v0, p0, Laggj;->a:Lbctt;

    invoke-virtual {v0, v3}, Lbctt;->removeMessages(I)V

    .line 423
    iget-object v0, p0, Laggj;->a:Lbctt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 424
    iget-object v0, p0, Laggj;->a:Lbctt;

    invoke-virtual {v0, v3}, Lbctt;->sendEmptyMessage(I)Z

    .line 425
    return-void
.end method
