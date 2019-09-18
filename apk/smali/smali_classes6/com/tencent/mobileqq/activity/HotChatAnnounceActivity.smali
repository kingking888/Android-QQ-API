.class public Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lajss;

.field a:Landroid/view/View;

.field public a:Landroid/widget/TextView;

.field a:Lbalz;

.field a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

.field public a:Ljava/lang/String;

.field a:Z

.field public b:Landroid/view/View;

.field b:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 62
    new-instance v0, Labxf;

    invoke-direct {v0, p0}, Labxf;-><init>(Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lajss;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lbalz;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lbalz;

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lbalz;

    const v1, 0x7f0c1d60

    invoke-virtual {v0, v1}, Lbalz;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 310
    :cond_1
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lbalz;

    .line 322
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 124
    const v0, 0x7f0308a9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 126
    const-string v0, "\u70ed\u804a\u516c\u544a"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    const v0, 0x7f0c18f4

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 128
    const v0, 0x7f0c1289

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->setLeftViewName(I)V

    .line 130
    const v0, 0x7f0b26c1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    new-instance v1, Labxg;

    invoke-direct {v1, p0}, Labxg;-><init>(Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    const v0, 0x7f0b26c4

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    new-instance v1, Labxh;

    invoke-direct {v1, p0}, Labxh;-><init>(Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180
    const v0, 0x7f0b26c5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const v0, 0x7f0b26c2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f0b26c3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Landroid/view/View;

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 186
    const-string v1, "TROOPUIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Ljava/lang/String;

    .line 187
    const-string v1, "CANADDLINK"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Z

    .line 188
    const-string v1, "ANNOUCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Ljava/lang/String;

    .line 189
    const-string v1, "LINK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->c:Ljava/lang/String;

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Z

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lajss;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 203
    return v3

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lajss;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lajss;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 223
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 208
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 213
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 214
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    .prologue
    .line 227
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->rightViewText:Landroid/widget/TextView;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_8

    .line 228
    invoke-static/range {p0 .. p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    .line 229
    if-nez v1, :cond_1

    .line 230
    const/4 v1, 0x0

    const v2, 0x7f0c1530

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 235
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 238
    const/4 v1, 0x0

    const-string v2, "\u516c\u544a\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    div-int/lit8 v2, v2, 0x3

    const/16 v3, 0x28

    if-le v2, v3, :cond_3

    .line 243
    const/4 v1, 0x0

    const-string v2, "\u516c\u544a\u5185\u5bb9\u8fc7\u957f"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 247
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 248
    :cond_4
    const/4 v1, 0x0

    move-object v14, v1

    .line 251
    :goto_1
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_5

    .line 252
    const/4 v1, 0x0

    const-string v2, "\u94fe\u63a5\u8fc7\u957f"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 256
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lajsh;

    .line 257
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v16

    .line 259
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a()V

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 262
    const-string v1, "HotChatAnnounceActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick.contnet="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",link="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005D54"

    const-string v6, "0X8005D54"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    move-object/from16 v0, v16

    iget v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 271
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v13, v1, v15}, Lajsh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 276
    :goto_2
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->d:Ljava/lang/String;

    .line 277
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->e:Ljava/lang/String;

    .line 279
    if-nez v1, :cond_0

    .line 280
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b()V

    .line 281
    const/4 v1, 0x0

    const-string v2, "\u8f93\u5165\u6709\u8bef\uff01"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 273
    :cond_7
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v13, v1, v15, v14}, Lajsh;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    .line 283
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Landroid/view/View;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 284
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 286
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    :cond_9
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    move-object v14, v1

    goto/16 :goto_1
.end method
