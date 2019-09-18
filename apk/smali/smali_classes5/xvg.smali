.class public Lxvg;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/widgets/ScannerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/widgets/ScannerView;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    .line 1067
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1068
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    .prologue
    .line 1072
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 1182
    :goto_0
    return-void

    .line 1074
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-wide v4, v2, Lcom/tencent/biz/widgets/ScannerView;->b:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/biz/widgets/ScannerView;->b:J

    .line 1075
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, [B

    if-nez v2, :cond_1

    .line 1076
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v2, v2, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1079
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    move-object v4, v2

    check-cast v4, [B

    .line 1080
    move-object/from16 v0, p0

    iget-object v2, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v2, v2, Lcom/tencent/biz/widgets/ScannerView;->h:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    .line 1081
    const/4 v2, 0x0

    .line 1082
    array-length v5, v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    aget-byte v6, v4, v3

    .line 1083
    if-eqz v6, :cond_6

    .line 1084
    const/4 v2, 0x1

    .line 1088
    :cond_2
    if-eqz v2, :cond_7

    .line 1089
    move-object/from16 v0, p0

    iget-object v2, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/biz/widgets/ScannerView;->h:I

    .line 1094
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v3, v2, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/graphics/Rect;

    .line 1095
    move-object/from16 v0, p0

    iget-object v2, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v2, v2, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/graphics/Rect;

    .line 1096
    if-nez v3, :cond_10

    .line 1098
    if-nez v2, :cond_4

    .line 1099
    move-object/from16 v0, p0

    iget-object v3, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v7, v7, Lcom/tencent/biz/widgets/ScannerView;->e:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v8, v8, Lcom/tencent/biz/widgets/ScannerView;->f:I

    invoke-direct {v2, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v3, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/graphics/Rect;

    .line 1101
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v3, v3, Lcom/tencent/biz/widgets/ScannerView;->g:I

    const/16 v5, 0x5a

    if-ne v3, v5, :cond_8

    .line 1102
    move-object/from16 v0, p0

    iget-object v3, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v3, v3, Lcom/tencent/biz/widgets/ScannerView;->a:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v5, v5, Lcom/tencent/biz/widgets/ScannerView;->f:I

    int-to-float v5, v5

    div-float v5, v3, v5

    .line 1103
    move-object/from16 v0, p0

    iget-object v3, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v3, v3, Lcom/tencent/biz/widgets/ScannerView;->b:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v6, v6, Lcom/tencent/biz/widgets/ScannerView;->e:I

    int-to-float v6, v6

    div-float v6, v3, v6

    .line 1104
    new-instance v3, Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v8, v8, Lcom/tencent/biz/widgets/ScannerView;->e:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-int v8, v8

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    mul-float/2addr v5, v9

    float-to-int v5, v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v9, v9, Lcom/tencent/biz/widgets/ScannerView;->e:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v2, v9, v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-direct {v3, v7, v8, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v3

    .line 1118
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iput-object v2, v3, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/graphics/Rect;

    move-object v10, v2

    .line 1120
    :goto_4
    const/4 v13, 0x0

    .line 1124
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1126
    const/4 v2, 0x2

    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 1127
    const/4 v5, 0x0

    .line 1129
    :try_start_1
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x3

    shr-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 1136
    :goto_5
    if-eqz v2, :cond_f

    :try_start_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v5, v5, Lcom/tencent/biz/widgets/ScannerView;->a:I

    if-lez v5, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v5, v5, Lcom/tencent/biz/widgets/ScannerView;->b:I

    if-lez v5, :cond_f

    iget v5, v10, Landroid/graphics/Rect;->left:I

    if-ltz v5, :cond_f

    iget v5, v10, Landroid/graphics/Rect;->top:I

    if-ltz v5, :cond_f

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lez v5, :cond_f

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lez v5, :cond_f

    iget v5, v10, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v6, v6, Lcom/tencent/biz/widgets/ScannerView;->a:I

    if-gt v5, v6, :cond_f

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v6, v6, Lcom/tencent/biz/widgets/ScannerView;->b:I

    if-gt v5, v6, :cond_f

    array-length v5, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v6, v6, Lcom/tencent/biz/widgets/ScannerView;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v7, v7, Lcom/tencent/biz/widgets/ScannerView;->b:I

    mul-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x3

    shr-int/lit8 v6, v6, 0x1

    if-ne v5, v6, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v5, v5, Lcom/tencent/biz/widgets/ScannerView;->a:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v6, v6, Lcom/tencent/biz/widgets/ScannerView;->b:I

    iget v7, v10, Landroid/graphics/Rect;->left:I

    iget v8, v10, Landroid/graphics/Rect;->top:I

    .line 1139
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v11, v11, Lcom/tencent/biz/widgets/ScannerView;->g:I

    const/4 v12, 0x0

    .line 1138
    invoke-static/range {v2 .. v12}, Lcom/tencent/imageboost/ImgProcessScan;->a([B[I[BIIIIIIII)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 1140
    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Lbbne;->b([BIII)I
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    move-result v13

    move v3, v13

    .line 1142
    :goto_6
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1143
    sub-long/2addr v4, v14

    long-to-double v4, v4

    .line 1144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1145
    const-string v2, "ScannerView"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "detect time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2

    .line 1153
    :cond_5
    :goto_7
    const/4 v2, 0x1

    if-ne v3, v2, :cond_c

    .line 1154
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1155
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1156
    invoke-static {v14, v15}, Lbbne;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    .line 1158
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "BizTechReport"

    const-string v5, ""

    const-string v6, "qrdecode"

    const-string v7, "decodeSuccess"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-wide v0, v11, Lcom/tencent/biz/widgets/ScannerView;->a:J

    move-wide/from16 v16, v0

    sub-long v12, v12, v16

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-wide v12, v12, Lcom/tencent/biz/widgets/ScannerView;->b:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iput-object v14, v2, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/StringBuilder;

    .line 1162
    move-object/from16 v0, p0

    iget-object v2, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v2, v2, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v15}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1082
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 1090
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v3, v2, Lcom/tencent/biz/widgets/ScannerView;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/biz/widgets/ScannerView;->h:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_3

    .line 1091
    move-object/from16 v0, p0

    iget-object v2, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v2, v2, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 1105
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v3, v3, Lcom/tencent/biz/widgets/ScannerView;->g:I

    const/16 v5, 0xb4

    if-ne v3, v5, :cond_9

    .line 1106
    move-object/from16 v0, p0

    iget-object v3, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v3, v3, Lcom/tencent/biz/widgets/ScannerView;->a:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v5, v5, Lcom/tencent/biz/widgets/ScannerView;->e:I

    int-to-float v5, v5

    div-float v5, v3, v5

    .line 1107
    move-object/from16 v0, p0

    iget-object v3, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v3, v3, Lcom/tencent/biz/widgets/ScannerView;->b:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v6, v6, Lcom/tencent/biz/widgets/ScannerView;->f:I

    int-to-float v6, v6

    div-float v6, v3, v6

    .line 1108
    new-instance v3, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v7, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v7, v7, Lcom/tencent/biz/widgets/ScannerView;->e:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v8, v8, Lcom/tencent/biz/widgets/ScannerView;->f:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-int v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v9, v9, Lcom/tencent/biz/widgets/ScannerView;->e:I

    iget v10, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v5, v9

    float-to-int v5, v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v9, v9, Lcom/tencent/biz/widgets/ScannerView;->f:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v9, v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-direct {v3, v7, v8, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v3

    .line 1109
    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v3, v3, Lcom/tencent/biz/widgets/ScannerView;->g:I

    const/16 v5, 0x10e

    if-ne v3, v5, :cond_a

    .line 1110
    move-object/from16 v0, p0

    iget-object v3, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v3, v3, Lcom/tencent/biz/widgets/ScannerView;->a:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v5, v5, Lcom/tencent/biz/widgets/ScannerView;->f:I

    int-to-float v5, v5

    div-float v5, v3, v5

    .line 1111
    move-object/from16 v0, p0

    iget-object v3, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v3, v3, Lcom/tencent/biz/widgets/ScannerView;->b:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v6, v6, Lcom/tencent/biz/widgets/ScannerView;->e:I

    int-to-float v6, v6

    div-float v6, v3, v6

    .line 1112
    new-instance v3, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v7, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v7, v7, Lcom/tencent/biz/widgets/ScannerView;->f:I

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    iget v8, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-int v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v9, v9, Lcom/tencent/biz/widgets/ScannerView;->f:I

    iget v10, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v5, v9

    float-to-int v5, v5

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-direct {v3, v7, v8, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v3

    .line 1113
    goto/16 :goto_3

    .line 1114
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v3, v3, Lcom/tencent/biz/widgets/ScannerView;->a:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v5, v5, Lcom/tencent/biz/widgets/ScannerView;->e:I

    int-to-float v5, v5

    div-float v5, v3, v5

    .line 1115
    move-object/from16 v0, p0

    iget-object v3, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v3, v3, Lcom/tencent/biz/widgets/ScannerView;->b:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v6, v6, Lcom/tencent/biz/widgets/ScannerView;->f:I

    int-to-float v6, v6

    div-float v6, v3, v6

    .line 1116
    new-instance v3, Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    iget v8, v2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-int v8, v8

    iget v9, v2, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    mul-float/2addr v5, v9

    float-to-int v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-direct {v3, v7, v8, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v3

    goto/16 :goto_3

    .line 1130
    :catch_0
    move-exception v2

    .line 1131
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1132
    const-string v6, "ScannerView"

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1

    :cond_b
    move-object v2, v5

    goto/16 :goto_5

    .line 1147
    :catch_1
    move-exception v2

    move v3, v13

    .line 1148
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1149
    const-string v4, "ScannerView"

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 1164
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v2, v2, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1169
    :pswitch_1
    const/4 v2, 0x0

    .line 1170
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Landroid/net/Uri;

    if-eqz v3, :cond_d

    .line 1171
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v3, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v3}, Lcom/tencent/biz/widgets/ScannerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lwtq;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    .line 1174
    :cond_d
    if-eqz v2, :cond_e

    .line 1175
    move-object/from16 v0, p0

    iget-object v3, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v3, v3, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/4 v4, 0x3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1177
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lxvg;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v2, v2, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1147
    :catch_2
    move-exception v2

    goto :goto_8

    :cond_f
    move v3, v13

    goto/16 :goto_6

    :cond_10
    move-object v10, v3

    goto/16 :goto_4

    .line 1072
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
