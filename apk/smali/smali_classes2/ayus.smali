.class public Layus;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbark;


# instance fields
.field protected a:I

.field protected a:Lakcc;

.field protected a:Layvb;

.field protected a:Lazjg;

.field protected a:Lbalz;

.field a:Lbbpx;

.field protected a:Lbcvk;

.field protected a:Lbcvu;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

.field protected a:Ljava/lang/String;

.field a:Z

.field protected b:I

.field protected b:Lbcvk;

.field protected b:Ljava/lang/String;

.field protected b:Z

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Layus;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;Layvb;)V

    .line 147
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;Layvb;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput v0, p0, Layus;->a:I

    .line 126
    iput v0, p0, Layus;->b:I

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Layus;->a:Z

    .line 566
    new-instance v0, Layux;

    invoke-direct {v0, p0}, Layux;-><init>(Layus;)V

    iput-object v0, p0, Layus;->a:Lakcc;

    .line 688
    new-instance v0, Layuy;

    invoke-direct {v0, p0}, Layuy;-><init>(Layus;)V

    iput-object v0, p0, Layus;->a:Lbbpx;

    .line 150
    iput-object p1, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 151
    iput-object p2, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 152
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Layus;->a:Lbbpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lajnz;)V

    .line 153
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Layus;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lajnz;)V

    .line 154
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 155
    iput-object p3, p0, Layus;->a:Layvb;

    .line 156
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 941
    const/4 v0, 0x0

    .line 942
    if-eqz p0, :cond_0

    .line 943
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 944
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 945
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 946
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 948
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1036
    const/16 v0, 0x21c

    const/16 v1, 0x46

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Layus;->a(Ljava/lang/String;Landroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;
    .locals 16

    .prologue
    .line 1044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1046
    const/high16 v4, -0x1000000

    const v6, 0xffffff

    .line 1047
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lwuf;->a(Ljava/lang/String;I)Labt;

    move-result-object v9

    .line 1048
    invoke-virtual {v9}, Labt;->a()I

    move-result v5

    .line 1050
    mul-int v2, v5, v5

    new-array v3, v2, [I

    .line 1051
    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v5, :cond_2

    .line 1052
    mul-int v10, v8, v5

    .line 1053
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_1

    .line 1054
    add-int v11, v10, v7

    invoke-virtual {v9, v7, v8}, Labt;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    :goto_2
    aput v2, v3, v11

    .line 1053
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    :cond_0
    move v2, v6

    .line 1054
    goto :goto_2

    .line 1051
    :cond_1
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_0

    .line 1057
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1058
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    move v9, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1062
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p2

    move/from16 v1, p2

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 1077
    :goto_3
    if-nez v11, :cond_4

    .line 1078
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1079
    const/4 v2, 0x0

    .line 1113
    :goto_4
    return-object v2

    .line 1063
    :catch_0
    move-exception v3

    .line 1065
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1067
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p2

    move/from16 v1, p2

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    goto :goto_3

    .line 1068
    :catch_1
    move-exception v2

    .line 1069
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1070
    const-string v3, "TroopShareUtility"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1072
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 1082
    :cond_4
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1086
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 1087
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x44160000    # 600.0f

    const v8, -0xa0a0b

    const v9, -0x171718

    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1089
    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, p2

    int-to-float v6, v0

    move/from16 v0, p2

    int-to-float v7, v0

    move-object v3, v14

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1090
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, p2, p3

    sub-int v5, p2, p3

    move/from16 v0, p3

    move/from16 v1, p3

    invoke-direct {v3, v0, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1091
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1094
    if-eqz p4, :cond_5

    .line 1095
    const/16 v3, 0x6a

    .line 1096
    sub-int v4, p2, v3

    div-int/lit8 v4, v4, 0x2

    .line 1097
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1098
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1099
    new-instance v6, Landroid/graphics/Rect;

    add-int v7, v4, v3

    add-int/2addr v3, v4

    invoke-direct {v6, v4, v4, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1100
    const v3, 0x7f020687

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1101
    if-eqz v3, :cond_5

    .line 1102
    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1103
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1107
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1111
    const-string v4, "TroopShareUtility"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getQrCode cost time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v2, v12

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v2, v11

    .line 1113
    goto/16 :goto_4
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 926
    iget v0, p0, Layus;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 927
    const/4 v0, 0x0

    .line 929
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Layus;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Layus;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Layus;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1399
    .line 1400
    const-string v0, ""

    .line 1411
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1412
    const v0, 0x7f0c1e67

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1417
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1513
    :try_start_0
    new-instance v0, Lawbn;

    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v1}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 1514
    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lawbn;->c(I)Lawbn;

    move-result-object v0

    const-string v1, "summary"

    .line 1515
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    const-string v1, "targetUrl"

    .line 1516
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawbn;->e(Ljava/lang/String;)Lawbn;

    move-result-object v0

    const-wide/32 v2, 0x41e166be

    .line 1517
    invoke-virtual {v0, v2, v3}, Lawbn;->a(J)Lawbn;

    move-result-object v0

    .line 1518
    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v0

    .line 1520
    const-string v1, "summary"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    .line 1521
    const-string v1, "summary"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    .line 1522
    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    .line 1523
    const-string v1, "sourcename"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1524
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1525
    const-string v1, "NOW"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 1532
    :goto_0
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    .line 1534
    const-string v1, "targetUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    .line 1535
    const-string v1, "imageUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    .line 1537
    const-string v1, "msgActionData"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1538
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1539
    const-string v1, "msgActionData"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    .line 1540
    const-string v1, "plugin"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    .line 1543
    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Lawca;->a(I)Lawbr;

    move-result-object v1

    .line 1544
    const-string v2, "summary"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1546
    const-string v3, "imageUrl"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 1551
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1552
    const-string v2, "forward_type"

    const/4 v3, -0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1553
    const-string v2, "emoInputType"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1555
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1556
    invoke-static {p0, v1, p2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1563
    :cond_1
    :goto_1
    return-void

    .line 1526
    :cond_2
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1527
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1558
    :catch_0
    move-exception v0

    .line 1559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1560
    const-string v1, "Q.qqstory.share"

    const-string v2, "shareStoryToQQ exception"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1529
    :cond_3
    :try_start_1
    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/data/MessageForQQStory;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1434
    :try_start_0
    new-instance v0, Lawbn;

    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v1}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 1435
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lawbn;->c(I)Lawbn;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->brief:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    const-string v1, ""

    .line 1436
    invoke-virtual {v0, v1}, Lawbn;->e(Ljava/lang/String;)Lawbn;

    move-result-object v0

    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v1

    .line 1438
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->briefBgColor:I

    if-nez v0, :cond_0

    .line 1439
    const-string v0, "#d8000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->briefBgColor:I

    .line 1441
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->briefBgColor:I

    const v2, 0xffffff

    and-int/2addr v0, v2

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->briefBgColor:I

    .line 1442
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->briefBgColor:I

    const/high16 v2, -0x28000000

    or-int/2addr v0, v2

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->briefBgColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1445
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1446
    const-string v2, "coverImgUrl"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->coverImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1447
    const-string v2, "logoImgUrl"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->logoImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1448
    const-string v2, "briefBgColor"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->briefBgColor:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1449
    const-string v2, "authorName"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->authorName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1450
    const-string v2, "type"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->type:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1451
    const-string v2, "vid"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1452
    const-string v2, "headtip"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->mHeadTip:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1453
    const-string v2, "storyTitle"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->storyTitle:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1454
    const-string v2, "storyBrief"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->storyBrief:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1455
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mQQStoryExtra:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1459
    :goto_0
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->authorName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->brief:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->srcName:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/data/MessageForQQStory;->buildCompatibleText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mCompatibleText:Ljava/lang/String;

    .line 1460
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->brief:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    .line 1461
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->srcName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 1462
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->srcAction:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    .line 1463
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;->msgAction:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    .line 1465
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1466
    const-string v2, "forward_type"

    const/16 v3, 0x1c

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1467
    const-string v2, "emoInputType"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1469
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1470
    invoke-static {p0, v0, p2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1473
    const-string v0, "Q.qqstory.share"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareStoryToQQ: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForQQStory;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", compatibleTxt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mCompatibleText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", qqstoryExtra="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mQQStoryExtra:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1481
    :cond_1
    :goto_1
    return-void

    .line 1456
    :catch_0
    move-exception v0

    .line 1457
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1476
    :catch_1
    move-exception v0

    .line 1477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1478
    const-string v1, "Q.qqstory.share"

    const-string v2, "shareStoryToQQ exception"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic a(Layus;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Layus;->h()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1488
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    const-string v0, "Q.qqstory.share"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleShareQQStory: resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1492
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 1507
    :cond_1
    :goto_0
    return-void

    .line 1495
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1496
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1497
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1498
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1499
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    .line 1500
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1502
    :catch_0
    move-exception v0

    .line 1503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1504
    const-string v1, "Q.qqstory.share"

    const-string v2, "handleShareQQStory exception"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)[Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 218
    const v2, 0x7f0c09fc

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 219
    const v2, 0x7f0203ff

    iput v2, v0, Lazji;->b:I

    .line 220
    iput-boolean v4, v0, Lazji;->b:Z

    .line 221
    iput v5, v0, Lazji;->c:I

    .line 222
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 227
    const v2, 0x7f0c0a02

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 228
    const v2, 0x7f020406

    iput v2, v0, Lazji;->b:I

    .line 229
    iput-boolean v4, v0, Lazji;->b:Z

    .line 230
    const/4 v2, 0x3

    iput v2, v0, Lazji;->c:I

    .line 231
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 236
    const v2, 0x7f0c0a0e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 237
    const v2, 0x7f020409

    iput v2, v0, Lazji;->b:I

    .line 238
    const/16 v2, 0x9

    iput v2, v0, Lazji;->c:I

    .line 239
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 240
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 244
    const v2, 0x7f0c0a0f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 245
    const v2, 0x7f0203fd

    iput v2, v0, Lazji;->b:I

    .line 246
    const/16 v2, 0xa

    iput v2, v0, Lazji;->c:I

    .line 247
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 253
    const v3, 0x7f0c09fe

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 254
    const v3, 0x7f0203fb

    iput v3, v0, Lazji;->b:I

    .line 255
    iput-boolean v4, v0, Lazji;->b:Z

    .line 256
    iput v4, v0, Lazji;->c:I

    .line 257
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 258
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    if-eqz p1, :cond_0

    .line 262
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 263
    const v3, 0x7f0c0987

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 264
    const v3, 0x7f020efc

    iput v3, v0, Lazji;->b:I

    .line 265
    iput-boolean v4, v0, Lazji;->b:Z

    .line 266
    const/16 v3, 0x17

    iput v3, v0, Lazji;->c:I

    .line 267
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 268
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_0
    new-array v0, v5, [Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    check-cast v0, [Ljava/util/List;

    .line 286
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1590
    :try_start_0
    new-instance v0, Lawbn;

    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v1}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 1592
    const-string v1, "action_mqq"

    const-string v2, "jump_action"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1593
    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lawbn;->c(I)Lawbn;

    move-result-object v0

    const-string v1, "summary"

    .line 1594
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    const-wide/32 v2, 0x41d95b3d

    .line 1595
    invoke-virtual {v0, v2, v3}, Lawbn;->a(J)Lawbn;

    move-result-object v0

    .line 1596
    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v0

    .line 1598
    const-string v1, "summary"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    .line 1599
    const-string v1, "summary"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    .line 1600
    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    .line 1601
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    .line 1603
    const-string v1, "imageUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    .line 1604
    const-string v1, "plugin"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    .line 1605
    const-string v1, "action_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    .line 1623
    :goto_0
    const/4 v1, 0x2

    invoke-static {v1}, Lawca;->a(I)Lawbr;

    move-result-object v1

    .line 1624
    const-string v2, "summary"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1626
    const-string v3, "imageUrl"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 1630
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1631
    const-string v2, "forward_type"

    const/4 v3, -0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1632
    const-string v2, "emoInputType"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1634
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1635
    const-string v2, "structmsg_service_id"

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1636
    invoke-static {p0, v1, p2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1643
    :cond_0
    :goto_1
    return-void

    .line 1607
    :cond_1
    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lawbn;->c(I)Lawbn;

    move-result-object v0

    const-string v1, "summary"

    .line 1608
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    const-string v1, "targetUrl"

    .line 1609
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawbn;->e(Ljava/lang/String;)Lawbn;

    move-result-object v0

    const-wide/32 v2, 0x41d95b3d

    .line 1610
    invoke-virtual {v0, v2, v3}, Lawbn;->a(J)Lawbn;

    move-result-object v0

    .line 1611
    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v0

    .line 1613
    const-string v1, "summary"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    .line 1614
    const-string v1, "summary"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    .line 1615
    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    .line 1616
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    .line 1618
    const-string v1, "targetUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    .line 1619
    const-string v1, "imageUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    .line 1620
    const-string v1, "web"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1638
    :catch_0
    move-exception v0

    .line 1639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1640
    const-string v1, "Q.qqstory.share"

    const-string v2, "shareQQGroupVideoToQQ exception"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic b(Layus;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Layus;->i()V

    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1567
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1568
    const-string v0, "Q.qqstory.share"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleShareQQNow: resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1571
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 1586
    :cond_1
    :goto_0
    return-void

    .line 1574
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1575
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1576
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1577
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1578
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    .line 1579
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1581
    :catch_0
    move-exception v0

    .line 1582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1583
    const-string v1, "Q.qqstory.share"

    const-string v2, "handleShareQQNow exception"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Layus;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Layus;->j()V

    return-void
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1647
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1648
    const-string v0, "Q.qqstory.share"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleShareQQGroupVideo: resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1651
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 1666
    :cond_1
    :goto_0
    return-void

    .line 1654
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1655
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1656
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1657
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1658
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    .line 1659
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1661
    :catch_0
    move-exception v0

    .line 1662
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1663
    const-string v1, "Q.qqstory.share"

    const-string v2, "handleShareQQGroupVideo exception"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic d(Layus;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Layus;->l()V

    return-void
.end method

.method static synthetic e(Layus;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Layus;->k()V

    return-void
.end method

.method static synthetic f(Layus;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Layus;->m()V

    return-void
.end method

.method private h()V
    .locals 12

    .prologue
    .line 758
    const-string v5, ""

    .line 759
    iget v0, p0, Layus;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string v8, "0"

    .line 761
    :goto_0
    iget v0, p0, Layus;->a:I

    packed-switch v0, :pswitch_data_0

    .line 786
    :goto_1
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 787
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    .line 791
    if-nez v1, :cond_4

    iget v2, p0, Layus;->a:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    .line 792
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1530

    .line 793
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 792
    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 794
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    const-string v0, "TroopShareUtility"

    const/4 v1, 0x2

    const-string v2, "tryToGetShareLink: net is not supported"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    :cond_0
    iget-object v0, p0, Layus;->a:Layvb;

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Layus;->a:Layvb;

    iget v1, p0, Layus;->a:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Layvb;->a(IZ)V

    .line 804
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Layus;->a:I

    .line 805
    const/4 v0, -0x1

    iput v0, p0, Layus;->b:I

    .line 807
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_2

    .line 808
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 894
    :cond_2
    :goto_2
    return-void

    .line 759
    :cond_3
    const-string v8, "1"

    goto :goto_0

    .line 763
    :pswitch_0
    const-string v5, "Grplink_moments"

    goto :goto_1

    .line 767
    :pswitch_1
    const-string v5, "Grplink_wechat"

    goto :goto_1

    .line 771
    :pswitch_2
    const-string v5, "Grplink_qq"

    goto :goto_1

    .line 775
    :pswitch_3
    const-string v5, "Grplink_qzone"

    goto :goto_1

    .line 779
    :pswitch_4
    const-string v5, "Copy_grplink"

    goto/16 :goto_1

    .line 813
    :cond_4
    invoke-direct {p0}, Layus;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 814
    if-nez v1, :cond_7

    iget v1, p0, Layus;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 815
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1530

    .line 816
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 815
    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 817
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 819
    const-string v0, "TroopShareUtility"

    const/4 v1, 0x2

    const-string v2, "tryToGetShareLink: net is not supported"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 823
    :cond_5
    iget-object v0, p0, Layus;->a:Layvb;

    if-eqz v0, :cond_6

    .line 824
    iget-object v0, p0, Layus;->a:Layvb;

    iget v1, p0, Layus;->a:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Layvb;->a(IZ)V

    .line 827
    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Layus;->a:I

    .line 828
    const/4 v0, -0x1

    iput v0, p0, Layus;->b:I

    .line 830
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_2

    .line 831
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_2

    .line 835
    :cond_7
    invoke-virtual {p0}, Layus;->a()V

    .line 837
    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isQidianPrivateTroop:Z

    if-eqz v1, :cond_8

    .line 838
    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbbpy;

    .line 839
    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v2, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbbpy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 842
    :cond_8
    const/16 v1, 0x14

    .line 843
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 845
    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget v1, p0, Layus;->b:I

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v2, v1}, Lakbk;->a(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 848
    :cond_a
    iget v0, p0, Layus;->a:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 876
    :pswitch_5
    const-string v0, ""

    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Layig;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layus;->c:Ljava/lang/String;

    .line 878
    invoke-direct {p0}, Layus;->l()V

    goto/16 :goto_2

    .line 850
    :pswitch_6
    invoke-direct {p0}, Layus;->i()V

    goto/16 :goto_2

    .line 854
    :pswitch_7
    invoke-direct {p0}, Layus;->j()V

    goto/16 :goto_2

    .line 882
    :pswitch_8
    invoke-direct {p0}, Layus;->k()V

    goto/16 :goto_2

    .line 886
    :pswitch_9
    invoke-direct {p0}, Layus;->m()V

    goto/16 :goto_2

    .line 761
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 848
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layus;->e:Ljava/lang/String;

    .line 956
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 957
    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 959
    invoke-static {v1}, Layus;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 960
    invoke-direct {p0}, Layus;->a()Ljava/lang/String;

    move-result-object v5

    .line 961
    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    .line 962
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 963
    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    move-object v2, v1

    .line 965
    :goto_0
    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 966
    iget-object v4, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 967
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    if-lez v4, :cond_0

    .line 968
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 971
    :cond_0
    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    .line 972
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 973
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u521b\u5efa\u4eba\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v6, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v6, v6, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-static {v0, v4, v6}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 975
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Layus;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 980
    const-string v0, "TroopShareUtility"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareToFriendCircle.transaction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layus;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " troopname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " memo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " shareLink:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Layus;->b:I

    .line 987
    return-void

    :cond_3
    move-object v2, v1

    goto/16 :goto_0
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 994
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 995
    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 996
    iget-object v3, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v4

    .line 997
    iget-object v2, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v5, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 999
    invoke-static {v2}, Layus;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1000
    invoke-direct {p0}, Layus;->a()Ljava/lang/String;

    move-result-object v5

    .line 1001
    new-instance v6, Ljava/lang/StringBuffer;

    iget-object v2, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :goto_0
    invoke-direct {v6, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1002
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1003
    iget-object v2, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1005
    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v4, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    if-lez v2, :cond_1

    .line 1006
    const-string v2, "("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v4, v4, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1011
    :cond_1
    iget-object v2, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    .line 1012
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1013
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u521b\u5efa\u4eba\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v7, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v7, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-static {v0, v4, v7}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1015
    :goto_1
    iget-object v2, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v2}, Layus;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1016
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    .line 1017
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1016
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1020
    const-string v0, "TroopShareUtility"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareToWXFriend.transaction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " troopname:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " memo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopIntro:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " shareLink:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1025
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Layus;->b:I

    .line 1026
    return-void

    .line 1001
    :cond_3
    iget-object v2, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method private k()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 1120
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v0, :cond_0

    .line 1200
    :goto_0
    return-void

    .line 1123
    :cond_0
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1132
    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1133
    iget-object v3, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 1134
    if-eqz v3, :cond_1

    iget-boolean v1, v3, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop:Z

    .line 1135
    :goto_1
    if-eqz v1, :cond_2

    iget-object v4, p0, Layus;->d:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 1137
    new-instance v0, Layuz;

    invoke-direct {v0, p0}, Layuz;-><init>(Layus;)V

    invoke-virtual {p0, v0}, Layus;->a(Layvc;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1134
    goto :goto_1

    .line 1150
    :cond_2
    invoke-direct {p0}, Layus;->a()Ljava/lang/String;

    move-result-object v4

    .line 1152
    if-eqz v1, :cond_7

    .line 1153
    iget-object v1, p0, Layus;->d:Ljava/lang/String;

    .line 1158
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1160
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    :cond_3
    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    .line 1163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1164
    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    .line 1166
    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v6

    if-nez v6, :cond_5

    iget v6, v3, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    if-lez v6, :cond_5

    .line 1167
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1170
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v7, 0x7f0c0a37

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1171
    invoke-direct {p0}, Layus;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1173
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1174
    const-string v6, "title"

    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u521b\u5efa\u4eba\uff1a"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v6, v6, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v7, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v7, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1178
    const-string v6, "desc"

    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    :goto_3
    const-string v1, "req_share_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1184
    const-string v1, "detail_url"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    const-string v1, "url"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    const-string v1, "image_url"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1187
    const-string v1, "troop_wording"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    const-string v1, "bizname"

    const-string v2, "JoinTroopLink"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v2, 0x0

    const/16 v5, 0x91

    invoke-static {v0, v1, v3, v2, v5}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;I)Z

    .line 1192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1193
    const-string v0, "TroopShareUtility"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareToQzone.troopname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " shareLink:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " desc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1198
    :cond_6
    iput v8, p0, Layus;->a:I

    .line 1199
    iput v8, p0, Layus;->b:I

    goto/16 :goto_0

    .line 1155
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    iget-object v6, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v6, v6, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v5, v6, v2}, Layig;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "100"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1180
    :cond_8
    const-string v1, "desc"

    iget-object v6, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v6, v6, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private l()V
    .locals 13

    .prologue
    const/16 v12, 0x28

    const/4 v4, 0x0

    const/4 v11, -0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 1206
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v0, :cond_0

    .line 1294
    :goto_0
    return-void

    .line 1209
    :cond_0
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1210
    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1211
    iget-object v2, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 1212
    if-eqz v2, :cond_1

    iget-boolean v1, v2, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop:Z

    move v3, v1

    .line 1213
    :goto_1
    if-eqz v3, :cond_2

    iget-object v1, p0, Layus;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1215
    new-instance v0, Layva;

    invoke-direct {v0, p0}, Layva;-><init>(Layus;)V

    invoke-virtual {p0, v0}, Layus;->a(Layvc;)V

    goto :goto_0

    :cond_1
    move v3, v4

    .line 1212
    goto :goto_1

    .line 1229
    :cond_2
    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    .line 1230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1231
    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    .line 1233
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v2, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    if-lez v5, :cond_4

    .line 1234
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1237
    :cond_4
    new-instance v2, Lawbn;

    const-class v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v2, v5}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 1238
    const/16 v5, 0xf

    invoke-virtual {v2, v5}, Lawbn;->c(I)Lawbn;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v7, 0x7f0c1e63

    .line 1239
    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v2

    .line 1240
    invoke-direct {p0}, Layus;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lawbn;->e(Ljava/lang/String;)Lawbn;

    move-result-object v2

    .line 1241
    invoke-virtual {v2}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v5

    .line 1242
    const/4 v2, 0x0

    .line 1243
    if-nez v3, :cond_9

    iget-object v6, p0, Layus;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 1244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Layus;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "100"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1249
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1250
    const-string v3, "TroopShareUtility"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shareToMobileQQ.coverUrl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1254
    :cond_6
    new-instance v6, Lawfp;

    invoke-direct {v6}, Lawfp;-><init>()V

    .line 1255
    invoke-virtual {v6, v9}, Lawbr;->b(I)V

    .line 1256
    iget-object v3, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v7, 0x7f0c0b4f

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lawbr;->a(Ljava/lang/String;)V

    .line 1258
    invoke-static {v10}, Lawca;->a(I)Lawbr;

    move-result-object v7

    .line 1259
    iget-object v3, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    .line 1260
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u521b\u5efa\u4eba:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v8, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v8, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-static {v0, v4, v8}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1265
    :goto_3
    invoke-virtual {v7, v2, v1, v0, v9}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1267
    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 1268
    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 1270
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1271
    const-string v1, "forward_type"

    const/4 v3, -0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1273
    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1274
    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v3, 0x3

    invoke-static {v1, v0, v3}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1278
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_7

    .line 1279
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    iput-boolean v9, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Z

    .line 1282
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1283
    const-string v0, "TroopShareUtility"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareToMobileQQ.mMsgServiceID:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mMsgBrief:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mContentTitle:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mContentSummary:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mMsgUrl:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " coverUrl:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSourceName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1292
    :cond_8
    iput v11, p0, Layus;->a:I

    .line 1293
    iput v11, p0, Layus;->b:I

    goto/16 :goto_0

    .line 1245
    :cond_9
    if-eqz v3, :cond_5

    .line 1246
    iget-object v2, p0, Layus;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 1262
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v12, :cond_b

    .line 1263
    invoke-virtual {v3, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    move-object v0, v3

    goto/16 :goto_3
.end method

.method private m()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x2

    .line 1301
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    .line 1302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1303
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    .line 1306
    :cond_0
    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1e65

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-direct {p0}, Layus;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1308
    const-string v0, "TroopShareUtility"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyTroopLink.text:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1311
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_3

    .line 1312
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v2, "clipboard"

    .line 1313
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1314
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1323
    :goto_0
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1e66

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1324
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1325
    iget-object v0, p0, Layus;->a:Layvb;

    if-eqz v0, :cond_2

    .line 1326
    iget-object v0, p0, Layus;->a:Layvb;

    iget v1, p0, Layus;->a:I

    invoke-interface {v0, v1, v7}, Layvb;->a(IZ)V

    .line 1328
    :cond_2
    iput v5, p0, Layus;->a:I

    .line 1329
    iput v5, p0, Layus;->b:I

    .line 1330
    return-void

    .line 1317
    :cond_3
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v2, "clipboard"

    .line 1318
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1319
    const-string v2, "troop_url"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 1320
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 162
    :try_start_0
    iget-object v0, p0, Layus;->a:Lbalz;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lbalz;

    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 164
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Layus;->a:Lbalz;

    .line 165
    iget-object v0, p0, Layus;->a:Lbalz;

    const v1, 0x7f0c1d60

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 166
    iget-object v0, p0, Layus;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->c(Z)V

    .line 168
    :cond_0
    iget-object v0, p0, Layus;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    const-string v1, "TroopShareUtility"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Layvc;)V
    .locals 4

    .prologue
    .line 1702
    new-instance v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10;-><init>(Layus;Layvc;)V

    .line 1783
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1784
    return-void
.end method

.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1334
    iget-object v0, p0, Layus;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layus;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1354
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1337
    :cond_1
    iget-object v0, p0, Layus;->a:Layvb;

    if-eqz v0, :cond_2

    .line 1338
    iget-object v3, p0, Layus;->a:Layvb;

    iget v4, p0, Layus;->a:I

    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-interface {v3, v4, v0}, Layvb;->a(IZ)V

    .line 1340
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Layus;->a:I

    .line 1341
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 1350
    :pswitch_1
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c1e51

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1351
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1338
    goto :goto_1

    .line 1343
    :pswitch_2
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x2

    iget-object v3, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c1e50

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1344
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1341
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 897
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 898
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Clk_share_grplink"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    iput-object p1, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 902
    invoke-virtual {p0}, Layus;->d()V

    .line 903
    return-void
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1673
    .line 1674
    iget v0, p0, Layus;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 1688
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1689
    const-string v2, "2"

    .line 1690
    iget-object v3, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bOwner:Z

    if-eqz v3, :cond_2

    .line 1691
    const-string v2, "0"

    .line 1695
    :cond_0
    :goto_1
    new-instance v3, Lavyl;

    invoke-direct {v3, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "P_CliOper"

    invoke-virtual {v3, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v3, "Grp_set"

    invoke-virtual {v1, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v3, "Grp_data"

    invoke-virtual {v1, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v4, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const-string v0, "0"

    :goto_2
    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 1696
    invoke-virtual {v1, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0}, Lavyl;->a()V

    .line 1698
    :cond_1
    return-void

    .line 1676
    :pswitch_0
    const-string v0, "share_qq"

    goto :goto_0

    .line 1679
    :pswitch_1
    const-string v0, "share_qzone"

    goto :goto_0

    .line 1682
    :pswitch_2
    const-string v0, "share_circle"

    goto :goto_0

    .line 1685
    :pswitch_3
    const-string v0, "share_wechat"

    goto :goto_0

    .line 1692
    :cond_2
    iget-object v3, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bAdmin:Z

    if-eqz v3, :cond_0

    .line 1693
    const-string v2, "1"

    goto :goto_1

    .line 1695
    :cond_3
    const-string v0, "1"

    goto :goto_2

    .line 1674
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Layus;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layus;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Layus;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    const-string v1, "TroopShareUtility"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    iput v0, p0, Layus;->b:I

    .line 199
    invoke-direct {p0}, Layus;->h()V

    .line 200
    return-void
.end method

.method protected d()V
    .locals 5

    .prologue
    .line 292
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isMember:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 295
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-gt v1, v0, :cond_1

    .line 296
    invoke-static {v1}, Lbcvu;->a(I)Lbcvw;

    move-result-object v3

    .line 297
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 294
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Layus;->a:Lbcvu;

    if-nez v0, :cond_2

    .line 300
    new-instance v0, Lbcvu;

    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lbcvu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Layus;->a:Lbcvu;

    .line 302
    :cond_2
    iget-object v0, p0, Layus;->a:Lbcvu;

    invoke-virtual {v0, v2}, Lbcvu;->a(Ljava/util/List;)V

    .line 304
    iget-object v0, p0, Layus;->a:Lbcvk;

    if-nez v0, :cond_4

    .line 308
    new-instance v0, Layut;

    invoke-direct {v0, p0}, Layut;-><init>(Layus;)V

    .line 425
    iget-object v1, p0, Layus;->a:Lazjg;

    if-nez v1, :cond_3

    .line 426
    new-instance v1, Lazjg;

    iget-object v2, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v1, v2}, Lazjg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Layus;->a:Lazjg;

    .line 427
    iget-object v1, p0, Layus;->a:Lazjg;

    iget-object v2, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c158c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v1, p0, Layus;->a:Lazjg;

    iget-object v2, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isMember:Z

    invoke-static {v2, v3}, Layus;->a(Landroid/content/Context;Z)[Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazjg;->a([Ljava/util/List;)V

    .line 429
    iget-object v1, p0, Layus;->a:Lazjg;

    new-instance v2, Layuu;

    invoke-direct {v2, p0}, Layuu;-><init>(Layus;)V

    invoke-virtual {v1, v2}, Lazjg;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 443
    iget-object v1, p0, Layus;->a:Lazjg;

    invoke-virtual {v1, v0}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 446
    :cond_3
    :try_start_0
    iget-object v0, p0, Layus;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :cond_4
    :goto_2
    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 449
    const-string v1, "ShareActionSheet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actionSheet.show exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method protected e()V
    .locals 5

    .prologue
    const v3, 0x7f0c1e5a

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 460
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x0

    .line 461
    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Layus;->b:Lbcvk;

    .line 464
    iget-object v0, p0, Layus;->b:Lbcvk;

    const v1, 0x7f0c1e5e

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 465
    iget-object v0, p0, Layus;->b:Lbcvk;

    const v1, 0x7f0c1e5f

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 466
    iget-object v0, p0, Layus;->b:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 467
    iget-object v0, p0, Layus;->b:Lbcvk;

    new-instance v1, Layuv;

    invoke-direct {v1, p0}, Layuv;-><init>(Layus;)V

    .line 468
    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 485
    iget-object v0, p0, Layus;->b:Lbcvk;

    new-instance v1, Layuw;

    invoke-direct {v1, p0}, Layuw;-><init>(Layus;)V

    .line 486
    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 528
    iget v0, p0, Layus;->a:I

    packed-switch v0, :pswitch_data_0

    .line 554
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c1e5d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 558
    :goto_0
    iget-object v1, p0, Layus;->b:Lbcvk;

    invoke-virtual {v1, v0}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p0, Layus;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    iput-boolean v4, p0, Layus;->b:Z

    .line 562
    iget-object v0, p0, Layus;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 564
    :cond_0
    return-void

    .line 530
    :pswitch_0
    const v0, 0x7f0c1e5b

    .line 531
    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 532
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 531
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 536
    :pswitch_1
    const v0, 0x7f0c1e5c

    .line 537
    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 538
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 537
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 542
    :pswitch_2
    const v0, 0x7f0c1e4e

    .line 543
    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 544
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 543
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 548
    :pswitch_3
    const v0, 0x7f0c1e56

    .line 549
    iget-object v1, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 550
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 549
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 528
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 912
    iput-object v2, p0, Layus;->a:Layvb;

    .line 913
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Layus;->a:Lbbpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lajnz;)V

    .line 914
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Layus;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lajnz;)V

    .line 915
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lbark;)V

    .line 916
    iput-object v2, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 917
    iput-object v2, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 918
    return-void
.end method

.method public g()V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1364
    iget-object v3, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 1365
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v5, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1366
    const-string v0, "title"

    const-string v5, "\u7fa4\u804a\u4e8c\u7ef4\u7801"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1367
    iget-object v0, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1368
    const-string v0, "nick"

    iget-object v5, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->newTroopName:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1372
    :goto_0
    const-string v0, "uin"

    iget-object v5, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1373
    const-string v5, "adminLevel"

    iget-boolean v0, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bOwner:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1374
    const-string v0, "type"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1375
    const-string v0, "GroupFlagExt"

    iget-wide v6, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1376
    const-string v0, "AuthGroupType"

    iget-wide v6, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwAuthGroupType:J

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1377
    iget-object v0, p0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1378
    iget-object v2, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    .line 1379
    const-string v5, "isQidianPrivateTroop"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1380
    if-eqz v2, :cond_0

    .line 1381
    const-string v2, "groupOwner"

    iget-object v5, p0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1383
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/troopshare/TroopShareUtility$9;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility$9;-><init>(Layus;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;Landroid/content/Intent;)V

    const/16 v0, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1395
    return-void

    .line 1370
    :cond_1
    const-string v0, "nick"

    iget-object v5, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1373
    :cond_2
    iget-boolean v0, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bAdmin:Z

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method
