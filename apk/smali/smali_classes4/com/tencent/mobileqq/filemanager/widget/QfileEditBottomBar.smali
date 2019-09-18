.class public Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field private a:Landroid/content/Context;

.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/widget/ImageView;

.field public a:Laoso;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

.field private a:Lcom/tencent/mobileqq/widget/QQBlurView;

.field final a:Ljava/lang/String;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    const-string v0, "QfileEditBottomBar"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Ljava/lang/String;

    .line 85
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/util/SparseArray;

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:I

    .line 98
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 99
    const v1, 0x7f030732

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/content/Context;

    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->d()V

    .line 103
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->e()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 114
    const v0, 0x7f0b2172

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/widget/ImageView;

    .line 115
    const v0, 0x7f0b2173

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->b:Landroid/widget/ImageView;

    .line 116
    const v0, 0x7f0b2175

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->c:Landroid/widget/ImageView;

    .line 117
    const v0, 0x7f0b2174

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->d:Landroid/widget/ImageView;

    .line 118
    const v0, 0x7f0b2176

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->e:Landroid/widget/ImageView;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const v3, 0x7f0c037c

    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0}, Lanxu;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Laoso;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Laoso;

    invoke-virtual {v0}, Laoso;->d()V

    .line 200
    :cond_0
    invoke-static {}, Laofs;->b()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f(Z)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a(Ljava/util/ArrayList;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()V

    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 208
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->d(Ljava/lang/String;)V

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 19

    .prologue
    .line 444
    .line 445
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 446
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 447
    const-wide/16 v4, 0x0

    .line 449
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 451
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v8

    .line 452
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v9

    .line 453
    invoke-static {}, Laofs;->d()Ljava/util/ArrayList;

    move-result-object v10

    .line 454
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 455
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 456
    const/4 v3, 0x0

    .line 458
    invoke-static {v9}, Lawmi;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 459
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 460
    iget v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/16 v13, 0xd

    if-ne v12, v13, :cond_0

    .line 461
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 464
    :cond_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    .line 465
    :goto_1
    invoke-static {v8}, Lawmi;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 475
    :goto_2
    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/content/Context;

    const/16 v3, 0xe6

    invoke-static {v2, v3}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/content/Context;

    const v4, 0x7f0c0345

    .line 477
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v2

    const v3, 0x7f0c1e2f

    new-instance v4, Laoum;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Laoum;-><init>(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)V

    .line 478
    invoke-virtual {v2, v3, v4}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    .line 484
    invoke-virtual {v2}, Lazgm;->show()V

    .line 674
    :cond_2
    :goto_3
    return-void

    .line 464
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 466
    :cond_4
    invoke-static {v10}, Lawmi;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    .line 467
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v3, v12

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 470
    :cond_7
    invoke-static {v8}, Lawmi;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_4
    move/from16 v18, v2

    move v2, v3

    move/from16 v3, v18

    .line 471
    goto :goto_2

    :cond_8
    invoke-static {v10}, Lawmi;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 487
    :cond_a
    if-eqz v3, :cond_1c

    .line 488
    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 489
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 490
    invoke-static {v2}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 491
    new-instance v12, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v12}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 492
    const/16 v13, 0x2710

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 493
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 494
    iget-wide v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 495
    iget-object v13, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 496
    iget-wide v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 497
    iget-object v13, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(Ljava/lang/String;)V

    .line 498
    iget-wide v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 499
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 500
    iget-object v13, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(Ljava/lang/String;)V

    .line 501
    iget-object v13, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 502
    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-virtual {v12, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    .line 509
    :goto_6
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-virtual {v12}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 512
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v4, v2

    .line 513
    goto :goto_5

    .line 503
    :cond_b
    iget-object v13, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 504
    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    invoke-virtual {v12, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    goto :goto_6

    .line 506
    :cond_c
    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-virtual {v12, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-wide v2, v4

    .line 516
    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_13

    .line 517
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v4, v2

    :cond_e
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 518
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v3

    if-nez v3, :cond_e

    .line 520
    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/16 v9, 0xd

    if-eq v3, v9, :cond_e

    .line 522
    new-instance v9, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 523
    const/16 v3, 0x2711

    invoke-virtual {v9, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 524
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 525
    iget-wide v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v9, v12, v13}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 526
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 527
    iget-wide v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v9, v12, v13}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 528
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(Ljava/lang/String;)V

    .line 529
    iget-wide v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v9, v12, v13}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 530
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 531
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(Ljava/lang/String;)V

    .line 532
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 533
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    .line 540
    :goto_8
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    const/4 v12, 0x3

    if-ne v3, v12, :cond_11

    .line 541
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    .line 542
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    :goto_9
    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 549
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v4, v2

    .line 550
    goto/16 :goto_7

    .line 534
    :cond_f
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 535
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    goto :goto_8

    .line 537
    :cond_10
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    goto :goto_8

    .line 545
    :cond_11
    const-string v2, ""

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    move-wide v2, v4

    .line 553
    :cond_13
    if-eqz v10, :cond_18

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_18

    .line 555
    const-string v4, "k_dataline"

    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 556
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v4, v2

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 559
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v3

    iget-object v9, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Laoas;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 560
    if-nez v3, :cond_14

    .line 562
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    iget-object v9, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Laoao;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 563
    if-nez v3, :cond_14

    .line 564
    invoke-static {v2}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 567
    :cond_14
    new-instance v9, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 568
    const/16 v10, 0x2713

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 569
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 570
    iget-wide v12, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v9, v12, v13}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 571
    iget-object v10, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 572
    iget-wide v12, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v9, v12, v13}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 573
    iget-object v10, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(Ljava/lang/String;)V

    .line 574
    iget-wide v12, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v9, v12, v13}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 575
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 576
    iget-object v10, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()J

    move-result-wide v12

    add-long/2addr v4, v12

    .line 578
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    iget-object v10, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 580
    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    .line 588
    :goto_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v3

    iget-object v9, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Laoas;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 589
    if-nez v3, :cond_1f

    .line 591
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Laoao;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 594
    :goto_c
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_17

    .line 596
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 581
    :cond_15
    iget-object v10, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 582
    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    goto :goto_b

    .line 584
    :cond_16
    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    goto :goto_b

    .line 600
    :cond_17
    const-string v2, ""

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_18
    move-wide v4, v2

    .line 605
    :cond_19
    const-string v2, "forward_type"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 607
    const-string v2, "fileinfo_array"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 608
    const-string v2, "not_forward"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 612
    const-string v2, "sendMultiple"

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 613
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v6, v2, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 615
    invoke-virtual {v14, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 616
    const-string v2, "foward_editbar"

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 617
    const-string v2, "forward_type"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 620
    const-string v2, "\u8f6c\u53d1\u6587\u4ef6"

    .line 621
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1b

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u9009\u62e9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff0c\u5927\u5c0f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 627
    :cond_1a
    :goto_d
    const-string v3, "forward_text"

    invoke-virtual {v14, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string v2, "k_favorites"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const/16 v3, 0x67

    invoke-static {v2, v14, v3}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 623
    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_1a

    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u9009\u62e9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u7b49"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4e2a\u6587\u4ef6\uff0c\u5927\u5c0f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 631
    :cond_1c
    if-eqz v2, :cond_2

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800A082"

    const-string v7, "0X800A082"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    if-eqz v15, :cond_1d

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    .line 635
    const/4 v2, 0x0

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 637
    :try_start_0
    new-instance v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bombData:[B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 638
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 639
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 640
    const-string v4, "forward_type"

    const/4 v5, -0x3

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 641
    const-string v4, "structmsg_service_id"

    const-string v5, "structmsg_service_id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 642
    const-string v4, "stuctmsg_bytes"

    const-string v5, "stuctmsg_bytes"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 643
    const-string v4, "structmsg_uniseq"

    const-string v5, "structmsg_uniseq"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 644
    const-string v4, "accostType"

    const-string v5, "accostType"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 645
    const-string v2, "forwardDirect"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 646
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 647
    const-string v4, "forward_type"

    const/4 v5, -0x3

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 648
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 649
    const-string v3, "forwardDirect"

    const/4 v4, 0x1

    invoke-virtual {v14, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 650
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const/16 v4, 0x67

    invoke-static {v3, v2, v4}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 651
    :catch_0
    move-exception v2

    .line 652
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 655
    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 658
    :try_start_1
    new-instance v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bombData:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 659
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 660
    new-instance v5, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/MessageForStructing;-><init>()V

    .line 661
    const-string v7, "stuctmsg_bytes"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 662
    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    .line 663
    const/4 v2, 0x1

    iput v2, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->issend:I

    .line 664
    const/16 v2, -0x7db

    iput v2, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->msgtype:I

    .line 665
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    .line 666
    :catch_1
    move-exception v2

    .line 667
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_e

    .line 670
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Laflk;

    move-result-object v2

    invoke-virtual {v2, v3}, Laflk;->a(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_1f
    move-object v2, v3

    goto/16 :goto_c
.end method


# virtual methods
.method public a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 370
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/widget/ImageView;

    invoke-static {}, Laofs;->b()J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 375
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 376
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 377
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 378
    goto :goto_1

    :cond_0
    move v0, v2

    .line 370
    goto :goto_0

    .line 380
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    .line 381
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_7

    .line 382
    :cond_2
    if-eqz v5, :cond_6

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 384
    const-string v7, "QfileEditBottomBar"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "changeSelectCount nLocal["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] WeiYun ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_3
    :goto_2
    invoke-static {}, Laofs;->b()J

    move-result-wide v8

    int-to-long v6, v6

    cmp-long v0, v8, v6

    if-nez v0, :cond_c

    move v0, v1

    .line 410
    :goto_3
    invoke-static {}, Laofs;->b()J

    move-result-wide v6

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-nez v5, :cond_d

    move v5, v1

    .line 411
    :goto_4
    invoke-static {}, Laofs;->b()J

    move-result-wide v6

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-nez v4, :cond_e

    move v4, v1

    .line 412
    :goto_5
    invoke-static {}, Laofs;->b()J

    move-result-wide v6

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-nez v3, :cond_f

    move v3, v1

    .line 413
    :goto_6
    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_10

    move v0, v1

    :goto_7
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 414
    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->c:Landroid/widget/ImageView;

    if-nez v5, :cond_11

    move v0, v1

    :goto_8
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 415
    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->d:Landroid/widget/ImageView;

    if-nez v4, :cond_12

    move v0, v1

    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 417
    if-eqz v3, :cond_4

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 423
    :cond_4
    invoke-static {}, Laofs;->b()J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-lez v0, :cond_13

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 436
    :goto_a
    invoke-static {}, Laofs;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 440
    :cond_5
    return-void

    .line 388
    :cond_6
    add-int/lit8 v6, v6, 0x1

    move v0, v4

    move v4, v5

    move v5, v6

    :goto_b
    move v6, v5

    move v5, v4

    move v4, v0

    .line 408
    goto/16 :goto_1

    .line 390
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_9

    .line 391
    if-eqz v6, :cond_8

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 393
    const-string v7, "QfileEditBottomBar"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "changeSelectCount nWeiYun ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], Local["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 397
    :cond_8
    add-int/lit8 v5, v5, 0x1

    move v0, v4

    move v4, v5

    move v5, v6

    goto :goto_b

    .line 399
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Laosm;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 400
    if-nez v6, :cond_a

    if-eqz v5, :cond_b

    .line 401
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 402
    const-string v7, "QfileEditBottomBar"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "changeSelectCount nWeiYun ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], Local["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 406
    :cond_b
    add-int/lit8 v4, v4, 0x1

    move v0, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_b

    :cond_c
    move v0, v2

    .line 409
    goto/16 :goto_3

    :cond_d
    move v5, v2

    .line 410
    goto/16 :goto_4

    :cond_e
    move v4, v2

    .line 411
    goto/16 :goto_5

    :cond_f
    move v3, v2

    .line 412
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 413
    goto/16 :goto_7

    :cond_11
    move v0, v2

    .line 414
    goto/16 :goto_8

    :cond_12
    move v0, v2

    .line 415
    goto/16 :goto_9

    .line 432
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_a

    :cond_14
    move v0, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_b
.end method

.method a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    const/4 v1, 0x0

    .line 152
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:I

    if-ne v2, v0, :cond_0

    move v1, v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 157
    const v2, 0x7f0c03fa

    invoke-virtual {v0, v2, v3}, Lbcvk;->a(II)V

    .line 158
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:I

    if-eq v2, v3, :cond_1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    const-string v1, " \u5220\u9664\u672c\u5730\u6587\u4ef6\u540e\u5c06\u65e0\u6cd5\u627e\u56de\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 165
    :cond_1
    :goto_0
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 166
    new-instance v1, Laoug;

    invoke-direct {v1, p0, v0}, Laoug;-><init>(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 192
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 193
    return-void

    .line 162
    :cond_2
    const-string v1, "\u5220\u9664\u6587\u4ef6\u8bb0\u5f55\u53ca\u4e91\u7aef\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->c()V

    .line 680
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    .line 682
    :cond_0
    const v0, 0x7f0b083c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQBlurView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->setVisibility(I)V

    .line 684
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->c()V

    .line 720
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f0c03ac

    const v7, 0x7f0c03a9

    const/4 v6, 0x5

    const v5, 0x7f0c269e

    const/4 v4, 0x0

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 222
    packed-switch v0, :pswitch_data_0

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 225
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Laoso;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Laoso;

    invoke-virtual {v0}, Laoso;->b()V

    goto :goto_0

    .line 233
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    const-string v0, "QfileEditBottomBar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downLoadAllSelectFiles,weiyun["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Laofs;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], offline["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 235
    invoke-static {}, Laofs;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], recent["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 236
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], localfile["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 237
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 244
    :cond_2
    invoke-static {}, Laofs;->e()J

    move-result-wide v0

    invoke-static {}, Laofp;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    new-instance v1, Laouh;

    invoke-direct {v1, p0}, Laouh;-><init>(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)V

    invoke-static {v4, v0, v1}, Laorn;->a(ZLandroid/content/Context;Laord;)V

    goto/16 :goto_0

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lanxu;->a(Landroid/content/Context;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Laoso;

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Laoso;

    invoke-virtual {v0}, Laoso;->c()V

    .line 268
    :cond_4
    invoke-static {}, Laofs;->b()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f(Z)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()V

    goto/16 :goto_0

    .line 279
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :cond_5
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 285
    invoke-static {v4, v0}, Laorn;->a(ZLjava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    new-instance v1, Laoui;

    invoke-direct {v1, p0}, Laoui;-><init>(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)V

    invoke-static {v0, v6, v1}, Lbaqp;->a(Landroid/app/Activity;ILbara;)Z

    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    new-instance v1, Laouj;

    invoke-direct {v1, p0}, Laouj;-><init>(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)V

    invoke-static {v0, v8, v7, v1}, Laora;->a(Landroid/content/Context;IILaord;)V

    goto/16 :goto_0

    .line 307
    :cond_6
    invoke-static {}, Laofs;->c()J

    move-result-wide v0

    invoke-static {}, Laofp;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    invoke-static {}, Laorn;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    new-instance v1, Laouk;

    invoke-direct {v1, p0}, Laouk;-><init>(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)V

    invoke-static {v0, v6, v1}, Lbaqp;->a(Landroid/app/Activity;ILbara;)Z

    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    new-instance v1, Laoul;

    invoke-direct {v1, p0}, Laoul;-><init>(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)V

    invoke-static {v0, v8, v7, v1}, Laora;->a(Landroid/content/Context;IILaord;)V

    goto/16 :goto_0

    .line 329
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->e()V

    goto/16 :goto_0

    .line 338
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 342
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->f()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Laoso;

    if-eqz v0, :cond_9

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Laoso;

    invoke-virtual {v0}, Laoso;->e()V

    .line 346
    :cond_9
    invoke-static {}, Laofs;->b()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f(Z)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()V

    goto/16 :goto_0

    .line 356
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a(Landroid/view/View;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Laoso;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Laoso;

    invoke-virtual {v0}, Laoso;->f()V

    goto/16 :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2172
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public setClickListener(Laoso;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Laoso;

    .line 107
    return-void
.end method

.method public setEditBtnVisible(ZZZZZ)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 135
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->c:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->d:Landroid/widget/ImageView;

    if-eqz p4, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->e:Landroid/widget/ImageView;

    if-eqz p5, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->b()V

    .line 142
    return-void

    :cond_0
    move v0, v2

    .line 135
    goto :goto_0

    :cond_1
    move v0, v2

    .line 136
    goto :goto_1

    :cond_2
    move v0, v2

    .line 137
    goto :goto_2

    :cond_3
    move v0, v2

    .line 138
    goto :goto_3

    :cond_4
    move v1, v2

    .line 139
    goto :goto_4
.end method

.method public setTabType(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:I

    .line 147
    return-void
.end method
