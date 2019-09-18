.class public Lcom/dataline/activities/DLFilesViewerActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:Lajpj;

.field private a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ldj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "DLFilesViewerActivity"

    sput-object v0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 317
    new-instance v0, Lac;

    invoke-direct {v0, p0}, Lac;-><init>(Lcom/dataline/activities/DLFilesViewerActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lajpj;

    return-void
.end method

.method public static synthetic a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    return-object v0
.end method

.method static synthetic a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/dataline/activities/DLFilesViewerActivity;)Ldj;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Ldj;

    return-object v0
.end method

.method private a()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 110
    .line 112
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    move v1, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 113
    invoke-static {v0}, Ldj;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/dataline/util/file/DLFileInfo;

    move-result-object v7

    .line 114
    iget v5, v7, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-eqz v5, :cond_0

    iget v5, v7, Lcom/dataline/util/file/DLFileInfo;->a:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_8

    .line 115
    :cond_0
    if-nez v1, :cond_8

    move v5, v3

    .line 119
    :goto_1
    iget v1, v7, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-ne v1, v9, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajpd;

    .line 121
    iget-boolean v8, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsApkFile:Z

    if-eqz v8, :cond_3

    .line 122
    iget-object v8, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lajpd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    :goto_2
    iput v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nAppStatus:I

    .line 127
    :cond_1
    :goto_3
    iget v0, v7, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-eq v0, v9, :cond_7

    .line 128
    if-eqz v2, :cond_7

    move v0, v4

    :goto_4
    move v2, v0

    move v1, v5

    .line 132
    goto :goto_0

    :cond_2
    move v1, v4

    .line 122
    goto :goto_2

    .line 124
    :cond_3
    iput v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nAppStatus:I

    goto :goto_3

    .line 134
    :cond_4
    if-nez v2, :cond_6

    .line 135
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    if-eqz v1, :cond_5

    .line 137
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0c00ff

    invoke-virtual {p0, v1}, Lcom/dataline/activities/DLFilesViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_5
    return-void

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0c00fe

    invoke-virtual {p0, v1}, Lcom/dataline/activities/DLFilesViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v5, v1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/dataline/activities/DLFilesViewerActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    const/16 v2, -0x91f

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsApkFile:Z

    if-eqz v0, :cond_0

    .line 151
    const v0, 0x7f0c0104

    invoke-virtual {p0, v0}, Lcom/dataline/activities/DLFilesViewerActivity;->setTitle(I)V

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->leftView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0c009f

    invoke-virtual {p0, v1}, Lcom/dataline/activities/DLFilesViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-direct {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->a()V

    .line 161
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Laa;

    invoke-direct {v1, p0}, Laa;-><init>(Lcom/dataline/activities/DLFilesViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    return-void

    .line 153
    :cond_0
    const v0, 0x7f0c0103

    invoke-virtual {p0, v0}, Lcom/dataline/activities/DLFilesViewerActivity;->setTitle(I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dataline/activities/DLFilesViewerActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->a()V

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 67
    invoke-virtual {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 68
    const-string v3, "dl_files_groupid"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 70
    iget-object v3, p0, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(I)Lakle;

    move-result-object v3

    invoke-virtual {v3, v2}, Lakle;->a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v3

    iput-object v3, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 71
    iget-object v3, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    if-nez v3, :cond_0

    .line 72
    iget-object v3, p0, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(I)Lakle;

    move-result-object v3

    invoke-virtual {v3, v2}, Lakle;->a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v2

    iput-object v2, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    if-nez v2, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->finish()V

    .line 106
    :goto_0
    return v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f0d0026

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 80
    const v0, 0x7f03019f

    invoke-virtual {p0, v0}, Lcom/dataline/activities/DLFilesViewerActivity;->setContentView(I)V

    .line 82
    invoke-virtual {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-direct {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->b()V

    .line 85
    const v0, 0x7f0b0b8b

    invoke-virtual {p0, v0}, Lcom/dataline/activities/DLFilesViewerActivity;->findViewById(I)Landroid/view/View;

    .line 88
    const v0, 0x7f0b0b8c

    invoke-virtual {p0, v0}, Lcom/dataline/activities/DLFilesViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/widget/XListView;

    .line 90
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setStackFromBottom(Z)V

    .line 92
    new-instance v0, Ldj;

    iget-object v2, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    iget-object v3, p0, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v2, p0, v3}, Ldj;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/data/DataLineMsgSet;Lcom/dataline/activities/DLFilesViewerActivity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Ldj;

    .line 94
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Ldj;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    invoke-virtual {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030134

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f021732

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v2, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lajpj;

    invoke-virtual {p0, v0}, Lcom/dataline/activities/DLFilesViewerActivity;->addObserver(Lajnz;)V

    .line 100
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setSelection(I)V

    move v0, v1

    .line 106
    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 302
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lajpj;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Lajpj;

    invoke-virtual {p0, v0}, Lcom/dataline/activities/DLFilesViewerActivity;->removeObserver(Lajnz;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 307
    :cond_1
    return-void
.end method

.method public doOnResume()V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 312
    invoke-direct {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->a()V

    .line 313
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Ldj;

    invoke-virtual {v0}, Ldj;->notifyDataSetChanged()V

    .line 314
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 378
    instance-of v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Ldj;

    invoke-virtual {v0}, Ldj;->notifyDataSetChanged()V

    .line 380
    invoke-direct {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->a()V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    instance-of v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    if-eqz v0, :cond_2

    .line 382
    check-cast p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 383
    iget-object v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    sget-object v1, Lajmy;->z:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Ldj;

    invoke-virtual {v0}, Ldj;->notifyDataSetChanged()V

    .line 385
    invoke-direct {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->a()V

    goto :goto_0

    .line 387
    :cond_2
    instance-of v0, p2, Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v0, :cond_0

    .line 388
    check-cast p2, Lcom/tencent/mobileqq/data/RecentUser;

    .line 389
    iget-object v0, p2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v1, Lajmy;->z:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity;->a:Ldj;

    invoke-virtual {v0}, Ldj;->notifyDataSetChanged()V

    .line 391
    invoke-direct {p0}, Lcom/dataline/activities/DLFilesViewerActivity;->a()V

    goto :goto_0
.end method
