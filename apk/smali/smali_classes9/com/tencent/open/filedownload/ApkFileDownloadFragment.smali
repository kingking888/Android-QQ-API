.class public Lcom/tencent/open/filedownload/ApkFileDownloadFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lbbhu;

.field private a:Lbbhx;

.field private a:Lcom/tencent/open/filedownload/ui/NormalDownloadButton;

.field private a:Lcom/tencent/open/filedownload/ui/SafeDownloadButton;

.field private a:Lcom/tencent/open/filedownload/ui/WhiteListDownloadButton;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field private b:Lbbhx;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method private a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)Lbbhu;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhu;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)Lbbhx;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)Lcom/tencent/open/filedownload/ui/NormalDownloadButton;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/NormalDownloadButton;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)Lcom/tencent/open/filedownload/ui/SafeDownloadButton;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/SafeDownloadButton;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 124
    const-string v0, "ApkFileDownloadFragment_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">specialCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v2, v2, Lbbhx;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 126
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v0, v0, Lbbhx;->f:Ljava/lang/String;

    const-string v1, "com.tencent.weishi"

    .line 129
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/WhiteListDownloadButton;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/open/filedownload/ui/WhiteListDownloadButton;->a(ZZ)V

    .line 134
    :cond_0
    return-void
.end method

.method private a(Lbbhx;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 338
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lbbhx;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lbbhv;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lbbhx;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-wide v0, p1, Lbbhx;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 342
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p1, Lbbhx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbca;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    iget-wide v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    iput-wide v0, p1, Lbbhx;->a:J

    .line 348
    :cond_0
    iget-wide v0, p1, Lbbhx;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->b:Landroid/widget/TextView;

    iget-wide v2, p1, Lbbhx;->a:J

    long-to-float v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lazfc;->a(FZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 358
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/NormalDownloadButton;

    invoke-virtual {v0, v6}, Lcom/tencent/open/filedownload/ui/NormalDownloadButton;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/NormalDownloadButton;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/open/filedownload/ui/NormalDownloadButton;->a(ZZ)V

    .line 361
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/SafeDownloadButton;

    invoke-virtual {v0}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->d()V

    .line 362
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/SafeDownloadButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009AC5"

    const-string v5, "0X8009AC5"

    const-string v8, ""

    const-string v9, ""

    iget-object v7, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v7, v7, Lbbhx;->h:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v10, ""

    :goto_0
    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    return-void

    .line 365
    :cond_0
    iget-object v7, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v10, v7, Lbbhx;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 380
    iget-boolean v1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Z

    if-eqz v1, :cond_1

    .line 383
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/NormalDownloadButton;

    invoke-virtual {v1}, Lcom/tencent/open/filedownload/ui/NormalDownloadButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 142
    invoke-static {}, Lbbcq;->a()Lbbcq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhu;

    iget-object v1, v1, Lbbhu;->b:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Lbbcq;->k(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    const-string v1, "0"

    .line 144
    invoke-virtual {v0, v1}, Lbbcs;->j(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    const-string v1, "0"

    .line 145
    invoke-virtual {v0, v1}, Lbbcs;->l(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhu;

    iget-object v1, v1, Lbbhu;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1}, Lbbcs;->m(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->h:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1}, Lbbcs;->a(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->f:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1}, Lbbcs;->b(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->e:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Lbbcs;->g(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lbbcp;->a(Lbbcs;)V

    .line 151
    iget-boolean v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Z

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009AC3"

    const-string v5, "0X8009AC3"

    const-string v8, ""

    const-string v9, ""

    iget-object v7, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v7, v7, Lbbhx;->h:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v10, ""

    :goto_0
    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_1
    return-void

    .line 152
    :cond_0
    iget-object v7, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v10, v7, Lbbhx;->h:Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009AC2"

    const-string v5, "0X8009AC2"

    const-string v8, ""

    const-string v9, ""

    iget-object v7, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v7, v7, Lbbhx;->h:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v10, ""

    :goto_2
    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v10, v7, Lbbhx;->h:Ljava/lang/String;

    goto :goto_2
.end method

.method private c()V
    .locals 8

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 164
    if-nez v1, :cond_0

    .line 165
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570\uff01"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 229
    :goto_0
    return-void

    .line 169
    :cond_0
    const-string v0, "param_in_white_list"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Z

    .line 172
    iget-boolean v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Z

    if-eqz v0, :cond_4

    .line 173
    sget-object v0, Lbbhu;->a:Lbbhu;

    iput-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhu;

    .line 183
    :goto_1
    const-string v0, "param_ext_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v2, Lbbhx;

    invoke-direct {v2}, Lbbhx;-><init>()V

    iput-object v2, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    .line 185
    iget-object v2, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v3, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhu;

    iget-object v3, v3, Lbbhu;->b:Ljava/lang/String;

    iput-object v3, v2, Lbbhx;->a:Ljava/lang/String;

    .line 186
    iget-object v2, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v3, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhu;

    iget-object v3, v3, Lbbhu;->a:Ljava/lang/String;

    iput-object v3, v2, Lbbhx;->d:Ljava/lang/String;

    .line 188
    iget-object v2, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    const-string v3, "param_url"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbbhx;->e:Ljava/lang/String;

    .line 189
    const-string v2, "ApkFileDownloadFragment_"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RealUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v4, v4, Lbbhx;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v2, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    const-string v3, "_filesize"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lbbhx;->a:J

    .line 194
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 195
    const-string v2, "ApkFileDownloadFragment_"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appInfoJson:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v0, v0, Lbbhx;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbbhx;->e:Ljava/lang/String;

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    const-string v3, "app_icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbbhx;->g:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbbhx;->h:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-wide v4, v0, Lbbhx;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    const-string v3, "app_filesize"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lbbhx;->a:J

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    const-string v3, "packagename"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbbhx;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v0, v0, Lbbhx;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v1, "\u65e0\u6548\u7684\u4e0b\u8f7d\u94fe\u63a5\uff01"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 175
    :cond_4
    invoke-static {}, Lbbhv;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    sget-object v0, Lbbhu;->b:Lbbhu;

    iput-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhu;

    goto/16 :goto_1

    .line 178
    :cond_5
    sget-object v0, Lbbhu;->c:Lbbhu;

    iput-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhu;

    goto/16 :goto_1

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v0, v0, Lbbhx;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 221
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v2, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v2, v2, Lbbhx;->e:Ljava/lang/String;

    invoke-static {v2}, Lbbhv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbbhx;->h:Ljava/lang/String;

    .line 224
    :cond_7
    const-string v0, "big_brother_source_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Ljava/lang/String;

    .line 226
    const-string v0, "ApkFileDownloadFragment_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPageType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhu;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nTaskInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nmSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->leftView:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->leftView:Landroid/widget/TextView;

    new-instance v1, Lbbhq;

    invoke-direct {v1, p0}, Lbbhq;-><init>(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    const-string v0, "\u5e94\u7528\u4e0b\u8f7d"

    invoke-virtual {p0, v0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 254
    const v0, 0x7f0b1339

    invoke-direct {p0, v0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Landroid/widget/ImageView;

    .line 255
    const v0, 0x7f0b133a

    invoke-direct {p0, v0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Landroid/widget/TextView;

    .line 257
    const v0, 0x7f0b133b

    invoke-direct {p0, v0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->b:Landroid/widget/TextView;

    .line 259
    const v0, 0x7f0b133e

    invoke-direct {p0, v0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/filedownload/ui/NormalDownloadButton;

    iput-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/NormalDownloadButton;

    .line 260
    const v0, 0x7f0b133d

    invoke-direct {p0, v0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;

    iput-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/SafeDownloadButton;

    .line 261
    const v0, 0x7f0b133f

    invoke-direct {p0, v0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/filedownload/ui/WhiteListDownloadButton;

    iput-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/WhiteListDownloadButton;

    .line 264
    const v0, 0x7f0b1340

    invoke-direct {p0, v0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->c:Landroid/widget/TextView;

    .line 265
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 274
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/SafeDownloadButton;

    iget-object v1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->setSource(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/WhiteListDownloadButton;

    iget-object v1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/filedownload/ui/WhiteListDownloadButton;->setSource(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/NormalDownloadButton;

    iget-object v1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/filedownload/ui/NormalDownloadButton;->setSource(Ljava/lang/String;)V

    .line 278
    iget-boolean v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/WhiteListDownloadButton;

    invoke-virtual {v0, v4}, Lcom/tencent/open/filedownload/ui/WhiteListDownloadButton;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    const-string v1, "3"

    iput-object v1, v0, Lbbhx;->b:Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/WhiteListDownloadButton;

    iget-object v1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    invoke-virtual {v0, v1}, Lcom/tencent/open/filedownload/ui/WhiteListDownloadButton;->setApkInfo(Lbbhx;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    invoke-direct {p0, v0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a(Lbbhx;)V

    .line 335
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    invoke-static {v0}, Lbbhx;->a(Lbbhx;)Lbbhx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->b:Lbbhx;

    .line 285
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->b:Lbbhx;

    const-string v1, "http://a.app.qq.com/o/myapp-down?g_f=1005234"

    iput-object v1, v0, Lbbhx;->e:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->b:Lbbhx;

    const-string v1, "com.tencent.android.qqdownloader"

    iput-object v1, v0, Lbbhx;->f:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->b:Lbbhx;

    const-string v1, "\u5e94\u7528\u5b9d"

    iput-object v1, v0, Lbbhx;->h:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->b:Lbbhx;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbbhx;->a:J

    .line 290
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/SafeDownloadButton;

    invoke-virtual {v0, v4}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    const-string v1, "3"

    iput-object v1, v0, Lbbhx;->b:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/SafeDownloadButton;

    iget-object v1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    invoke-virtual {v0, v1}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->setOriApkInfo(Lbbhx;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->b:Lbbhx;

    const-string v1, "3"

    iput-object v1, v0, Lbbhx;->b:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/SafeDownloadButton;

    iget-object v1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->b:Lbbhx;

    invoke-virtual {v0, v1}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->setApkInfo(Lbbhx;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/SafeDownloadButton;

    new-instance v1, Lbbhr;

    invoke-direct {v1, p0}, Lbbhr;-><init>(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->setEventCallback(Lbbib;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    const-string v1, "4"

    iput-object v1, v0, Lbbhx;->b:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/NormalDownloadButton;

    iget-object v1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    invoke-virtual {v0, v1}, Lcom/tencent/open/filedownload/ui/NormalDownloadButton;->setApkInfo(Lbbhx;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/NormalDownloadButton;

    new-instance v1, Lbbhs;

    invoke-direct {v1, p0}, Lbbhs;-><init>(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/filedownload/ui/NormalDownloadButton;->setEventCallback(Lbbib;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->c:Landroid/widget/TextView;

    const-string v1, "\u666e\u901a\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->c:Landroid/widget/TextView;

    new-instance v1, Lbbht;

    invoke-direct {v1, p0}, Lbbht;-><init>(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 113
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcooperation/qappcenter/QAppCenterPluginProxyActivityTools;->a(Landroid/app/Activity;)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->c()V

    .line 115
    invoke-direct {p0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->d()V

    .line 116
    invoke-direct {p0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->e()V

    .line 118
    invoke-direct {p0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->b()V

    .line 120
    invoke-direct {p0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a()V

    .line 121
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f030365

    return v0
.end method

.method public onBackEvent()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 390
    invoke-direct {p0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    invoke-static {}, Lbbcr;->a()Lbbcr;

    move-result-object v1

    const-string v2, "301"

    .line 392
    invoke-virtual {v1, v2}, Lbbcr;->a(Ljava/lang/String;)Lbbcr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhu;

    iget-object v2, v2, Lbbhu;->b:Ljava/lang/String;

    .line 393
    invoke-virtual {v1, v2}, Lbbcr;->k(Ljava/lang/String;)Lbbcs;

    move-result-object v1

    const-string v2, "2"

    .line 394
    invoke-virtual {v1, v2}, Lbbcs;->j(Ljava/lang/String;)Lbbcs;

    move-result-object v1

    const-string v2, "0"

    .line 395
    invoke-virtual {v1, v2}, Lbbcs;->l(Ljava/lang/String;)Lbbcs;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhu;

    iget-object v2, v2, Lbbhu;->a:Ljava/lang/String;

    .line 396
    invoke-virtual {v1, v2}, Lbbcs;->m(Ljava/lang/String;)Lbbcs;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v2, v2, Lbbhx;->h:Ljava/lang/String;

    .line 397
    invoke-virtual {v1, v2}, Lbbcs;->a(Ljava/lang/String;)Lbbcs;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v2, v2, Lbbhx;->f:Ljava/lang/String;

    .line 398
    invoke-virtual {v1, v2}, Lbbcs;->b(Ljava/lang/String;)Lbbcs;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v2, v2, Lbbhx;->e:Ljava/lang/String;

    .line 399
    invoke-virtual {v1, v2}, Lbbcs;->g(Ljava/lang/String;)Lbbcs;

    move-result-object v1

    .line 400
    invoke-static {v1}, Lbbcp;->b(Lbbcs;)V

    .line 402
    iget-object v1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/NormalDownloadButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/open/filedownload/ui/NormalDownloadButton;->b(ZZ)V

    .line 417
    :goto_0
    return v0

    .line 406
    :cond_0
    invoke-static {}, Lbbcr;->a()Lbbcr;

    move-result-object v0

    const-string v1, "200"

    .line 407
    invoke-virtual {v0, v1}, Lbbcr;->a(Ljava/lang/String;)Lbbcr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhu;

    iget-object v1, v1, Lbbhu;->b:Ljava/lang/String;

    .line 408
    invoke-virtual {v0, v1}, Lbbcr;->k(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    const-string v1, "2"

    .line 409
    invoke-virtual {v0, v1}, Lbbcs;->j(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    const-string v1, "0"

    .line 410
    invoke-virtual {v0, v1}, Lbbcs;->l(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhu;

    iget-object v1, v1, Lbbhu;->a:Ljava/lang/String;

    .line 411
    invoke-virtual {v0, v1}, Lbbcs;->m(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->h:Ljava/lang/String;

    .line 412
    invoke-virtual {v0, v1}, Lbbcs;->a(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->f:Ljava/lang/String;

    .line 413
    invoke-virtual {v0, v1}, Lbbcs;->b(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lbbhx;

    iget-object v1, v1, Lbbhx;->e:Ljava/lang/String;

    .line 414
    invoke-virtual {v0, v1}, Lbbcs;->g(Ljava/lang/String;)Lbbcs;

    move-result-object v0

    .line 415
    invoke-static {v0}, Lbbcp;->b(Lbbcs;)V

    .line 417
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 429
    const-string v0, "ApkFileDownloadFragment_"

    const-string v1, "[onDestroy]"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/NormalDownloadButton;

    invoke-virtual {v0}, Lcom/tencent/open/filedownload/ui/NormalDownloadButton;->c()V

    .line 431
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/WhiteListDownloadButton;

    invoke-virtual {v0}, Lcom/tencent/open/filedownload/ui/WhiteListDownloadButton;->c()V

    .line 432
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/SafeDownloadButton;

    invoke-virtual {v0}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->c()V

    .line 433
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 434
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 422
    const-string v0, "ApkFileDownloadFragment_"

    const-string v1, "[onResume]"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a:Lcom/tencent/open/filedownload/ui/SafeDownloadButton;

    invoke-virtual {v0}, Lcom/tencent/open/filedownload/ui/SafeDownloadButton;->j()V

    .line 424
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onResume()V

    .line 425
    return-void
.end method
