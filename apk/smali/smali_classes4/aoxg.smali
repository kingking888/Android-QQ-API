.class public Laoxg;
.super Laoxc;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/data/ChatMessage;

.field private static a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# instance fields
.field private a:Landroid/widget/ImageView;

.field i:Z

.field protected j:Z

.field k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1}, Laoxc;-><init>(Landroid/content/Intent;)V

    .line 101
    iput-boolean v0, p0, Laoxg;->i:Z

    .line 103
    iput-boolean v0, p0, Laoxg;->k:Z

    .line 113
    const/16 v0, 0xa

    iput v0, p0, Laoxg;->b:I

    .line 114
    return-void
.end method

.method private B()V
    .locals 14

    .prologue
    const/16 v6, 0x2716

    const/16 v5, 0x2710

    const/4 v2, 0x0

    const/16 v11, 0xc

    .line 1026
    invoke-direct {p0}, Laoxg;->a()Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_5

    .line 1028
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v1

    .line 1029
    if-eq v1, v5, :cond_0

    if-ne v1, v6, :cond_2

    .line 1030
    :cond_0
    invoke-direct {p0}, Laoxg;->e()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1031
    invoke-direct {p0}, Laoxg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Laoxg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :cond_1
    :goto_0
    return-void

    .line 1032
    :cond_2
    if-eq v1, v5, :cond_3

    const/16 v3, 0x2711

    if-eq v1, v3, :cond_3

    const/16 v3, 0x2712

    if-eq v1, v3, :cond_3

    const/16 v3, 0x2714

    if-eq v1, v3, :cond_3

    const/16 v3, 0x2713

    if-ne v1, v3, :cond_4

    .line 1038
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v2

    .line 1039
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    .line 1040
    invoke-virtual {v0, v2, v3}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1041
    if-eqz v0, :cond_1

    .line 1042
    invoke-static {v0}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v0

    .line 1043
    iget-object v2, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1, v11}, Laoqi;->a(Landroid/app/Activity;II)V

    goto :goto_0

    .line 1046
    :cond_4
    if-ne v1, v6, :cond_1

    .line 1048
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v4

    .line 1049
    iget-object v1, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    .line 1050
    invoke-virtual {v1, v4, v5}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 1051
    if-eqz v1, :cond_1

    .line 1052
    iget-object v3, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laxts;

    move-result-object v6

    .line 1053
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()J

    move-result-wide v4

    .line 1054
    iget-object v0, p0, Laoxg;->a:Landroid/content/Intent;

    const-string v1, "last_time"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1055
    iget-object v0, p0, Laoxg;->a:Landroid/content/Intent;

    const-string v1, "sender_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1058
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laoxg;->a:Landroid/app/Activity;

    const/4 v10, -0x1

    const/4 v13, 0x0

    move-object v3, v2

    move-object v12, v2

    invoke-static/range {v0 .. v13}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;JLaxts;Ljava/lang/String;JIILandroid/graphics/Rect;Z)V

    goto :goto_0

    .line 1062
    :cond_5
    iget-object v0, p0, Laoxg;->g:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    iget-object v1, p0, Laoxg;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Ljava/lang/String;)V

    .line 1066
    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1067
    if-eqz v0, :cond_1

    .line 1068
    invoke-static {v0}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v0

    .line 1069
    iget-object v1, p0, Laoxg;->a:Landroid/app/Activity;

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Laoqi;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1071
    :catch_0
    move-exception v0

    .line 1072
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static synthetic a(Laoxg;)I
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Laoxg;->e()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I
    .locals 5

    .prologue
    const/16 v0, 0x2710

    .line 600
    .line 601
    if-eqz p0, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 623
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 624
    const-string v1, "dataline"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileManagerEntity->cloudType \u8f6c ForwardFileInfo->type\uff0c \u672a\u8bc6\u522b\u7684cloudType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_0
    :goto_0
    :pswitch_1
    return v0

    .line 605
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 607
    const/16 v0, 0x2719

    .line 608
    goto :goto_0

    .line 614
    :pswitch_3
    const/16 v0, 0x2712

    .line 615
    goto :goto_0

    .line 617
    :pswitch_4
    const/16 v0, 0x2713

    .line 618
    goto :goto_0

    .line 620
    :pswitch_5
    const/16 v0, 0x271b

    .line 621
    goto :goto_0

    .line 602
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 1001
    invoke-direct {p0}, Laoxg;->g()Ljava/lang/String;

    move-result-object v0

    .line 1002
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1003
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1004
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1005
    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1007
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getFileDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1009
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;
    .locals 2

    .prologue
    .line 1013
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 1018
    :goto_0
    return-object v0

    .line 1015
    :cond_0
    iget-object v0, p0, Laoxg;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoxg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1016
    iget-object v0, p0, Laoxg;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    goto :goto_0

    .line 1018
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x0

    invoke-static {p0, v0}, Laoxg;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;
    .locals 6

    .prologue
    .line 641
    sput-object p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 642
    sput-object p1, Laoxg;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 643
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 645
    invoke-static {p0}, Laoxg;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I

    move-result v1

    .line 647
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 648
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 649
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 650
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 651
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 652
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 653
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 654
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(Ljava/lang/String;)V

    .line 655
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 656
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    .line 663
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 664
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(Ljava/lang/String;)V

    .line 667
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 668
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(J)V

    .line 671
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 672
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e(Ljava/lang/String;)V

    .line 674
    :cond_2
    return-object v0

    .line 657
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 658
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 550
    const/16 v1, 0x258

    .line 551
    const/16 v2, 0x320

    .line 553
    :try_start_0
    iget-object v3, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-static {v3, p1, v0, v1, v2}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :goto_0
    return-object v0

    .line 554
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Laoxg;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Laoxg;->B()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1079
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    const-string v0, "ForwardOption.ForwardFileOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startToGalleryWithPath: path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1082
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1083
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;-><init>()V

    .line 1084
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    .line 1085
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    .line 1086
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    .line 1087
    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Z

    .line 1088
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1089
    const-string v2, "extra.EXTRA_NOT_CLEAR_TOP"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1090
    const-string v2, "key_allow_forward_photo_preview_edit"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1091
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v3, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p2, v5, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1092
    invoke-virtual {p0, v1, v2, v0}, Laoxg;->a(Landroid/os/Bundle;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V

    .line 1093
    invoke-virtual {p0}, Laoxg;->z()V

    .line 1095
    :cond_1
    return-void
.end method

.method private e()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, -0x1

    .line 976
    invoke-direct {p0}, Laoxg;->a()Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-result-object v2

    .line 977
    if-nez v2, :cond_1

    iget-object v3, p0, Laoxg;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 997
    :cond_0
    :goto_0
    return v0

    .line 981
    :cond_1
    if-nez v2, :cond_2

    iget-object v3, p0, Laoxg;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 982
    :cond_2
    if-eqz v2, :cond_3

    .line 983
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 984
    :goto_1
    invoke-direct {p0}, Laoxg;->g()Ljava/lang/String;

    move-result-object v2

    .line 985
    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    .line 986
    if-nez v0, :cond_4

    .line 987
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 988
    goto :goto_0

    .line 983
    :cond_3
    iget-object v0, p0, Laoxg;->g:Ljava/lang/String;

    goto :goto_1

    .line 989
    :cond_4
    if-ne v0, v1, :cond_5

    .line 990
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 991
    const/4 v0, 0x3

    goto :goto_0

    .line 993
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 524
    invoke-direct {p0}, Laoxg;->f()Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laoxg;->h:Ljava/lang/String;

    .line 528
    iput-object v0, p0, Laoxg;->g:Ljava/lang/String;

    .line 529
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Laoxg;->b:J

    .line 531
    :cond_0
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-nez v0, :cond_2

    .line 499
    iget-object v0, p0, Laoxg;->a:Landroid/content/Intent;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    iget-object v0, p0, Laoxg;->a:Landroid/os/Bundle;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 509
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 510
    const/4 v0, 0x0

    .line 516
    :cond_1
    :goto_1
    return-object v0

    .line 504
    :cond_2
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 512
    :cond_3
    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v1

    .line 513
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 516
    :cond_4
    invoke-direct {p0, v0}, Laoxg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 534
    invoke-direct {p0}, Laoxg;->a()Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-result-object v0

    .line 535
    const-string v1, ""

    .line 536
    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f()Ljava/lang/String;

    move-result-object v0

    .line 544
    :cond_0
    :goto_0
    return-object v0

    .line 539
    :cond_1
    iget-object v0, p0, Laoxg;->a:Landroid/content/Intent;

    const-string v1, "forward_thumb"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    iget-object v0, p0, Laoxg;->a:Landroid/os/Bundle;

    const-string v1, "forward_thumb"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 12

    .prologue
    .line 753
    invoke-direct {p0}, Laoxg;->a()Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-result-object v1

    .line 755
    const/high16 v0, 0x41000000    # 8.0f

    iget-object v2, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 756
    const/high16 v2, 0x41400000    # 12.0f

    iget-object v3, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 757
    const/high16 v3, 0x41700000    # 15.0f

    iget-object v4, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 758
    const/high16 v4, 0x41800000    # 16.0f

    iget-object v5, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 759
    const/high16 v5, 0x41a00000    # 20.0f

    iget-object v6, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 760
    const/high16 v6, 0x42000000    # 32.0f

    iget-object v7, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 761
    const/high16 v7, 0x42200000    # 40.0f

    iget-object v8, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 763
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 764
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 766
    new-instance v10, Laoxi;

    invoke-direct {v10, p0}, Laoxi;-><init>(Laoxg;)V

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    new-instance v10, Laoxj;

    invoke-direct {v10, p0}, Laoxj;-><init>(Laoxg;)V

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 813
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    invoke-direct {p0}, Laoxg;->e()I

    move-result v9

    .line 818
    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    .line 819
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v3, v1, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 821
    new-instance v0, Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 822
    const v1, 0x7f0b00df

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setId(I)V

    .line 823
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 824
    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setMaxHeight(I)V

    .line 825
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 826
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 828
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 829
    invoke-virtual {v8, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    iput-object v0, p0, Laoxg;->a:Landroid/widget/ImageView;

    .line 832
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 833
    const v2, 0x7f0b00dd

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 834
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 835
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 837
    const/4 v3, 0x6

    const v4, 0x7f0b00df

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 838
    const/16 v3, 0x8

    const v4, 0x7f0b00df

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 839
    const/4 v3, 0x5

    const v4, 0x7f0b00df

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 840
    const/4 v3, 0x7

    const v4, 0x7f0b00df

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 841
    invoke-virtual {v8, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    invoke-direct {p0}, Laoxg;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 844
    if-eqz v1, :cond_0

    .line 845
    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 966
    :cond_0
    :goto_0
    return-object v8

    .line 848
    :cond_1
    const/4 v10, 0x3

    if-ne v9, v10, :cond_3

    .line 849
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v3, v1, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 851
    new-instance v0, Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 852
    const v1, 0x7f0b00df

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setId(I)V

    .line 853
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 854
    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setMaxHeight(I)V

    .line 855
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 856
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 858
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 859
    invoke-virtual {v8, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 861
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 862
    const v2, 0x7f0b00dd

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 863
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 864
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 866
    const/4 v3, 0x6

    const v4, 0x7f0b00df

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 867
    const/16 v3, 0x8

    const v4, 0x7f0b00df

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 868
    const/4 v3, 0x5

    const v4, 0x7f0b00df

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 869
    const/4 v3, 0x7

    const v4, 0x7f0b00df

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 870
    invoke-virtual {v8, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 872
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 873
    const v2, 0x7f0b00dc

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 874
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 875
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 876
    invoke-virtual {v8, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 878
    invoke-direct {p0}, Laoxg;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 879
    if-eqz v2, :cond_2

    .line 880
    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 882
    :cond_2
    const v0, 0x7f020753

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 884
    :cond_3
    const/4 v3, 0x1

    if-ne v9, v3, :cond_6

    .line 885
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v8, v3, v5, v7, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 887
    new-instance v3, Landroid/widget/ImageView;

    iget-object v5, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 888
    const v5, 0x7f0b00d8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 889
    const v5, 0x7f020751

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 890
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 891
    const/16 v2, 0xb

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 892
    const/16 v2, 0xf

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 893
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 894
    invoke-virtual {v8, v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 896
    new-instance v3, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v0, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;-><init>(Landroid/content/Context;)V

    .line 897
    const v0, 0x7f0b00d9

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setId(I)V

    .line 898
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 900
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 901
    const/4 v2, 0x0

    const v4, 0x7f0b00d8

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 902
    invoke-virtual {v8, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 904
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 905
    const v2, 0x7f0b00de

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 906
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 907
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 908
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 910
    const/4 v4, 0x0

    const v5, 0x7f0b00d9

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 911
    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 912
    invoke-virtual {v8, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 914
    new-instance v4, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    iget-object v2, p0, Laoxg;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 915
    const v2, 0x7f0b00da

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setId(I)V

    .line 916
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 917
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 918
    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 919
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 920
    const-string v2, "#777777"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 921
    const/4 v2, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 922
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 924
    new-instance v5, Landroid/widget/TextView;

    iget-object v2, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 925
    const v2, 0x7f0b00db

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setId(I)V

    .line 926
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 927
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 928
    const-string v2, "#777777"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 929
    const/4 v2, 0x1

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 930
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 932
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 933
    const v2, 0x7f0b00dd

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 934
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 935
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v6, v7, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 936
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 938
    const/4 v6, 0x6

    const v7, 0x7f0b00de

    invoke-virtual {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 939
    const/16 v6, 0x8

    const v7, 0x7f0b00de

    invoke-virtual {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 940
    invoke-virtual {v8, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 943
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()J

    move-result-wide v0

    .line 944
    :goto_2
    invoke-static {v3, v2}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;)V

    .line 945
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 946
    iget-object v2, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 947
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 946
    invoke-static {v0, v1, v2}, Laosm;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 942
    :cond_4
    iget-object v0, p0, Laoxg;->h:Ljava/lang/String;

    move-object v2, v0

    goto :goto_1

    .line 943
    :cond_5
    iget-wide v0, p0, Laoxg;->b:J

    goto :goto_2

    .line 949
    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v5, v1, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 950
    new-instance v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    iget-object v1, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;-><init>(Landroid/content/Context;)V

    .line 951
    invoke-virtual {p0}, Laoxg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setMaxLines(I)V

    .line 953
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 954
    iget-object v1, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0450

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 955
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 956
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextSize(F)V

    .line 957
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 959
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 960
    invoke-virtual {v8, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 963
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, -0x1

    const/16 v9, 0x251d

    const/16 v8, 0x3ee

    const/16 v7, 0xbb8

    const/4 v6, 0x1

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    iget-object v0, p0, Laoxg;->a:Landroid/content/Intent;

    const-string v2, "forward_source_uin_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 275
    if-ne v0, v9, :cond_0

    move-object v0, v1

    .line 330
    :goto_0
    return-object v0

    .line 278
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 279
    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-eq v3, v9, :cond_1

    .line 285
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-ne v3, v8, :cond_2

    sget-object v3, Laowb;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Laoxg;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 288
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x1774

    if-eq v3, v4, :cond_1

    .line 291
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x1b58

    if-eq v3, v4, :cond_1

    .line 295
    iget-boolean v3, p0, Laoxg;->j:Z

    if-eqz v3, :cond_6

    .line 297
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-ne v3, v6, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Laoxg;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 298
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    invoke-static {v3, v4, v5}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 299
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-eq v3, v7, :cond_5

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    invoke-static {v3}, Laorn;->a(I)J

    move-result-wide v4

    cmp-long v3, v10, v4

    if-eqz v3, :cond_1

    .line 301
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    :cond_6
    iget-boolean v3, p0, Laoxg;->l:Z

    if-eqz v3, :cond_9

    .line 304
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    invoke-static {v3, v4, v5}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 305
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-eq v3, v6, :cond_8

    .line 306
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-eq v3, v7, :cond_8

    .line 307
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-eq v3, v8, :cond_8

    .line 308
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_8

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_1

    .line 311
    :cond_8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 313
    :cond_9
    iget-boolean v3, p0, Laoxg;->k:Z

    if-eqz v3, :cond_a

    .line 314
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-ne v3, v6, :cond_1

    .line 315
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 318
    :cond_a
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lazbo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 319
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    invoke-static {v3, v4, v5}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 320
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-eq v3, v7, :cond_d

    .line 321
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-ne v3, v6, :cond_c

    sget-object v3, Laoxg;->c:Ljava/lang/Integer;

    .line 322
    invoke-virtual {p0, v3}, Laoxg;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 323
    invoke-virtual {p0, v3}, Laoxg;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 324
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    invoke-static {v3}, Laorn;->a(I)J

    move-result-wide v4

    cmp-long v3, v10, v4

    if-eqz v3, :cond_1

    .line 325
    :cond_d
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    move-object v0, v1

    .line 330
    goto/16 :goto_0
.end method

.method protected a()V
    .locals 6

    .prologue
    .line 161
    iget-boolean v0, p0, Laoxg;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laoxg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Laoxg;->a:Ljava/util/Set;

    sget-object v1, Laoxg;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Laoxg;->a:Ljava/util/Set;

    sget-object v1, Laoxg;->i:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    iget-boolean v0, p0, Laoxg;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laoxg;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Laoxg;->a:Ljava/util/Set;

    sget-object v1, Laoxg;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_1
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 178
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    const/16 v1, 0x2716

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    const/16 v1, 0x2713

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v0

    const/16 v1, 0x2719

    if-ne v0, v1, :cond_2

    .line 186
    :cond_2
    invoke-virtual {p0}, Laoxg;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Laoxg;->a:Ljava/util/Set;

    sget-object v1, Laoxg;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_3
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-eqz v0, :cond_8

    .line 191
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 192
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v2

    .line 191
    invoke-virtual {v0, v2, v3}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lajpd;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Laoxg;->a:Ljava/util/Set;

    sget-object v1, Laoxg;->f:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Laoxg;->a:Ljava/util/Set;

    sget-object v1, Laoxg;->k:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_4
    :goto_0
    iget-object v0, p0, Laoxg;->a:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laoxg;->a:Landroid/content/Intent;

    const-string v1, "isFromFavorites"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    iget-object v0, p0, Laoxg;->a:Ljava/util/Set;

    sget-object v1, Laoxg;->f:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_5
    iget-object v0, p0, Laoxg;->a:Landroid/content/Intent;

    if-eqz v0, :cond_7

    .line 225
    iget-object v0, p0, Laoxg;->a:Landroid/content/Intent;

    const-string v1, "k_smartdevice"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 226
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Laoxg;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 227
    invoke-direct {p0}, Laoxg;->f()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    .line 229
    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    .line 236
    :cond_6
    iget-object v0, p0, Laoxg;->a:Ljava/util/Set;

    sget-object v1, Laoxg;->j:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_7
    return-void

    .line 197
    :cond_8
    iget-object v0, p0, Laoxg;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 198
    iget-object v0, p0, Laoxg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 199
    if-eqz v0, :cond_9

    .line 200
    iget-object v2, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v4

    .line 200
    invoke-virtual {v2, v4, v5}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lajpd;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 203
    iget-object v0, p0, Laoxg;->a:Ljava/util/Set;

    sget-object v1, Laoxg;->f:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Laoxg;->a:Ljava/util/Set;

    sget-object v1, Laoxg;->k:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 210
    :cond_a
    iget-object v0, p0, Laoxg;->a:Ljava/util/Set;

    sget-object v1, Laoxg;->f:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Laoxg;->a:Ljava/util/Set;

    sget-object v1, Laoxg;->k:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 1100
    invoke-super {p0, p1, p2, p3}, Laoxc;->a(IILandroid/content/Intent;)V

    .line 1101
    const/16 v0, 0x4a39

    if-ne p1, v0, :cond_2

    .line 1103
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1104
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1105
    invoke-direct {p0}, Laoxg;->f()Ljava/lang/String;

    move-result-object v1

    .line 1106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1107
    const-string v2, "ForwardOption.ForwardFileOption"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refresh forward preview,editPicPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " :currentFile"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1110
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1111
    const/4 v1, 0x0

    iput-boolean v1, p0, Laoxg;->a:Z

    .line 1112
    iget-object v1, p0, Laoxg;->a:Landroid/os/Bundle;

    const-string v2, "FORWARD_MSG_FOR_PIC"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1114
    iget-object v1, p0, Laoxg;->a:Landroid/os/Bundle;

    const-string v2, "forward_filepath"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    iget-object v1, p0, Laoxg;->a:Landroid/os/Bundle;

    const-string v2, "forward_extra"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    iget-object v1, p0, Laoxg;->a:Landroid/os/Bundle;

    const-string v2, "extra_is_edited_pic"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1118
    invoke-direct {p0}, Laoxg;->a()Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-result-object v1

    .line 1119
    if-eqz v1, :cond_1

    .line 1120
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 1121
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    .line 1125
    :cond_1
    invoke-direct {p0}, Laoxg;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1126
    if-eqz v0, :cond_2

    .line 1127
    iget-object v1, p0, Laoxg;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1132
    :cond_2
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 249
    iget-boolean v0, p0, Laoxg;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laoxg;->i:Z

    if-nez v0, :cond_0

    .line 250
    const-string v0, "uintype"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 251
    const-wide/16 v2, -0x1

    invoke-static {v0}, Laorn;->a(I)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Laoxg;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    iget-object v2, p0, Laoxg;->a:Landroid/app/Activity;

    const v3, 0x7f0c086d

    .line 253
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laoxg;->a:Landroid/app/Activity;

    const v5, 0x7f0c086e

    .line 254
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Laoxg;->a:Landroid/app/Activity;

    const v6, 0x7f0c1de6

    .line 256
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Laoxh;

    invoke-direct {v6, p0}, Laoxh;-><init>(Laoxg;)V

    move-object v7, v4

    .line 252
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lazgm;->show()V

    .line 268
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-super {p0, p1, p2}, Laoxc;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 456
    .line 457
    iget-object v0, p0, Laoxg;->a:Landroid/os/Bundle;

    const-string v2, "fileinfo_array"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_3

    .line 460
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 465
    :goto_0
    iget-object v0, p0, Laoxg;->a:Landroid/os/Bundle;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 467
    if-nez v2, :cond_1

    .line 468
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 469
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 470
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 471
    iget-object v5, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-static {v5, v1}, Laoxg;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 461
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 462
    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 475
    :cond_1
    const-string v0, "dataline_forward_type"

    const/16 v3, 0x64

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    const-string v0, "sendMultiple"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 477
    if-nez v2, :cond_2

    .line 478
    const-string v0, "dataline_forward_pathlist"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 480
    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    invoke-super {p0}, Laoxc;->a()Z

    .line 120
    iget-object v0, p0, Laoxg;->a:Landroid/content/Intent;

    const-string v3, "forward _key_nojump"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laoxg;->e:Z

    .line 121
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-eqz v0, :cond_8

    .line 122
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()I

    move-result v4

    .line 123
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 126
    :goto_0
    iget-object v3, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v3

    const/16 v6, 0x2716

    if-ne v3, v6, :cond_5

    move v3, v1

    :goto_1
    iput-boolean v3, p0, Laoxg;->j:Z

    .line 127
    iget-object v3, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v3

    const/16 v6, 0x2719

    if-ne v3, v6, :cond_6

    move v3, v1

    :goto_2
    iput-boolean v3, p0, Laoxg;->k:Z

    .line 129
    const/4 v3, 0x2

    if-ne v4, v3, :cond_7

    move v3, v1

    :goto_3
    iput-boolean v3, p0, Laoxg;->l:Z

    .line 130
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    .line 131
    invoke-static {v5}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    iput-boolean v2, p0, Laoxg;->i:Z

    .line 150
    :cond_2
    :goto_4
    iget-object v0, p0, Laoxg;->a:Landroid/os/Bundle;

    const-string v2, "leftBackText"

    iget-object v3, p0, Laoxg;->a:Landroid/app/Activity;

    const v4, 0x7f0c1654

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-nez v0, :cond_3

    iget-object v0, p0, Laoxg;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    invoke-direct {p0}, Laoxg;->e()V

    .line 156
    :cond_3
    return v1

    :cond_4
    move v0, v2

    .line 124
    goto :goto_0

    :cond_5
    move v3, v2

    .line 126
    goto :goto_1

    :cond_6
    move v3, v2

    .line 127
    goto :goto_2

    :cond_7
    move v3, v2

    .line 129
    goto :goto_3

    .line 132
    :cond_8
    iget-object v0, p0, Laoxg;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 134
    iput-boolean v1, p0, Laoxg;->k:Z

    .line 135
    iget-object v0, p0, Laoxg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 136
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_9

    .line 137
    iput-boolean v2, p0, Laoxg;->k:Z

    goto :goto_4

    .line 143
    :cond_a
    iget-object v0, p0, Laoxg;->a:Landroid/content/Intent;

    const-string v3, "isFromShare"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 146
    iput-boolean v1, p0, Laoxg;->i:Z

    goto :goto_4
.end method

.method public a([Lcom/tencent/device/datadef/DeviceInfo;)[Lcom/tencent/device/datadef/DeviceInfo;
    .locals 10

    .prologue
    .line 709
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 710
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 711
    array-length v3, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, p1, v1

    .line 712
    if-eqz v4, :cond_0

    .line 713
    invoke-direct {p0}, Laoxg;->f()Ljava/lang/String;

    move-result-object v5

    .line 714
    invoke-static {v5}, Laorn;->a(Ljava/lang/String;)I

    move-result v5

    .line 715
    iget v6, v4, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v6}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v6

    .line 717
    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    iget-wide v8, v4, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 718
    invoke-virtual {v0, v8, v9}, Lypt;->c(J)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v8, v4, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const/16 v5, 0x11

    .line 719
    invoke-virtual {v0, v8, v9, v5}, Lypt;->a(JI)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 711
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 722
    :cond_1
    if-eqz v6, :cond_0

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Laoxg;->j:Ljava/lang/Integer;

    .line 723
    invoke-virtual {p0, v5}, Laoxg;->a(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 724
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 742
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/device/datadef/DeviceInfo;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/device/datadef/DeviceInfo;

    check-cast v0, [Lcom/tencent/device/datadef/DeviceInfo;

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 484
    const-string v0, "dataline_forward_type"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 485
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-nez v0, :cond_1

    .line 486
    iget-object v0, p0, Laoxg;->a:Landroid/content/Intent;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Laoxg;->a:Landroid/os/Bundle;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    :cond_0
    const-string v1, "dataline_forward_path"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    :goto_0
    return-void

    .line 492
    :cond_1
    const-string v0, "dataline_forward_path"

    iget-object v1, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1136
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 339
    .line 340
    iget-object v0, p0, Laoxg;->a:Landroid/content/Intent;

    const-string v1, "isFromShare"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 341
    invoke-virtual {p0}, Laoxg;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 342
    invoke-virtual {p0}, Laoxg;->b()Ljava/util/List;

    move-result-object v0

    .line 343
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Laoxg;->a:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    invoke-static {v2, v7}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 346
    const-string v3, "forward"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileoption realForwardTo isfromshare="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    if-eqz v1, :cond_3

    .line 349
    iget-object v1, p0, Laoxg;->a:Landroid/os/Bundle;

    const-string v3, "leftBackText"

    const-string v4, "\u6d88\u606f"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 351
    const/high16 v1, 0x4000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 352
    iget-object v1, p0, Laoxg;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 354
    invoke-virtual {p0, v2}, Laoxg;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 357
    iget-boolean v3, p0, Laoxg;->f:Z

    if-eqz v3, :cond_1

    .line 358
    iget-object v1, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laoxg;->a:Landroid/app/Activity;

    iget-object v4, p0, Laoxg;->a:Landroid/content/Context;

    invoke-static {v1, v3, v4, v2, v7}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    .line 361
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v1

    const/16 v3, 0x3eb

    invoke-virtual {v1, v3}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 362
    iget-boolean v1, p0, Laoxg;->i:Z

    if-eqz v1, :cond_2

    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 364
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v3

    .line 365
    invoke-direct {p0}, Laoxg;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v5

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 364
    invoke-virtual {v3, v11, v4, v5, v0}, Lbary;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 366
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v0

    invoke-virtual {v0}, Lbary;->a()V

    goto :goto_0

    .line 371
    :cond_1
    if-nez v1, :cond_2

    .line 372
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laoxg;->a:Landroid/app/Activity;

    iget-object v3, p0, Laoxg;->a:Landroid/content/Context;

    invoke-static {v0, v1, v3, v2, v7}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    .line 388
    :cond_2
    :goto_1
    iget-object v0, p0, Laoxg;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 389
    iget-object v0, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-virtual {v0, v9, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 450
    :goto_2
    return v8

    .line 383
    :cond_3
    iget-boolean v0, p0, Laoxg;->e:Z

    if-nez v0, :cond_2

    .line 384
    iget-object v0, p0, Laoxg;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 385
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laoxg;->a:Landroid/app/Activity;

    iget-object v3, p0, Laoxg;->a:Landroid/content/Context;

    invoke-static {v0, v1, v3, v2, v7}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    goto :goto_1

    .line 392
    :cond_4
    iget-object v0, p0, Laoxg;->a:Landroid/os/Bundle;

    const-string v2, "uintype"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 393
    iget-object v0, p0, Laoxg;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 394
    const/16 v0, 0x3f0

    if-ne v2, v0, :cond_7

    .line 395
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Laoxg;->a:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    const-string v4, "chat_subType"

    iget-object v5, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v5}, Lomr;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 402
    const-string v4, "forward"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fileoption realForwardTo isfromshare="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_5
    if-eqz v1, :cond_9

    .line 405
    iget-object v1, p0, Laoxg;->a:Landroid/os/Bundle;

    const-string v4, "leftBackText"

    const-string v5, "\u6d88\u606f"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 407
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 408
    iget-object v1, p0, Laoxg;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 410
    invoke-virtual {p0, v0}, Laoxg;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 414
    iget-boolean v4, p0, Laoxg;->f:Z

    if-eqz v4, :cond_8

    .line 415
    iget-object v1, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 418
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v1

    const/16 v4, 0x3eb

    invoke-virtual {v1, v4}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 419
    iget-boolean v1, p0, Laoxg;->i:Z

    if-eqz v1, :cond_6

    .line 420
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v1

    .line 421
    invoke-direct {p0}, Laoxg;->f()Ljava/lang/String;

    move-result-object v4

    .line 420
    invoke-virtual {v1, v11, v4, v2, v3}, Lbary;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 424
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v1

    invoke-virtual {v1}, Lbary;->a()V

    .line 447
    :cond_6
    :goto_4
    iget-object v1, p0, Laoxg;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 448
    iget-object v1, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-virtual {v1, v9, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 449
    iget-object v0, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 398
    :cond_7
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Laoxg;->a:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    invoke-static {v0, v7}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_3

    .line 428
    :cond_8
    if-nez v1, :cond_6

    .line 429
    iget-object v1, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laoxg;->a:Landroid/app/Activity;

    iget-object v3, p0, Laoxg;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3, v0, v7}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    goto :goto_4

    .line 442
    :cond_9
    iget-boolean v1, p0, Laoxg;->e:Z

    if-nez v1, :cond_6

    .line 443
    iget-object v1, p0, Laoxg;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 444
    iget-object v1, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laoxg;->a:Landroid/app/Activity;

    iget-object v3, p0, Laoxg;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3, v0, v7}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    goto :goto_4
.end method

.method protected d()I
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 680
    .line 686
    sget-object v0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_1

    .line 687
    new-instance v0, Lbduv;

    invoke-direct {v0, v4}, Lbduv;-><init>(I)V

    iget-object v1, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laoxg;->a:Landroid/app/Activity;

    sget-object v3, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    sget-object v4, Laoxg;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual/range {v0 .. v5}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    sput-object v6, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move v8, v9

    .line 701
    :goto_0
    if-nez v8, :cond_0

    .line 702
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_AddFav"

    const/16 v4, 0x45

    const-string v6, ""

    const-string v7, ""

    move v2, v10

    move v3, v9

    move v5, v9

    invoke-static/range {v0 .. v7}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_0
    return v8

    .line 691
    :cond_1
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-eqz v0, :cond_2

    .line 692
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 693
    if-eqz v3, :cond_2

    .line 694
    new-instance v0, Lbduv;

    invoke-direct {v0, v4}, Lbduv;-><init>(I)V

    iget-object v1, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laoxg;->a:Landroid/app/Activity;

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 695
    sput-object v6, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move v8, v9

    .line 696
    goto :goto_0

    :cond_2
    move v8, v10

    goto :goto_0
.end method

.method protected e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Laoxg;->a:Landroid/content/Context;

    const v1, 0x7f0c226d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 747
    const/4 v0, 0x1

    return v0
.end method

.method protected x()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 562
    invoke-direct {p0}, Laoxg;->f()Ljava/lang/String;

    move-result-object v9

    .line 563
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    const-string v0, ""

    .line 565
    iget-object v0, p0, Laoxg;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 566
    invoke-static {v9}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    .line 567
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 568
    sget-object v0, Lyub;->b:Ljava/lang/String;

    move-object v1, v0

    .line 590
    :goto_0
    iget-object v0, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 591
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 592
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    invoke-virtual {v0}, Lyub;->a()Lytz;

    move-result-object v0

    invoke-virtual {v0, v1, v10, v2, v8}, Lytz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 595
    :cond_0
    iget-object v0, p0, Laoxg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 597
    :goto_1
    return-void

    .line 570
    :cond_1
    iget-object v1, p0, Laoxg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lypt;

    .line 571
    if-eqz v1, :cond_3

    iget-object v2, p0, Laoxg;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v3, v4}, Lypt;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 573
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lypt;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 574
    if-nez v0, :cond_2

    .line 575
    const-string v0, "pic"

    invoke-super {p0, v9, v10, v0}, Laoxc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 577
    :cond_2
    const-string v0, "file"

    invoke-super {p0, v9, v10, v0}, Laoxc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 582
    :cond_3
    if-nez v0, :cond_4

    .line 583
    sget-object v0, Lyub;->d:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 585
    :cond_4
    sget-object v0, Lyub;->b:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0
.end method
