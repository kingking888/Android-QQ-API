.class public Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;
.super Laoog;
.source "ProGuard"


# instance fields
.field private a:Lbalz;

.field a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

.field private a:Lcom/tencent/smtt/sdk/TbsReaderView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Laoog;-><init>(Landroid/app/Activity;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Lbalz;)Lbalz;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Lbalz;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Lcom/tencent/smtt/sdk/TbsReaderView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Lcom/tencent/smtt/sdk/TbsReaderView;)Lcom/tencent/smtt/sdk/TbsReaderView;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    return-object p1
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 454
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/app/Activity;

    const v2, 0x7f0c2e80

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/app/Activity;

    const v2, 0x7f0c2e7c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 456
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 457
    new-instance v1, Laooq;

    invoke-direct {v1, p0, p1, p2, v0}, Laooq;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 470
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 471
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;ZZ)V
    .locals 17

    .prologue
    .line 248
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 251
    const/16 v3, 0xb

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 252
    const/16 v3, 0xc

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 253
    const/16 v3, 0x46

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 254
    const/16 v3, 0x8c

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 256
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v5, "layout_inflater"

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 257
    const v5, 0x7f030162

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/view/View;

    .line 259
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/view/View;

    const v4, 0x7f0b0adb

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 265
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/view/View;

    const v4, 0x7f0b0adc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 268
    if-nez p3, :cond_4

    .line 269
    if-eqz v15, :cond_0

    .line 270
    const/16 v3, 0x8

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :cond_0
    :goto_0
    if-nez p4, :cond_5

    .line 277
    if-eqz v16, :cond_1

    .line 278
    const/16 v3, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    :cond_1
    :goto_1
    if-eqz v15, :cond_2

    if-eqz p3, :cond_2

    .line 285
    new-instance v3, Laoon;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v3, v0, v1, v2}, Laoon;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    :cond_2
    if-eqz v16, :cond_3

    if-eqz p4, :cond_3

    .line 306
    new-instance v3, Laoop;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v3, v0, v1, v2}, Laoop;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    :cond_3
    return-void

    .line 273
    :cond_4
    const-string v4, "dc00898"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8009064"

    const-string v8, "0X8009064"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_5
    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8008A30"

    const-string v8, "0X8008A30"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;ZZ)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;ZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "FileBrowserViewBase"

    const/4 v1, 0x2

    const-string v2, "getInnerFileView : tbs not null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/view/View;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 87
    const-string v0, "FileBrowserViewBase"

    const/4 v1, 0x4

    const-string v2, "FileBrowserViewBase: SimpleFileViewer initFileView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 90
    const v1, 0x7f030761

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/view/View;

    const v1, 0x7f0b214e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/view/View;

    const v1, 0x7f0b214b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/view/View;

    const v1, 0x7f0b214c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/view/View;

    const v1, 0x7f0b214d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->e:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/view/View;

    const v1, 0x7f0b21df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b:Landroid/widget/TextView;

    .line 98
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/TbsReaderView;->onSizeChanged(II)V

    .line 422
    :cond_0
    return-void
.end method

.method public a(Landroid/text/SpannableString;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/widget/TextView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 113
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 2

    .prologue
    .line 167
    if-nez p1, :cond_0

    .line 243
    :goto_0
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    .line 174
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Laoip;)V
    .locals 2

    .prologue
    .line 337
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$5;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Ljava/lang/String;Laoip;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 354
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/view/View;

    const v1, 0x7f0b21e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->f:Landroid/widget/TextView;

    .line 431
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    return-void

    .line 431
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/view/View;

    const v1, 0x7f0b21e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->g:Landroid/widget/TextView;

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->g:Landroid/widget/TextView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 440
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    return-void

    .line 440
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x1

    .line 332
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/view/View;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageResource(I)V

    .line 144
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

.method public b(Ljava/lang/String;Laoip;)V
    .locals 2

    .prologue
    .line 363
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$6;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Ljava/lang/String;Laoip;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 380
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageResource(I)V

    .line 148
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$1;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x2

    .line 137
    invoke-static {p1, v1, v2, v3, v4}, Laorn;->a(Ljava/lang/String;ZILandroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 396
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 400
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->d:Landroid/view/View;

    if-lez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 402
    :cond_0
    return-void

    .line 400
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setApkIconAsyncImage(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    return-void

    .line 163
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 410
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 411
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 412
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 414
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 416
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    :cond_0
    return-void

    .line 446
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Lbalz;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Lbalz;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbalz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Lbalz;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 390
    :cond_1
    return-void
.end method
