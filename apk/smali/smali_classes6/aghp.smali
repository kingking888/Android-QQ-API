.class public Laghp;
.super Laggg;
.source "ProGuard"


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field a:Lagho;

.field a:Laghz;

.field private a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/widget/TextView;

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Laghp;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laghp;->a:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Laggg;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Laghp;->b:Z

    .line 176
    new-instance v0, Laght;

    invoke-direct {v0, p0}, Laght;-><init>(Laghp;)V

    iput-object v0, p0, Laghp;->a:Landroid/view/View$OnClickListener;

    .line 71
    invoke-direct {p0}, Laghp;->k()V

    .line 72
    invoke-direct {p0}, Laghp;->g()V

    .line 73
    invoke-direct {p0}, Laghp;->h()V

    .line 74
    invoke-direct {p0}, Laghp;->i()V

    .line 75
    return-void
.end method

.method static synthetic a(Laghp;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Laghp;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Laghp;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Laghp;->j()V

    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    const v0, 0x7f0b1f95

    invoke-virtual {p0, v0}, Laghp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Laghp;->a:Landroid/widget/EditText;

    .line 79
    iget-object v0, p0, Laghp;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 81
    iget-object v0, p0, Laghp;->a:Landroid/widget/EditText;

    new-instance v1, Laghq;

    invoke-direct {v1, p0}, Laghq;-><init>(Laghp;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    iget-object v0, p0, Laghp;->a:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 110
    new-instance v0, Laggh;

    invoke-direct {v0, p0}, Laggh;-><init>(Laggg;)V

    .line 111
    iget-object v1, p0, Laghp;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 112
    iget-object v1, p0, Laghp;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 114
    iget-object v0, p0, Laghp;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 115
    iget-object v0, p0, Laghp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 116
    iget-object v0, p0, Laghp;->a:Laghz;

    const-string v1, ""

    invoke-virtual {v0, v1}, Laghz;->a(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 120
    const v0, 0x7f0b1f96

    invoke-virtual {p0, v0}, Laghp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 121
    new-instance v1, Laghr;

    invoke-direct {v1, p0}, Laghr;-><init>(Laghp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 130
    const v0, 0x7f0b1f94

    invoke-virtual {p0, v0}, Laghp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 132
    new-instance v1, Laghs;

    invoke-direct {v1, p0}, Laghs;-><init>(Laghp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 167
    iget-object v0, p0, Laghp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    sget-object v1, Laghp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadMessageMore, currentKeyword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    iget-object v1, p0, Laghp;->a:Lagho;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0, v4}, Lagho;->a(JLjava/lang/String;I)V

    .line 174
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 214
    const v0, 0x7f0b0a8b

    invoke-virtual {p0, v0}, Laghp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Laghp;->a:Lcom/tencent/widget/XListView;

    .line 215
    new-instance v0, Lagho;

    iget-object v1, p0, Laghp;->a:Landroid/content/Context;

    iget-object v2, p0, Laghp;->a:Lbctt;

    iget-object v3, p0, Laghp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Laghp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2, v3, v4}, Lagho;-><init>(Landroid/content/Context;Lbctt;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Laghp;->a:Lagho;

    .line 217
    new-instance v0, Laghz;

    iget-object v1, p0, Laghp;->a:Landroid/content/Context;

    iget-object v2, p0, Laghp;->a:Lbctt;

    iget-object v3, p0, Laghp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2, v3}, Laghz;-><init>(Landroid/content/Context;Lbctt;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Laghp;->a:Laghz;

    .line 220
    iget-object v0, p0, Laghp;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Laghp;->a:Laghz;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 221
    iget-object v0, p0, Laghp;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Laghu;

    invoke-direct {v1, p0}, Laghu;-><init>(Laghp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 259
    iget-object v0, p0, Laghp;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Laghv;

    invoke-direct {v1, p0}, Laghv;-><init>(Laghp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    iget-object v0, p0, Laghp;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Laghw;

    invoke-direct {v1, p0}, Laghw;-><init>(Laghp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 315
    iget-object v0, p0, Laghp;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Laghx;

    invoke-direct {v1, p0}, Laghx;-><init>(Laghp;)V

    .line 316
    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemLongClickListener(Lbcwc;)V

    .line 361
    const v0, 0x7f0b0a8c

    invoke-virtual {p0, v0}, Laghp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laghp;->a:Landroid/widget/TextView;

    .line 362
    iget-object v0, p0, Laghp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 363
    iget-object v0, p0, Laghp;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1879

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 364
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 142
    iget-object v0, p0, Laghp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    sget-object v1, Laghp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchMessage, currentKeyword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 164
    :cond_1
    :goto_0
    return-void

    .line 152
    :cond_2
    iget-object v1, p0, Laghp;->a:Lagho;

    invoke-virtual {v1}, Lagho;->a()Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v2, p0, Laghp;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    iget-object v3, p0, Laghp;->a:Lagho;

    if-ne v2, v3, :cond_3

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    sget-object v2, Laghp;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "searchMessage, skip, currentKeyword = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mLastKeyword = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_3
    iget-object v1, p0, Laghp;->a:Lagho;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lagho;->a(JLjava/lang/String;I)V

    .line 163
    const v0, 0x7f0c17c2

    invoke-virtual {p0, v0}, Laghp;->a(I)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Laghp;->a:Landroid/content/Context;

    const-string v1, "input_method"

    .line 379
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 380
    iget-object v1, p0, Laghp;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 381
    iget-object v0, p0, Laghp;->a:Lbctt;

    invoke-virtual {v0, v2}, Lbctt;->removeMessages(I)V

    .line 382
    iget-object v0, p0, Laghp;->a:Lbctt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 385
    :try_start_0
    invoke-super {p0}, Laggg;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_0
    return-void

    .line 386
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Laghp;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Laghp;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 369
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Laghp;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Laghp;->a:Lcom/tencent/widget/XListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 374
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    .line 401
    iget v0, p1, Landroid/os/Message;->what:I

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    sget-object v1, Laghp;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage, msg.what = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 443
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 408
    :pswitch_0
    invoke-virtual {p0}, Laghp;->c()V

    goto :goto_0

    .line 412
    :pswitch_1
    invoke-virtual {p0}, Laghp;->d()V

    goto :goto_0

    .line 416
    :pswitch_2
    invoke-virtual {p0}, Laghp;->b()V

    .line 417
    iget-object v0, p0, Laghp;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Laghp;->a:Lagho;

    if-eq v0, v1, :cond_1

    .line 418
    iget-object v0, p0, Laghp;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Laghp;->a:Lagho;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 421
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 422
    iget-object v1, p0, Laghp;->a:Lagho;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lagho;->a(Ljava/util/List;I)V

    .line 423
    iget-object v0, p0, Laghp;->a:Lagho;

    invoke-virtual {v0}, Lagho;->notifyDataSetChanged()V

    .line 426
    :cond_2
    iget-object v0, p0, Laghp;->a:Lagho;

    invoke-virtual {v0}, Lagho;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 427
    invoke-virtual {p0}, Laghp;->f()V

    goto :goto_0

    .line 429
    :cond_3
    invoke-virtual {p0}, Laghp;->e()V

    goto :goto_0

    .line 434
    :pswitch_3
    iget-object v0, p0, Laghp;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Laghp;->a:Laghz;

    if-eq v0, v1, :cond_4

    .line 435
    iget-object v0, p0, Laghp;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Laghp;->a:Laghz;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 437
    :cond_4
    iget-object v0, p0, Laghp;->a:Laghz;

    invoke-virtual {v0}, Laghz;->notifyDataSetChanged()V

    .line 438
    invoke-virtual {p0}, Laghp;->e()V

    goto :goto_0

    .line 406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public show()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 393
    invoke-super {p0}, Laggg;->show()V

    .line 394
    iget-object v0, p0, Laghp;->a:Lbctt;

    invoke-virtual {v0, v2}, Lbctt;->removeMessages(I)V

    .line 395
    iget-object v0, p0, Laghp;->a:Lbctt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 396
    iget-object v0, p0, Laghp;->a:Lbctt;

    invoke-virtual {v0, v2}, Lbctt;->sendEmptyMessage(I)Z

    .line 397
    return-void
.end method
