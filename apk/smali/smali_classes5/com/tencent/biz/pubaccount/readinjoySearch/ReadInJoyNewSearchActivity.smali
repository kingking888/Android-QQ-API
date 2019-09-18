.class public Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Lafod;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lafoc;

.field protected a:Landroid/os/Handler;

.field private a:Landroid/text/TextWatcher;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageButton;

.field private a:Lcom/tencent/widget/XListView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 112
    new-instance v0, Lspb;

    invoke-direct {v0, p0}, Lspb;-><init>(Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/os/Handler;

    .line 129
    new-instance v0, Lspc;

    invoke-direct {v0, p0}, Lspc;-><init>(Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 212
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Lafoc;

    invoke-virtual {v0, p1}, Lafoc;->a(Ljava/util/List;)V

    .line 221
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setFocusable(Z)V

    goto :goto_0
.end method

.method private b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 88
    const v0, 0x7f0b04e9

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/view/View;

    .line 89
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 92
    :cond_0
    const v0, 0x7f0b1f94

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/widget/Button;

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f0b1f96

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/widget/ImageButton;

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v0, 0x7f0b1f95

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/widget/EditText;

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lspe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lspe;-><init>(Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;Lspb;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 101
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 402
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-static {}, Lamjo;->a()Lamjn;

    move-result-object v0

    .line 404
    iget-object v0, v0, Lamjn;->d:Ljava/lang/String;

    .line 405
    if-eqz v0, :cond_3

    .line 406
    const-string v2, "$KEYWORD$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    const-string v2, "$KEYWORD$"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 412
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 413
    const-string v2, "ReadInJoyNewSearchActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jumpToHotWord(). jumpUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 418
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 419
    const-string v0, "|"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    const-string v0, "\\|"

    const-string v1, " "

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 422
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "0X80067C4"

    const-string v3, "0X80067C4"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 427
    :goto_1
    return-void

    .line 410
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://so.mp.qq.com/search/index?key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&_wv=3&_bid=2321"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 172
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 177
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v0, :cond_2

    .line 179
    new-instance v0, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v0, p0, v3, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 181
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    invoke-static {}, Lazbj;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 188
    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const v1, -0x242425

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 199
    new-instance v0, Lafoc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0}, Lafoc;-><init>(Landroid/content/Context;Ljava/util/List;Lafod;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Lafoc;

    .line 200
    const v0, 0x7f0b0a8d

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Lcom/tencent/widget/XListView;

    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Lafoc;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 202
    const v0, 0x7f0b12e4

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->b:Landroid/view/View;

    .line 203
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->e()V

    .line 204
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 297
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$4;-><init>(Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;)V

    .line 319
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 320
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 328
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 329
    new-instance v1, Lspd;

    invoke-direct {v1, p0}, Lspd;-><init>(Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;)V

    .line 365
    const v2, 0x7f0c0bab

    invoke-virtual {v0, v2, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 366
    const v2, 0x7f0c0baa

    invoke-virtual {v0, v2, v1}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 367
    const v1, 0x7f0c0ba9

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 368
    const v2, 0x7f0c0b80

    invoke-virtual {v0, v2}, Lazgm;->setTitle(I)V

    .line 369
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 370
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 372
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d000f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 380
    invoke-virtual {v0, v2}, Lazgm;->addView(Landroid/view/View;)Lazgm;

    .line 381
    invoke-virtual {v0}, Lazgm;->show()V

    .line 382
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 387
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;->keyWord:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;->keyWord:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 391
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;->keyWord:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->b(Ljava/lang/String;)V

    .line 392
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;->keyWord:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a(Ljava/lang/String;)V

    .line 393
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;->keyWord:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 394
    const-string v1, "|"

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 395
    const-string v1, "\\|"

    const-string v2, " "

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 397
    :cond_1
    const-string v2, "0X8006819"

    const-string v3, "0X8006819"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v1, v0

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 398
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 254
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;Ljava/lang/String;)V

    .line 290
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 291
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    .line 74
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 75
    const v0, 0x7f030574

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->c()V

    .line 77
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->b()V

    .line 78
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->d()V

    .line 79
    invoke-static {}, Lbcui;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 83
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 238
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 241
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 106
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->e()V

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 233
    :goto_0
    :pswitch_0
    return-void

    .line 227
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->finish()V

    goto :goto_0

    .line 230
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x7f0b1f94
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
