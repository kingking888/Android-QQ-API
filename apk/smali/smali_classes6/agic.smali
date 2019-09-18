.class public Lagic;
.super Laggg;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageButton;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Laggg;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lagic;->a:Ljava/lang/String;

    .line 65
    iput p4, p0, Lagic;->b:I

    .line 66
    invoke-direct {p0}, Lagic;->e()V

    .line 67
    invoke-direct {p0}, Lagic;->f()V

    .line 68
    invoke-direct {p0}, Lagic;->g()V

    .line 69
    return-void
.end method

.method static synthetic a(Lagic;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lagic;->b:I

    return v0
.end method

.method static synthetic a(Lagic;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lagic;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lagic;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lagic;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lagic;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lagic;->a:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic a(Lagic;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lagic;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lagic;)Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lagic;->a:Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;

    return-object v0
.end method

.method static synthetic a(Lagic;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lagic;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 288
    if-nez p1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lagic;->a:Landroid/content/Context;

    const-string v1, "input_method"

    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 293
    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 143
    const v0, 0x7f0b0a8b

    invoke-virtual {p0, v0}, Lagic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lagic;->a:Lcom/tencent/widget/XListView;

    .line 144
    invoke-virtual {p0}, Lagic;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030295

    iget-object v2, p0, Lagic;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 146
    invoke-virtual {p0}, Lagic;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030b23

    iget-object v3, p0, Lagic;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lagic;->a:Landroid/view/View;

    .line 149
    const v0, 0x7f0b0ff8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lagic;->a:Landroid/widget/LinearLayout;

    .line 150
    iget-object v0, p0, Lagic;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 152
    iget-object v0, p0, Lagic;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lagic;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 154
    iget-object v0, p0, Lagic;->a:Landroid/view/View;

    const v2, 0x7f0b05ee

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lagic;->a:Landroid/view/View;

    const v2, 0x7f0b2228

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lagic;->a:Landroid/view/View;

    const v2, 0x7f0b0ff7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 158
    iget-object v2, p0, Lagic;->a:Landroid/content/Context;

    const v3, 0x7f0c18ac

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lagic;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lagic;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v6, v4}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 162
    iget-object v0, p0, Lagic;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lagic;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v6, v4}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 164
    new-instance v0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;

    iget-object v1, p0, Lagic;->a:Landroid/content/Context;

    iget-object v2, p0, Lagic;->a:Lbctt;

    iget-object v3, p0, Lagic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lagic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;-><init>(Landroid/content/Context;Lbctt;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lagic;->a:Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;

    .line 165
    iget-object v0, p0, Lagic;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lagic;->a:Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    const v0, 0x7f0b1f96

    invoke-virtual {p0, v0}, Lagic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lagic;->a:Landroid/widget/ImageButton;

    .line 169
    iget-object v0, p0, Lagic;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lagid;

    invoke-direct {v1, p0}, Lagid;-><init>(Lagic;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    iget-object v0, p0, Lagic;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lagie;

    invoke-direct {v1, p0}, Lagie;-><init>(Lagic;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 218
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 221
    const v0, 0x7f0b1f95

    invoke-virtual {p0, v0}, Lagic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lagic;->b:Landroid/widget/EditText;

    .line 222
    iget-object v0, p0, Lagic;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 223
    iget-object v0, p0, Lagic;->b:Landroid/widget/EditText;

    new-instance v1, Lagif;

    invoke-direct {v1, p0}, Lagif;-><init>(Lagic;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 257
    iget-object v0, p0, Lagic;->b:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 258
    new-instance v0, Laggh;

    invoke-direct {v0, p0}, Laggh;-><init>(Laggg;)V

    .line 259
    iget-object v1, p0, Lagic;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 260
    iget-object v1, p0, Lagic;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 261
    iget-object v0, p0, Lagic;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lagic;->a:Landroid/content/Context;

    const v2, 0x7f0c17e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lagic;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 264
    iget-object v0, p0, Lagic;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 265
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lagic;->a:Landroid/widget/ImageButton;

    new-instance v1, Lagig;

    invoke-direct {v1, p0}, Lagig;-><init>(Lagic;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    const v0, 0x7f0b1f94

    invoke-virtual {p0, v0}, Lagic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 277
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 278
    new-instance v1, Lagih;

    invoke-direct {v1, p0}, Lagih;-><init>(Lagic;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 12

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    .line 73
    iget-object v0, p0, Lagic;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const-string v1, "TenDocMessageSearchDialog"

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

    .line 78
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Lagic;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lagic;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iput-object v0, p0, Lagic;->a:Ljava/lang/String;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lagic;->a:J

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const-string v0, "TenDocMessageSearchDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchMessage, keyword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagic;->a:Ljava/lang/String;

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

    .line 92
    :cond_2
    iget-object v0, p0, Lagic;->a:Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;

    iget-object v1, p0, Lagic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lagic;->a:Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;

    iget-wide v2, p0, Lagic;->a:J

    iget-object v1, p0, Lagic;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a(JLjava/lang/String;I)V

    .line 96
    iget-object v0, p0, Lagic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A174"

    const-string v5, "0X800A174"

    iget v6, p0, Lagic;->b:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, "s_qq_history_tab"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
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
    .line 300
    if-nez p1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 303
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 306
    instance-of v3, v0, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;

    if-eqz v3, :cond_1

    .line 307
    check-cast v0, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 311
    :cond_2
    iget-object v0, p0, Lagic;->a:Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x2

    .line 105
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v9, :cond_7

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "TenDocMessageSearchDialog"

    const-string v1, "handleMessage, catch show message"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 111
    const-string v1, "searchSequence"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 112
    const-string v1, "searchKeyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-wide v6, p0, Lagic;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lagic;->a:Ljava/lang/String;

    .line 115
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    const-string v0, "TenDocMessageSearchDialog"

    const-string v1, "handleMessage : ACTION_SHOW_MESSAGE sequence or keyword not equal, no load"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v3

    .line 139
    :goto_0
    return v0

    .line 121
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 123
    const-string v6, "TenDocMessageSearchDialog"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleMessage : ACTION_SHOW_MESSAGE searchSequence: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", keyword: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", mCurrentKeyword: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Lagic;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", searchSequence: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", mCurrentSearchSequence: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lagic;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", loadType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_5

    move v1, v2

    .line 126
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v6, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_4
    iget-object v1, p0, Lagic;->a:Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a(Ljava/util/List;I)V

    .line 130
    iget-object v0, p0, Lagic;->a:Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 131
    iget-object v0, p0, Lagic;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lagic;->a:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move v0, v3

    .line 137
    goto/16 :goto_0

    .line 126
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    .line 134
    :cond_6
    iget-object v0, p0, Lagic;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lagic;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 139
    :cond_7
    invoke-super {p0, p1}, Laggg;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0
.end method
