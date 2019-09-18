.class public Ladyh;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field b:Landroid/os/Handler;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ladyh;->b:Landroid/os/Handler;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladyh;->f:Z

    .line 486
    const/4 v0, 0x0

    iput-object v0, p0, Ladyh;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 108
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZJJJJI)I
    .locals 12

    .prologue
    .line 1003
    iget-object v4, p0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v5

    const-wide/16 v10, -0x1

    move-wide/from16 v6, p10

    move-object v8, p1

    move/from16 v9, p12

    invoke-virtual/range {v5 .. v11}, Laoas;->a(JLjava/lang/String;IJ)I

    move-result v4

    .line 1004
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 1005
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1006
    const-string v5, "chaosli"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getFileTransStatus processor.getFileStatus() "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1035
    :cond_0
    :goto_0
    return v4

    .line 1010
    :cond_1
    iget-object v4, p0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    move-wide/from16 v0, p10

    move/from16 v2, p12

    invoke-virtual {v4, v0, v1, p1, v2}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 1011
    if-eqz v4, :cond_3

    .line 1013
    iget v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    invoke-static {v4}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1014
    const/16 v5, 0x10

    iput v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1017
    :cond_2
    iget v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0

    .line 1020
    :cond_3
    iget-object v4, p0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v4

    invoke-virtual {v4}, Laspa;->createEntityManager()Lasoz;

    move-result-object v5

    .line 1021
    const-class v4, Lcom/tencent/mobileqq/data/TransFileInfo;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1022
    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p1, v6, v7

    .line 1021
    invoke-virtual {v5, v4, v6}, Lasoz;->a(Ljava/lang/Class;[Ljava/lang/String;)Lasoy;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/TransFileInfo;

    .line 1023
    invoke-virtual {v5}, Lasoz;->a()V

    .line 1025
    if-nez v4, :cond_4

    .line 1026
    const/4 v4, 0x0

    goto :goto_0

    .line 1029
    :cond_4
    iget v5, v4, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    invoke-static {v5}, Laorn;->b(I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    .line 1031
    iget v5, v4, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 1032
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    .line 1035
    :cond_5
    iget v4, v4, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    goto :goto_0
.end method

.method private a(JJLjava/lang/String;Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 1086
    iget-object v0, p0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 1087
    const-class v0, Lcom/tencent/mobileqq/data/TransFileInfo;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1088
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p6, v2, v3

    .line 1087
    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TransFileInfo;

    .line 1089
    invoke-virtual {v1}, Lasoz;->a()V

    .line 1090
    if-eqz v0, :cond_0

    .line 1091
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TransFileInfo;->transferedSize:J

    .line 1092
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private a(Ladyq;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Ladyh;->a:Landroid/content/Context;

    invoke-static {v0}, Laegb;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 162
    const v0, 0x7f0b00d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, p1, Ladyq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 163
    const v0, 0x7f0b00d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Ladyq;->a:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0b00d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f0b00d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Ladyq;->b:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0b00d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Ladyq;->a:Landroid/widget/ProgressBar;

    .line 168
    iget-object v0, p0, Ladyh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 169
    invoke-static {}, Lajqr;->a()F

    move-result v2

    const/high16 v3, 0x41880000    # 17.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    .line 170
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladyh;->e:Z

    .line 175
    :goto_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 176
    new-instance v0, Lwrs;

    iget-object v2, p1, Ladyq;->a:Landroid/view/View;

    new-instance v3, Ladyi;

    invoke-direct {v3, p0, p1}, Ladyi;-><init>(Ladyh;Ladyq;)V

    invoke-direct {v0, v2, v3}, Lwrs;-><init>(Landroid/view/View;Lwrt;)V

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 191
    :cond_1
    return-object v1

    .line 172
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladyh;->e:Z

    goto :goto_0
.end method

.method private a(JJLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1076
    iget-object v0, p0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 1077
    const-class v0, Lcom/tencent/mobileqq/data/TransFileInfo;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1078
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    .line 1077
    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TransFileInfo;

    .line 1079
    invoke-virtual {v1}, Lasoz;->a()V

    .line 1080
    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TransFileInfo;->fileName:Ljava/lang/String;

    .line 1082
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1039
    if-nez p5, :cond_2

    if-eqz p6, :cond_2

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p6

    .line 1040
    invoke-direct/range {v1 .. v6}, Ladyh;->a(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1041
    if-eqz v0, :cond_2

    .line 1044
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1045
    if-gez v1, :cond_1

    move-object p5, v0

    .line 1062
    :cond_0
    :goto_0
    return-object p5

    .line 1048
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    .line 1052
    :cond_2
    if-nez p5, :cond_3

    .line 1053
    const/4 p5, 0x0

    goto :goto_0

    .line 1055
    :cond_3
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1056
    if-ltz v1, :cond_0

    .line 1058
    const-string v0, ""

    .line 1059
    if-lez v1, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1060
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object p5, v0

    .line 1062
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1066
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1067
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 1068
    const-string v0, ""

    .line 1069
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    if-le v2, v1, :cond_0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1070
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1072
    :cond_0
    return-object v0
.end method

.method private a(Ladyq;Lcom/tencent/mobileqq/data/MessageForFile;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const v6, 0x7f0c03be

    const v5, 0x7f0c03bd

    const v4, 0x7f0c03bc

    const/4 v3, 0x0

    .line 1145
    if-nez p3, :cond_1

    .line 1146
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1259
    :cond_0
    :goto_0
    return-void

    .line 1150
    :cond_1
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForFile;->fakeSenderType:I

    if-eqz v0, :cond_2

    .line 1151
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1155
    :cond_2
    iget-object v0, p0, Ladyh;->a:Landroid/content/Context;

    const v1, 0x7f0c0337

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1156
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForFile;->isSend()Z

    move-result v0

    .line 1157
    iget-boolean v2, p2, Lcom/tencent/mobileqq/data/MessageForFile;->isMultiMsg:Z

    if-eqz v2, :cond_3

    .line 1158
    iget-object v0, p0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    .line 1161
    :cond_3
    iget v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    packed-switch v2, :pswitch_data_0

    .line 1256
    :pswitch_0
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1164
    :pswitch_1
    iget-object v2, p1, Ladyq;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1165
    if-eqz v0, :cond_6

    .line 1166
    iget v0, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-eq v0, v7, :cond_4

    iget v0, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    iget v0, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 1169
    :cond_4
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladyh;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1171
    :cond_5
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladyh;->a:Landroid/content/Context;

    const v3, 0x7f0c03c0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1175
    :cond_6
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladyh;->a:Landroid/content/Context;

    const v3, 0x7f0c03c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1179
    :pswitch_2
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1180
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladyh;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1183
    :pswitch_3
    iget-object v2, p1, Ladyq;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1185
    if-eqz v0, :cond_7

    .line 1186
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladyh;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1189
    :cond_7
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladyh;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1193
    :pswitch_4
    iget-object v2, p1, Ladyq;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1194
    if-eqz v0, :cond_8

    .line 1195
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladyh;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Ladyq;->e:I

    if-ltz v0, :cond_0

    .line 1204
    const-string v0, "\u8fdb\u5ea6,\u767e\u5206\u4e4b\u767e"

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->f(Ljava/lang/String;)V

    .line 1205
    const/4 v0, -0x1

    iput v0, p1, Ladyq;->e:I

    goto/16 :goto_0

    .line 1197
    :cond_8
    invoke-virtual {p3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    if-nez v0, :cond_9

    .line 1198
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladyh;->a:Landroid/content/Context;

    const v3, 0x7f0c03c9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1200
    :cond_9
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladyh;->a:Landroid/content/Context;

    const v3, 0x7f0c03ba

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1209
    :pswitch_5
    iget-object v2, p1, Ladyq;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1210
    if-eqz v0, :cond_c

    .line 1211
    iget v0, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-eq v0, v7, :cond_a

    iget v0, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_b

    .line 1213
    :cond_a
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladyh;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1215
    :cond_b
    const/4 v0, 0x3

    invoke-virtual {p3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 1216
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladyh;->a:Landroid/content/Context;

    const v3, 0x7f0c03bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1221
    :cond_c
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladyh;->a:Landroid/content/Context;

    const v3, 0x7f0c03bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1230
    :pswitch_6
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1231
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladyh;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1234
    :pswitch_7
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1235
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladyh;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1238
    :pswitch_8
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1239
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladyh;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1243
    :pswitch_9
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1244
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladyh;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1248
    :pswitch_a
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1249
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladyh;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1252
    :pswitch_b
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1253
    iget-object v0, p1, Ladyq;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladyh;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1161
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ladyq;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1109
    .line 1111
    if-eqz p2, :cond_0

    .line 1112
    iget v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v2

    .line 1127
    :goto_0
    if-eqz v0, :cond_3

    .line 1128
    iget v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 1129
    iget-object v3, p1, Ladyq;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1130
    iget-object v3, p1, Ladyq;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1131
    iget v2, p1, Ladyq;->e:I

    if-ltz v2, :cond_1

    iget v2, p1, Ladyq;->e:I

    sub-int v2, v0, v2

    if-le v2, v1, :cond_1

    .line 1132
    iput v0, p1, Ladyq;->e:I

    .line 1133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fdb\u5ea6,\u767e\u5206\u4e4b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->f(Ljava/lang/String;)V

    .line 1135
    :cond_1
    iget-object v1, p1, Ladyq;->a:Landroid/widget/ProgressBar;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fdb\u5ea6,\u767e\u5206\u4e4b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1141
    :cond_2
    :goto_1
    return-void

    :sswitch_0
    move v0, v1

    .line 1115
    goto :goto_0

    .line 1118
    :sswitch_1
    const/16 v0, 0x9

    iget v3, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1119
    goto :goto_0

    .line 1137
    :cond_3
    iget-object v0, p1, Ladyq;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 1138
    iget-object v0, p1, Ladyq;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 1112
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForFile;)V
    .locals 20

    .prologue
    .line 195
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    .line 197
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    .line 199
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 200
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForFile;->msgseq:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForFile;->time:J

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Ladyh;->a(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    .line 201
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 202
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    const/4 v10, 0x1

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageForFile;->msgseq:J

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageForFile;->time:J

    const-string v7, ""

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Ladyh;->a(JJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    .line 206
    :cond_0
    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageForFile;->msgseq:J

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageForFile;->time:J

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Ladyh;->a(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->fileName:Ljava/lang/String;

    .line 208
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ladyh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->fileType:Ljava/lang/String;

    .line 209
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 210
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 211
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_1
    :goto_1
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    invoke-static {v2, v3}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->fileSizeString:Ljava/lang/String;

    .line 235
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 236
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_a

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    :goto_2
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->urlAtServer:Ljava/lang/String;

    .line 239
    :cond_2
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageForFile;->isSendFromLocal()Z

    move-result v10

    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/tencent/mobileqq/data/MessageForFile;->msgseq:J

    move-object/from16 v0, p1

    iget-wide v15, v0, Lcom/tencent/mobileqq/data/MessageForFile;->time:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    move/from16 v19, v0

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v19}, Ladyh;->a(Ljava/lang/String;Ljava/lang/String;ZJJJJI)I

    move-result v2

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->status:I

    .line 241
    return-void

    .line 198
    :cond_3
    :try_start_1
    const-string v2, ""

    goto/16 :goto_0

    .line 212
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageForFile;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 213
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_3
    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 216
    const-string v2, "FileItemBuilder<FileAssistant>"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--------->>bindView 1 filePath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",fileExists:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 217
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", fileSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 218
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_5
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 221
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_7

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_4
    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 231
    :catch_0
    move-exception v2

    .line 232
    const-string v3, "FileItemBuilder<FileAssistant>"

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 214
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_3

    .line 221
    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_4

    .line 223
    :cond_8
    :try_start_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 224
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_9

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    const-string v2, "FileItemBuilder<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--------->>bindView 2 filePath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "fileMsgLength:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fileSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 224
    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_5

    .line 236
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method public static synthetic a(Ladyh;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Ladyh;->e:Z

    return v0
.end method

.method private b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 4

    .prologue
    const/16 v3, 0xd

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1262
    if-nez p1, :cond_0

    .line 1300
    :goto_0
    return v1

    .line 1266
    :cond_0
    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    packed-switch v2, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v0, v1

    :goto_1
    move v1, v0

    .line 1300
    goto :goto_0

    .line 1269
    :pswitch_1
    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isSend()Z

    move-result v2

    if-ne v2, v0, :cond_1

    iget-boolean v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bOnceSuccess:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 1277
    :pswitch_2
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v3, v0, :cond_1

    move v0, v1

    .line 1278
    goto :goto_1

    .line 1283
    :pswitch_3
    const/16 v0, 0xa

    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1287
    goto :goto_1

    .line 1289
    :pswitch_4
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v3, v0, :cond_1

    move v0, v1

    .line 1290
    goto :goto_1

    .line 1294
    :pswitch_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isSend()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bOnceSuccess:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 1266
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private d(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 703
    invoke-virtual {p0, p1}, Ladyh;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/MessageForFile;

    move-result-object v0

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 705
    const-string v2, "FileItemBuilder<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TransfileUtile.TYPE_FILE uniseq "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " itemStatus"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForFile;->status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->isMultiMsg:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Ladyh;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 772
    :cond_1
    :goto_0
    return-void

    .line 710
    :cond_2
    iget-object v2, p0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 713
    invoke-static {v2}, Laosu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    const-string v0, "FileItemBuilder<FileAssistant>"

    const-string v2, "onItemClick: file is forwarding or forward failed, can not open file browser."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 720
    :cond_3
    new-instance v0, Laorm;

    invoke-direct {v0}, Laorm;-><init>()V

    .line 721
    const-string v3, "file_viewer_in"

    iput-object v3, v0, Laorm;->b:Ljava/lang/String;

    .line 722
    const/16 v3, 0x9

    iput v3, v0, Laorm;->a:I

    .line 723
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v3}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Laorm;->c:Ljava/lang/String;

    .line 724
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    iget v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-static {v3, v4}, Laorn;->a(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Laorm;->d:Ljava/lang/String;

    .line 725
    iget-object v3, p0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 727
    const-string v0, "0X8004AE3"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 730
    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    .line 731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 732
    new-instance v3, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 734
    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 735
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 736
    const/16 v0, 0x2716

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 737
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 738
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 739
    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 740
    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(J)V

    .line 743
    iget-object v0, p0, Ladyh;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 745
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 747
    const-string v4, "fileinfo"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 748
    const-string v3, "removemementity"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 750
    const-string v3, "forward_from_troop_file"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 751
    const-string v3, "not_forward"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 753
    const/16 v1, 0x66

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 757
    :cond_4
    const/4 v0, 0x0

    .line 758
    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-nez v3, :cond_6

    move v0, v1

    .line 764
    :cond_5
    :goto_1
    new-instance v1, Laomf;

    iget-object v3, p0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Ladyh;->a:Landroid/content/Context;

    const/16 v5, 0x2714

    invoke-direct {v1, v3, v4, v2, v5}, Laomf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    .line 766
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 767
    const-string v3, "file_browser_extra_params_uin"

    iget-object v4, p0, Ladyh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-virtual {v1, v2}, Laomf;->a(Landroid/os/Bundle;)V

    .line 769
    new-instance v2, Laomh;

    iget-object v3, p0, Ladyh;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Laomh;-><init>(Landroid/content/Context;Laomk;)V

    .line 770
    invoke-virtual {v2, v0}, Laomh;->a(I)V

    .line 771
    invoke-virtual {v2}, Laomh;->a()V

    goto/16 :goto_0

    .line 760
    :cond_6
    iget v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v3, 0xbb8

    if-ne v1, v3, :cond_5

    .line 761
    const/4 v0, 0x5

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 255
    new-instance v0, Ladyq;

    invoke-direct {v0, p0}, Ladyq;-><init>(Ladyh;)V

    return-object v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)Landroid/view/View;
    .locals 0

    .prologue
    .line 115
    return-object p1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    check-cast p2, Ladyq;

    .line 134
    if-nez p3, :cond_0

    .line 135
    invoke-direct {p0, p2}, Ladyh;->a(Ladyq;)Landroid/view/View;

    move-result-object p3

    .line 136
    iput-object p3, p2, Ladyq;->a:Landroid/view/View;

    .line 139
    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 140
    invoke-direct {p0, p1}, Ladyh;->a(Lcom/tencent/mobileqq/data/MessageForFile;)V

    .line 141
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;->status:I

    invoke-virtual {p0, p4, p1, p2, v0}, Ladyh;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForFile;Ladyq;I)V

    .line 142
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-super {p0, p3, p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;Ladid;)V

    .line 145
    return-object p3
.end method

.method public a(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 271
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 272
    iget-object v0, p0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 273
    iget-object v0, p0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v0, v4}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J

    move-result-wide v4

    .line 274
    invoke-static {}, Lamnj;->a()Lamni;

    move-result-object v0

    invoke-virtual {v0}, Lamni;->c()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 276
    sget-object v0, Lawmi;->a:Ljava/lang/String;

    .line 279
    :cond_0
    iget v6, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v9, v6, :cond_6

    .line 280
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v6

    if-eqz v6, :cond_6

    .line 281
    invoke-virtual {p0, v3}, Ladyh;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 282
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v6

    if-nez v6, :cond_1

    .line 283
    const v6, 0x7f0b0861

    iget-object v7, p0, Ladyh;->a:Landroid/content/Context;

    const v8, 0x7f0c031e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0203b6

    invoke-virtual {p1, v6, v7, v8}, Lazls;->a(ILjava/lang/String;I)V

    .line 286
    :cond_1
    iget-boolean v6, p0, Ladyh;->f:Z

    if-eqz v6, :cond_2

    .line 287
    invoke-static {}, Lammw;->a()Lammv;

    move-result-object v6

    invoke-virtual {v6}, Lammv;->c()Z

    move-result v6

    iput-boolean v6, p0, Ladyh;->g:Z

    .line 288
    iput-boolean v2, p0, Ladyh;->f:Z

    .line 291
    :cond_2
    iget-boolean v6, p0, Ladyh;->g:Z

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    iget-object v6, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lawmi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    iget v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v0, v9, :cond_5

    move v0, v1

    .line 305
    :goto_0
    if-eqz v0, :cond_3

    iget-wide v6, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_3

    .line 306
    const v0, 0x7f0b4032

    iget-object v3, p0, Ladyh;->a:Landroid/content/Context;

    const v4, 0x7f0c2e37

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203c1

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 309
    :cond_3
    const/4 v0, 0x5

    invoke-static {v0}, Ladep;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 315
    :goto_1
    if-eqz v0, :cond_4

    .line 316
    const v0, 0x7f0b1764

    iget-object v1, p0, Ladyh;->a:Landroid/content/Context;

    const v2, 0x7f0c0320

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203b5

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 322
    :cond_4
    return-object p1

    .line 297
    :cond_5
    iget-object v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 298
    new-instance v0, Ljava/io/File;

    iget-object v6, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 300
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Lcom/tencent/mobileqq/data/MessageForFile;
    .locals 2

    .prologue
    .line 1304
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    .line 1306
    iget-object v1, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v1, :cond_0

    .line 1307
    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 1311
    :goto_0
    return-object v0

    .line 1309
    :cond_0
    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1101
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lazez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    const-string v0, "\u53d1\u51fa\u6587\u4ef6"

    .line 1104
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u53d1\u6765\u6587\u4ef6"

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 16

    .prologue
    .line 496
    move-object/from16 v14, p3

    check-cast v14, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v14}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v15

    .line 498
    sparse-switch p1, :sswitch_data_0

    .line 696
    invoke-super/range {p0 .. p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 699
    :cond_0
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Ladyh;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 700
    :goto_1
    return-void

    .line 500
    :sswitch_0
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    sub-long/2addr v2, v4

    .line 501
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v5, -0x7d5

    if-ne v4, v5, :cond_1

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_1

    const-wide/32 v4, 0x93a80

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 503
    const-string v2, "\u8be5\u6587\u4ef6\u53d1\u9001\u8d85\u8fc77\u5929\uff0c\u64a4\u56de\u5931\u8d25\u3002"

    invoke-static {v2}, Laore;->a(Ljava/lang/String;)V

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80056B1"

    const-string v7, "0X80056B1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "6"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 508
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ladyh;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 509
    const-string v2, "0X8005E4B"

    invoke-static {v2}, Laorl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2, v15}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    goto :goto_0

    .line 517
    :sswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 520
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800644C"

    const-string v7, "0X800644C"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "6"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-static {v14}, Laoqi;->a(Lcom/tencent/mobileqq/data/MessageForFile;)Laoqi;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Laoqi;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p2

    .line 522
    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x5

    new-instance v4, Ladyj;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v14, v1}, Ladyj;-><init>(Ladyh;Lcom/tencent/mobileqq/data/MessageForFile;Landroid/content/Context;)V

    invoke-static {v2, v3, v4}, Lbaqp;->a(Landroid/app/Activity;ILbara;)Z

    move-result v2

    .line 529
    if-eqz v2, :cond_0

    .line 530
    const v2, 0x7f0c03ac

    const v3, 0x7f0c03a9

    new-instance v4, Ladyk;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v14, v1}, Ladyk;-><init>(Ladyh;Lcom/tencent/mobileqq/data/MessageForFile;Landroid/content/Context;)V

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3, v4}, Laora;->a(Landroid/content/Context;IILaord;)V

    goto/16 :goto_0

    .line 543
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    invoke-static {v2, v14, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 547
    :sswitch_4
    new-instance v2, Laorm;

    invoke-direct {v2}, Laorm;-><init>()V

    .line 548
    const-string v3, "file_forward"

    iput-object v3, v2, Laorm;->b:Ljava/lang/String;

    .line 549
    const/16 v3, 0x9

    iput v3, v2, Laorm;->a:I

    .line 550
    iget-wide v4, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v4, v2, Laorm;->a:J

    .line 551
    iget-object v3, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v3}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laorm;->c:Ljava/lang/String;

    .line 552
    invoke-virtual {v15}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    iget v4, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-static {v3, v4}, Laorn;->a(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laorm;->d:Ljava/lang/String;

    .line 553
    move-object/from16 v0, p0

    iget-object v3, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 556
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 557
    const-string v3, "forward_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 558
    const-string v3, "not_forward"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 559
    const-string v3, "selection_mode"

    move-object/from16 v0, p0

    iget v4, v0, Ladyh;->b:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 560
    move-object/from16 v0, p3

    invoke-static {v15, v0}, Laoxg;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-result-object v3

    .line 562
    const-string v4, "fileinfo"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 564
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 565
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u9009\u62e9"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v4}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\uff0c\u5927\u5c0f"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u3002"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 567
    const-string v4, "forward_text"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    const-string v2, "direct_send_if_dataline_forward"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 571
    const-string v2, "forward _key_nojump"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 572
    const-string v2, "forward_source_uin_type"

    move-object/from16 v0, p0

    iget-object v4, v0, Ladyh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 574
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Landroid/content/Context;

    const v3, 0x7f0c1b90

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ladyh;->a:Landroid/content/Context;

    .line 575
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 574
    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 581
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004045"

    const-string v7, "0X8004045"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "6"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-boolean v2, v14, Lcom/tencent/mobileqq/data/MessageForFile;->isMultiMsg:Z

    if-eqz v2, :cond_0

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009D66"

    const-string v7, "0X8009D66"

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v10, "8"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 577
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_2

    .line 589
    :sswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 590
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Landroid/content/Context;

    const v3, 0x7f0c1b90

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ladyh;->a:Landroid/content/Context;

    .line 591
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 590
    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 593
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    invoke-static {v2, v14, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 597
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800644D"

    const-string v7, "0X800644D"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "6"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v2, "0X8005080"

    invoke-static {v2}, Laorl;->a(Ljava/lang/String;)V

    .line 600
    invoke-static {v15}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ladyl;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v15}, Ladyl;-><init>(Ladyh;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0, v4}, Laoqi;->a(ZLandroid/content/Context;Laord;)V

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 619
    :sswitch_7
    const-string v2, "0X8005081"

    invoke-static {v2}, Laorl;->a(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v15}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    if-nez v2, :cond_5

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v2

    iget-wide v4, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Laocl;->a(J)V

    goto/16 :goto_0

    .line 625
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v2

    iget-wide v4, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Lanxu;->a(J)Z

    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 630
    :sswitch_8
    const-string v2, "0X8005082"

    invoke-static {v2}, Laorl;->a(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v15}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isSend()Z

    move-result v2

    .line 633
    invoke-static {v15}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v3

    new-instance v4, Ladym;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v15}, Ladym;-><init>(Ladyh;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v2, v0, v4}, Laoqi;->a(ZLandroid/content/Context;Laord;)V

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 651
    :sswitch_9
    new-instance v2, Lbduv;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lbduv;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Ladyh;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    const/4 v7, 0x0

    move-object v5, v15

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;Z)Z

    .line 652
    iget-boolean v2, v14, Lcom/tencent/mobileqq/data/MessageForFile;->isMultiMsg:Z

    if-eqz v2, :cond_0

    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009D67"

    const-string v7, "0X8009D67"

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v10, "8"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 658
    :sswitch_a
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    invoke-static {v15, v2, v3, v4}, Lawks;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009061"

    const-string v7, "0X8009061"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-boolean v2, v14, Lcom/tencent/mobileqq/data/MessageForFile;->isMultiMsg:Z

    if-eqz v2, :cond_0

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009D69"

    const-string v7, "0X8009D69"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 668
    :sswitch_b
    :try_start_0
    iget-object v2, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    invoke-static {v2}, Lawdl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lawdl;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    .line 669
    if-eqz v2, :cond_0

    .line 670
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 671
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 672
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iput v4, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 673
    move-object/from16 v0, p0

    iget-object v4, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v3, v2}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 675
    :catch_0
    move-exception v2

    .line 676
    move-object/from16 v0, p0

    iget-object v2, v0, Ladyh;->a:Landroid/content/Context;

    const-string v3, "\u8bf7\u5148\u4e0b\u8f7d\u3002\u3002\u3002\u3002\u3002\u3002"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 680
    :sswitch_c
    iget-object v2, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-object v3, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    new-instance v4, Ladyn;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v15}, Ladyn;-><init>(Ladyh;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Ljava/lang/String;Ljava/lang/String;Lajjl;)V

    goto/16 :goto_0

    .line 692
    :sswitch_d
    iget-object v2, v15, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 498
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0099 -> :sswitch_0
        0x7f0b0331 -> :sswitch_c
        0x7f0b0861 -> :sswitch_4
        0x7f0b1764 -> :sswitch_9
        0x7f0b3ffd -> :sswitch_1
        0x7f0b4009 -> :sswitch_2
        0x7f0b4018 -> :sswitch_3
        0x7f0b401c -> :sswitch_6
        0x7f0b401d -> :sswitch_7
        0x7f0b401e -> :sswitch_8
        0x7f0b401f -> :sswitch_5
        0x7f0b4032 -> :sswitch_a
        0x7f0b4033 -> :sswitch_b
        0x7f0b4034 -> :sswitch_d
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f0c1536

    const v7, 0x7f0c0313

    const v6, 0x7f0c0311

    .line 804
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 805
    invoke-virtual {p0, p1}, Ladyh;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/MessageForFile;

    move-result-object v2

    .line 806
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladyq;

    .line 807
    iget-object v4, v5, Ladyq;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 808
    iget-object v0, p0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 810
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 811
    iget-object v1, p0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ladyh;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 930
    :goto_0
    return-void

    .line 815
    :cond_0
    iget-object v1, p0, Ladyh;->a:Landroid/content/Context;

    const v3, 0x7f0c17b1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 816
    iget-object v1, p0, Ladyh;->a:Landroid/content/Context;

    const v3, 0x7f0c17b2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 817
    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    packed-switch v0, :pswitch_data_0

    .line 830
    :pswitch_0
    iget-object v0, p0, Ladyh;->a:Landroid/content/Context;

    const v1, 0x7f0c0312

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 831
    iget-object v0, p0, Ladyh;->a:Landroid/content/Context;

    const v3, 0x7f0c0310

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 834
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForFile;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 835
    iget-object v3, p0, Ladyh;->a:Landroid/content/Context;

    invoke-static {v3, v9}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v3

    check-cast v3, Lbcvk;

    .line 836
    invoke-virtual {v3, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 837
    iget-object v1, p0, Ladyh;->a:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 838
    invoke-virtual {v3, v0}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 840
    new-instance v0, Ladyo;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ladyo;-><init>(Ladyh;Lcom/tencent/mobileqq/data/MessageForFile;Lbcvk;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladyq;)V

    invoke-virtual {v3, v0}, Lbcvk;->a(Lbcvp;)V

    .line 900
    invoke-virtual {v3}, Lbcvk;->show()V

    goto :goto_0

    .line 820
    :pswitch_1
    iget-object v0, p0, Ladyh;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 821
    iget-object v0, p0, Ladyh;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 902
    :cond_1
    iget-object v0, p0, Ladyh;->a:Landroid/content/Context;

    invoke-static {v0, v9}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v3

    check-cast v3, Lbcvk;

    .line 903
    iget-object v0, p0, Ladyh;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 904
    iget-object v0, p0, Ladyh;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 905
    iget-object v0, p0, Ladyh;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 907
    new-instance v0, Ladyp;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ladyp;-><init>(Ladyh;Lcom/tencent/mobileqq/data/MessageForFile;Lbcvk;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladyq;)V

    invoke-virtual {v3, v0}, Lbcvk;->a(Lbcvp;)V

    .line 928
    invoke-virtual {v3}, Lbcvk;->show()V

    goto/16 :goto_0

    .line 817
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForFile;Ladyq;I)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 934
    iget-object v2, p0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 936
    invoke-static {v2}, Laorn;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 938
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v3, p2, Lcom/tencent/mobileqq/data/MessageForFile;->fileName:Ljava/lang/String;

    .line 939
    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    .line 940
    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    iput v3, p2, Lcom/tencent/mobileqq/data/MessageForFile;->status:I

    .line 941
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    iput-object v3, p2, Lcom/tencent/mobileqq/data/MessageForFile;->urlAtServer:Ljava/lang/String;

    .line 942
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/tencent/mobileqq/data/MessageForFile;->url:Ljava/lang/String;

    .line 943
    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/tencent/mobileqq/data/MessageForFile;->fileSizeString:Ljava/lang/String;

    .line 945
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 946
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    if-ne v3, v9, :cond_3

    .line 947
    :cond_0
    iget-object v3, p3, Ladyq;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    if-nez v3, :cond_1

    .line 949
    iget-object v0, p3, Ladyq;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder$9;

    invoke-direct {v1, p0, p3, v2}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder$9;-><init>(Ladyh;Ladyq;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 976
    :goto_0
    if-eqz v2, :cond_6

    const/16 v0, 0xf

    iget v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v0, v1, :cond_6

    const/16 v0, 0x9

    iget v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v0, v1, :cond_6

    .line 978
    iget-object v0, p3, Ladyq;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ladyh;->a:Landroid/content/Context;

    const v3, 0x7f0c0396

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    if-ne v9, v0, :cond_7

    .line 1000
    :goto_2
    return-void

    .line 957
    :cond_1
    iget-object v3, p3, Ladyq;->a:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-boolean v5, p0, Ladyh;->e:Z

    iget-object v6, p3, Ladyq;->a:Landroid/widget/TextView;

    .line 958
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p3, Ladyq;->a:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-boolean v8, p0, Ladyh;->e:Z

    if-eqz v8, :cond_2

    .line 957
    :goto_3
    invoke-static {v4, v5, v6, v7, v0}, Laorn;->a(Ljava/lang/String;ZILandroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 958
    goto :goto_3

    .line 961
    :cond_3
    iget-object v3, p3, Ladyq;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    if-nez v3, :cond_4

    .line 963
    iget-object v0, p3, Ladyq;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder$10;

    invoke-direct {v1, p0, p3, v2}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder$10;-><init>(Ladyh;Ladyq;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 971
    :cond_4
    iget-object v3, p3, Ladyq;->a:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strSrcName:Ljava/lang/String;

    iget-boolean v5, p0, Ladyh;->e:Z

    iget-object v6, p3, Ladyq;->a:Landroid/widget/TextView;

    .line 972
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p3, Ladyq;->a:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-boolean v8, p0, Ladyh;->e:Z

    if-eqz v8, :cond_5

    .line 971
    :goto_4
    invoke-static {v4, v5, v6, v7, v0}, Laorn;->a(Ljava/lang/String;ZILandroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 972
    goto :goto_4

    .line 980
    :cond_6
    iget-object v0, p3, Ladyq;->b:Landroid/widget/TextView;

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    iget-object v1, p0, Ladyh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 981
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 980
    invoke-static {v4, v5, v1}, Laosm;->a(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 989
    :cond_7
    invoke-direct {p0, p3, v2}, Ladyh;->a(Ladyq;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 990
    invoke-direct {p0, p3, p2, v2}, Ladyh;->a(Ladyq;Lcom/tencent/mobileqq/data/MessageForFile;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 991
    invoke-direct {p0, v2}, Ladyh;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 993
    iput p4, p2, Lcom/tencent/mobileqq/data/MessageForFile;->status:I

    .line 995
    if-nez v2, :cond_8

    .line 996
    iget-object v0, p3, Ladyq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForFile;->fileName:Ljava/lang/String;

    invoke-static {v0, v1}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 998
    :cond_8
    iget-object v0, p3, Ladyq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-static {v0, v2}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_2
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V
    .locals 2

    .prologue
    .line 150
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V

    .line 152
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const v1, 0x7f022852

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const v1, 0x7f022795

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 2

    .prologue
    .line 483
    if-eqz p1, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 464
    invoke-virtual {p0, p1}, Ladyh;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/MessageForFile;

    move-result-object v0

    .line 466
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 467
    if-eqz v0, :cond_0

    .line 468
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->isMultiMsg:Z

    if-eqz v2, :cond_1

    .line 469
    invoke-virtual {p0, v1, v0, v3}, Ladyh;->a(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;

    .line 474
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0

    .line 471
    :cond_1
    invoke-virtual {p0, v1, v0, v3}, Ladyh;->b(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;

    goto :goto_0
.end method

.method public b()Ladfl;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Ladyh;->a()Ladfl;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    invoke-virtual/range {p0 .. p5}, Ladyh;->a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;
    .locals 18

    .prologue
    .line 327
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 328
    move-object/from16 v0, p0

    iget-object v4, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v17

    .line 329
    move-object/from16 v0, p0

    iget-object v4, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v4, v5}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J

    move-result-wide v6

    .line 330
    invoke-static {}, Lamnj;->a()Lamni;

    move-result-object v4

    .line 331
    invoke-virtual {v4}, Lamni;->c()Ljava/lang/String;

    move-result-object v4

    .line 332
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 333
    sget-object v4, Lawmi;->a:Ljava/lang/String;

    .line 335
    :cond_0
    const/16 v16, 0x0

    .line 336
    const/16 v5, 0x10

    move-object/from16 v0, v17

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v5, v8, :cond_d

    .line 337
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    .line 338
    const v5, 0x7f0b401c

    move-object/from16 v0, p0

    iget-object v8, v0, Ladyh;->a:Landroid/content/Context;

    const v9, 0x7f0c0400

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0203b2

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8, v9}, Lazls;->a(ILjava/lang/String;I)V

    .line 341
    :cond_1
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-eqz v5, :cond_2

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v8, 0xb

    if-ne v5, v8, :cond_3

    .line 342
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_3

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_3

    .line 344
    const v5, 0x7f0b401c

    move-object/from16 v0, p0

    iget-object v8, v0, Ladyh;->a:Landroid/content/Context;

    const v9, 0x7f0c0400

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0203b2

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8, v9}, Lazls;->a(ILjava/lang/String;I)V

    .line 347
    :cond_3
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v8, 0xb

    if-ne v5, v8, :cond_4

    .line 348
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_4

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v8, 0xd

    if-ne v5, v8, :cond_4

    .line 350
    const v5, 0x7f0b401c

    move-object/from16 v0, p0

    iget-object v8, v0, Ladyh;->a:Landroid/content/Context;

    const v9, 0x7f0c0400

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0203b2

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8, v9}, Lazls;->a(ILjava/lang/String;I)V

    .line 353
    :cond_4
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v8, 0x7

    if-eq v5, v8, :cond_5

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v8, 0x1c

    if-eq v5, v8, :cond_5

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v8, 0x15

    if-eq v5, v8, :cond_5

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v8, 0x16

    if-eq v5, v8, :cond_5

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v8, 0x3

    if-eq v5, v8, :cond_5

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v8, 0x18

    if-eq v5, v8, :cond_5

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v8, 0x19

    if-ne v5, v8, :cond_7

    :cond_5
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_6

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_7

    .line 360
    :cond_6
    const v5, 0x7f0b401c

    move-object/from16 v0, p0

    iget-object v8, v0, Ladyh;->a:Landroid/content/Context;

    const v9, 0x7f0c0400

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0203b2

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8, v9}, Lazls;->a(ILjava/lang/String;I)V

    .line 363
    :cond_7
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_8

    .line 364
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    sparse-switch v5, :sswitch_data_0

    .line 380
    :cond_8
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Ladyh;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 382
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v5

    if-eqz v5, :cond_d

    .line 383
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ladyh;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 384
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v5

    if-nez v5, :cond_9

    .line 385
    const v5, 0x7f0b0861

    move-object/from16 v0, p0

    iget-object v8, v0, Ladyh;->a:Landroid/content/Context;

    const v9, 0x7f0c031e

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0203b6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8, v9}, Lazls;->a(ILjava/lang/String;I)V

    .line 388
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v5, v0, Ladyh;->f:Z

    if-eqz v5, :cond_a

    .line 389
    invoke-static {}, Lammw;->a()Lammv;

    move-result-object v5

    invoke-virtual {v5}, Lammv;->c()Z

    move-result v5

    move-object/from16 v0, p0

    iput-boolean v5, v0, Ladyh;->g:Z

    .line 390
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Ladyh;->f:Z

    .line 393
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v5, v0, Ladyh;->g:Z

    if-eqz v5, :cond_c

    if-eqz v17, :cond_c

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v5, v8, v4}, Lawmi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 396
    const/4 v4, 0x0

    .line 397
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v8, 0x10

    if-eq v5, v8, :cond_14

    .line 399
    const/4 v4, 0x1

    .line 411
    :cond_b
    :goto_1
    if-eqz v4, :cond_c

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_c

    .line 413
    const v4, 0x7f0b4032

    move-object/from16 v0, p0

    iget-object v5, v0, Ladyh;->a:Landroid/content/Context;

    const v6, 0x7f0c2e37

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0203c1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Lazls;->a(ILjava/lang/String;I)V

    .line 414
    move-object/from16 v0, p0

    iget-object v4, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8009060"

    const-string v9, "0X8009060"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_c
    const/4 v4, 0x5

    invoke-static {v4}, Ladep;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    .line 420
    const/4 v4, 0x1

    .line 422
    :goto_2
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lazls;Ljava/lang/String;)V

    move/from16 v16, v4

    .line 426
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 427
    const-string v4, "msgrevoke"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FileMenuitem entity.status:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_e
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_f

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_f

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_10

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    .line 433
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Ladyh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v4, v2}, Ladyh;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 436
    :cond_10
    invoke-virtual/range {p0 .. p2}, Ladyh;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 437
    if-eqz v16, :cond_11

    .line 438
    const v4, 0x7f0b1764

    move-object/from16 v0, p0

    iget-object v5, v0, Ladyh;->a:Landroid/content/Context;

    const v6, 0x7f0c0320

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0203b5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Lazls;->a(ILjava/lang/String;I)V

    .line 440
    :cond_11
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_12

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    .line 441
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Ladyh;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 458
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Ladyh;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 459
    return-object p1

    .line 367
    :sswitch_0
    const v5, 0x7f0b401c

    move-object/from16 v0, p0

    iget-object v8, v0, Ladyh;->a:Landroid/content/Context;

    const v9, 0x7f0c0400

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0203b2

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8, v9}, Lazls;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 371
    :sswitch_1
    const v5, 0x7f0b401d

    move-object/from16 v0, p0

    iget-object v8, v0, Ladyh;->a:Landroid/content/Context;

    const v9, 0x7f0c03fe

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0203b9

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8, v9}, Lazls;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 375
    :sswitch_2
    const v5, 0x7f0b401e

    move-object/from16 v0, p0

    iget-object v8, v0, Ladyh;->a:Landroid/content/Context;

    const v9, 0x7f0c0369

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0203bb

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8, v9}, Lazls;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 402
    :cond_14
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 404
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 407
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_15
    move/from16 v4, v16

    goto/16 :goto_2

    .line 364
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0xd -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1096
    invoke-virtual {p0, p1}, Ladyh;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 777
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 780
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    :goto_0
    :sswitch_0
    return-void

    .line 784
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    .line 786
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 789
    :sswitch_1
    invoke-direct {p0, p1}, Ladyh;->d(Landroid/view/View;)V

    goto :goto_0

    .line 786
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b005d -> :sswitch_0
        0x7f0b006d -> :sswitch_1
    .end sparse-switch
.end method
