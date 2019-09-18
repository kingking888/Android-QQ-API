.class public Lcom/tencent/open/agent/AuthorityControlFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/res/ColorStateList;

.field a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lbalz;

.field private a:Lbayw;

.field private a:Lbbic;

.field private a:Lbbid;

.field private a:Lbdad;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/open/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityControlFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityControlFragment;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityControlFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lbalz;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbalz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lbayw;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbayw;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lbbic;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbbic;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityControlFragment;Lbbic;)Lbbic;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbbic;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityControlFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityControlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Landroid/content/Context;

    .line 82
    invoke-direct {p0}, Lcom/tencent/open/agent/AuthorityControlFragment;->b()V

    .line 83
    invoke-direct {p0}, Lcom/tencent/open/agent/AuthorityControlFragment;->c()V

    .line 84
    invoke-direct {p0}, Lcom/tencent/open/agent/AuthorityControlFragment;->d()V

    .line 86
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Landroid/content/Context;

    const v1, 0x7f0c1530

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 89
    invoke-direct {p0}, Lcom/tencent/open/agent/AuthorityControlFragment;->e()V

    .line 121
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbbic;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbbic;

    .line 94
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbbic;

    invoke-virtual {v0}, Lbbic;->a()V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Landroid/content/res/ColorStateList;

    .line 102
    new-instance v0, Lbatv;

    invoke-direct {v0, p0}, Lbatv;-><init>(Lcom/tencent/open/agent/AuthorityControlFragment;)V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Landroid/view/View$OnTouchListener;

    .line 119
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DC3"

    const-string v5, "0X8009DC3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityControlFragment;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/open/agent/AuthorityControlFragment;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityControlFragment;Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/tencent/open/agent/AuthorityControlFragment;->setTextWithTalk(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityControlFragment;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 257
    if-eqz p1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 262
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/agent/AuthorityControlFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/open/agent/AuthorityControlFragment$5;-><init>(Lcom/tencent/open/agent/AuthorityControlFragment;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lbatw;

    invoke-direct {v0, p0}, Lbatw;-><init>(Lcom/tencent/open/agent/AuthorityControlFragment;)V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbdad;

    .line 162
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 166
    const v0, 0x7f0c3055

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 167
    new-instance v0, Lbayw;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Lbayw;-><init>(Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbayw;

    .line 168
    const v0, 0x7f0b04e5

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/widget/XListView;

    .line 169
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030361

    const/4 v2, 0x0

    .line 170
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 171
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbdad;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lbdad;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a7

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 176
    const v1, 0x7f0b04e4

    invoke-virtual {p0, v1}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Landroid/view/View;

    .line 177
    const v1, 0x7f0b0747

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbayw;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 179
    new-instance v0, Lbalz;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbalz;

    .line 180
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbalz;

    const-string v1, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbalz;

    invoke-virtual {v0, v4}, Lbalz;->c(Z)V

    .line 182
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbalz;

    new-instance v1, Lbatx;

    invoke-direct {v1, p0}, Lbatx;-><init>(Lcom/tencent/open/agent/AuthorityControlFragment;)V

    invoke-virtual {v0, v1}, Lbalz;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 191
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lbaty;

    invoke-direct {v0, p0}, Lbaty;-><init>(Lcom/tencent/open/agent/AuthorityControlFragment;)V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbbid;

    .line 254
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 271
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/agent/AuthorityControlFragment;->setLeftButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->mLeftBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbayw;

    invoke-virtual {v0}, Lbayw;->b()V

    .line 292
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0c3057

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/agent/AuthorityControlFragment;->setTextWithTalk(Landroid/widget/TextView;I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityControlFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d055b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->rightViewText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 296
    new-instance v0, Lbatz;

    invoke-direct {v0, p0}, Lbatz;-><init>(Lcom/tencent/open/agent/AuthorityControlFragment;)V

    .line 310
    const v1, 0x7f0c1536

    invoke-virtual {p0, v1, v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 313
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 314
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 315
    const/16 v1, 0x12

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 316
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->leftView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0c3059

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 321
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Z)V

    .line 322
    return-void
.end method

.method private g()V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v12, 0x0

    .line 325
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbayw;

    invoke-virtual {v0}, Lbayw;->a()Ljava/util/List;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 364
    :goto_0
    return-void

    .line 329
    :cond_0
    new-instance v6, Lbaua;

    invoke-direct {v6, p0, v0}, Lbaua;-><init>(Lcom/tencent/open/agent/AuthorityControlFragment;Ljava/util/List;)V

    .line 335
    new-instance v7, Lbaub;

    invoke-direct {v7, p0}, Lbaub;-><init>(Lcom/tencent/open/agent/AuthorityControlFragment;)V

    .line 342
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c305a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 347
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbayw;

    invoke-virtual {v0}, Lbayw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 348
    const-string v1, "\u89e3\u9664%d\u6b3e\u5e94\u7528\u7684\u6388\u6743"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 349
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    const v4, 0x7f0c1536

    const v5, 0x7f0c1537

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 353
    :try_start_0
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbayw;

    invoke-virtual {v0}, Lbayw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/model/AppInfo;

    .line 359
    invoke-virtual {v0}, Lcom/tencent/open/model/AppInfo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 345
    :cond_1
    const-string v3, "\u89e3\u9664\u6388\u6743\u540e\u518d\u6b21\u767b\u5f55\u8fd9\u4e9b\u5e94\u7528\u5c06\u91cd\u65b0\u6388\u6743\u3002"

    goto :goto_1

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DC6"

    const-string v5, "0X8009DC6"

    const-string v8, ""

    const-string v9, ""

    .line 363
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v6, v12

    move v7, v12

    .line 362
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 412
    const v0, 0x7f030025

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 368
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 369
    const/16 v0, 0x3e4

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 370
    const-string v0, "KEY_DELETED_INFO"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/model/AppInfo;

    .line 371
    new-instance v1, Lcom/tencent/open/agent/AuthorityControlFragment$9;

    invoke-direct {v1, p0, v0}, Lcom/tencent/open/agent/AuthorityControlFragment$9;-><init>(Lcom/tencent/open/agent/AuthorityControlFragment;Lcom/tencent/open/model/AppInfo;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbayw;

    invoke-virtual {v0, v1}, Lbayw;->b(Ljava/util/List;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbayw;

    invoke-virtual {v0}, Lbayw;->a()V

    .line 376
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbayw;

    invoke-virtual {v0}, Lbayw;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 377
    invoke-direct {p0}, Lcom/tencent/open/agent/AuthorityControlFragment;->e()V

    .line 380
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbayw;

    invoke-virtual {v0}, Lbayw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-direct {p0}, Lcom/tencent/open/agent/AuthorityControlFragment;->g()V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-direct {p0}, Lcom/tencent/open/agent/AuthorityControlFragment;->f()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 396
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 397
    return-void
.end method

.method public onDestroyView()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 401
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroyView()V

    .line 402
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbayw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Ljava/util/ArrayList;

    .line 403
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbayw;

    invoke-virtual {v1}, Lbayw;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DC7"

    const-string v5, "0X8009DC7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 384
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onStart()V

    .line 385
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbbid;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 386
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 390
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onStop()V

    .line 391
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityControlFragment;->a:Lbbid;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 392
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a()V

    .line 77
    return-void
.end method
