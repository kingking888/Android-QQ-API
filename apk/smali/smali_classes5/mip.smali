.class public Lmip;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Lmiq;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 39
    new-instance v0, Lmiq;

    invoke-direct {v0, p0}, Lmiq;-><init>(Lmip;)V

    iput-object v0, p0, Lmip;->a:Lmiq;

    .line 40
    iget-object v0, p0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lmip;->a:Lmiq;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 315
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xd

    if-ge v0, v1, :cond_1

    .line 316
    iget-object v1, p0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, p0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v1

    .line 318
    invoke-virtual {v1, p1, p2}, Lmin;->a(Ljava/lang/String;Z)V

    .line 315
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_1
    return-void
.end method

.method private a(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v2, 0x2

    const/4 v10, 0x1

    .line 63
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 70
    :sswitch_0
    invoke-static {p2, v10}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v0

    .line 71
    invoke-virtual {p0, v0, v1, v2, v11}, Lmip;->a(JILjava/lang/String;)V

    goto :goto_0

    .line 75
    :sswitch_1
    aget-object v0, p2, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 76
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v1, v0}, Lmip;->b(ILjava/lang/String;)I

    goto :goto_0

    .line 82
    :sswitch_2
    aget-object v0, p2, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 83
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-virtual {p0, v1, v0}, Lmip;->a(ILjava/lang/String;)I

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-static {p2, v10}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v0

    .line 89
    invoke-virtual {p0, v0, v1, v10, v11}, Lmip;->a(JILjava/lang/String;)V

    goto :goto_0

    .line 94
    :sswitch_4
    aget-object v0, p2, v10

    check-cast v0, Ljava/lang/String;

    .line 95
    aget-object v1, p2, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 96
    invoke-static {p2, v12}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v2

    .line 98
    iget-object v4, p0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget-object v4, v4, Lmhj;->d:Ljava/lang/String;

    .line 99
    iget-object v5, p0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v5}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget-wide v6, v5, Lmhj;->g:J

    .line 100
    const-string v5, "BusinessMessageCenter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onSessionStatusChanged[END], eventPeerUin["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], isQuit["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "], curPeerUin["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "], relationId["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    :cond_1
    invoke-virtual {p0, v2, v3, v12, v11}, Lmip;->a(JILjava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :sswitch_5
    aget-object v0, p2, v10

    check-cast v0, Ljava/lang/String;

    .line 114
    aget-object v1, p2, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    const-string v0, ""

    .line 118
    :cond_2
    invoke-direct {p0, v0, v1}, Lmip;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0x1c -> :sswitch_5
        0x65 -> :sswitch_0
        0xcb -> :sswitch_4
        0x1779 -> :sswitch_1
        0x17d7 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lmip;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lmip;->a(Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 135
    if-eq p1, v2, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 138
    :cond_0
    iget-object v0, p0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkh;

    .line 139
    invoke-virtual {v0, v2, p1, p2}, Lmkh;->a(IILjava/lang/String;)Z

    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmja;

    .line 142
    invoke-virtual {v0, p1, p2}, Lmja;->a(ILjava/lang/String;)I

    .line 146
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 19

    .prologue
    .line 193
    const/4 v10, 0x0

    .line 195
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    const-string v2, "\\|"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    const-wide/16 v4, 0x0

    .line 201
    array-length v6, v7

    if-lez v6, :cond_c

    .line 202
    const/4 v3, 0x0

    aget-object v3, v7, v3

    move-object v14, v3

    .line 205
    :goto_0
    if-nez v14, :cond_1

    .line 305
    :cond_0
    :goto_1
    return v10

    .line 209
    :cond_1
    array-length v3, v7

    const/4 v6, 0x1

    if-le v3, v6, :cond_2

    .line 210
    const/4 v3, 0x1

    aget-object v12, v7, v3

    .line 212
    :cond_2
    array-length v3, v7

    const/4 v6, 0x2

    if-le v3, v6, :cond_b

    .line 213
    const/4 v2, 0x2

    aget-object v2, v7, v2

    move-object v6, v2

    .line 215
    :goto_2
    array-length v2, v7

    const/4 v3, 0x3

    if-le v2, v3, :cond_a

    .line 216
    const/4 v2, 0x3

    aget-object v2, v7, v2

    .line 217
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v8, v2

    .line 221
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->a()J

    move-result-wide v16

    .line 224
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v4

    .line 226
    const-string v2, "EMPTY_ITEM"

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 227
    invoke-static {}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v2

    check-cast v2, Lmkx;

    .line 230
    invoke-virtual {v2}, Lmkx;->a()Lmit;

    move-result-object v3

    check-cast v3, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    .line 231
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 233
    const-string v7, "BusinessMessageCenter"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onReceivedChangingZimuOfPeer, \u5bf9\u65b9\u53d6\u6d88\u5b57\u5e55, info["

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "], sessionid["

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "], cmdSeq["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, "], seq["

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, "], sendTime["

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, "], offset["

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v8, v16, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "], isTranslation["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 239
    invoke-virtual {v2}, Lmkx;->c()Z

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "], cur["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 240
    invoke-virtual {v3}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static {v7, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v2

    check-cast v2, Lmkx;

    .line 244
    const-string v3, "onReceivedChangingZimuOfPeer"

    invoke-virtual {v2, v3, v4, v5}, Lmkx;->a(Ljava/lang/String;J)V

    .line 247
    new-instance v3, Lncv;

    const-string v6, "onReceivedChangingZimuOfPeer"

    const/4 v7, 0x3

    const-string v8, "0"

    invoke-direct/range {v3 .. v8}, Lncv;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 248
    move-object/from16 v0, p0

    iget-object v6, v0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3, v6}, Lncv;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 251
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lmkx;->a(JLjava/lang/String;)Z

    .line 252
    const/4 v2, 0x1

    .line 253
    const/16 v3, 0x177a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lmip;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 256
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/av/app/VideoAppInterface;->c(I)V

    move v10, v2

    .line 257
    goto/16 :goto_1

    .line 260
    :cond_3
    invoke-static {}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v7

    check-cast v7, Lmkx;

    .line 263
    invoke-virtual {v7, v14}, Lmkx;->a(Ljava/lang/String;)Lmit;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    .line 264
    invoke-virtual {v7}, Lmkx;->a()Lmit;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    .line 266
    const-string v3, "BusinessMessageCenter"

    const/4 v11, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "onReceivedChangingZimuOfPeer, \u5bf9\u65b9\u9009\u62e9\u5b57\u5e55, info["

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, "], zimuId["

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, "], sessionid["

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, "], cmdSeq["

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, "], seq["

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, "], sendTime["

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, "], offset["

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v8, v16, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "], isTranslation["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 273
    invoke-virtual {v7}, Lmkx;->c()Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "], ZimuItem["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "], CurItem["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 266
    invoke-static {v3, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    if-eqz v2, :cond_8

    .line 280
    if-nez v13, :cond_6

    const/4 v3, 0x0

    .line 282
    :goto_5
    if-nez v3, :cond_8

    .line 283
    const-string v8, "onReceivedChangingZimuOfPeer"

    const/4 v9, 0x0

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lmkx;->a(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 284
    invoke-virtual {v7, v4, v5, v14}, Lmkx;->a(JLjava/lang/String;)Z

    .line 285
    invoke-virtual {v2}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->isUsable()Z

    move-result v3

    if-nez v3, :cond_4

    .line 286
    invoke-virtual {v7, v4, v5, v2}, Lmkx;->a(JLmit;)V

    .line 289
    :cond_4
    new-instance v3, Lncv;

    const-string v6, "onReceivedChangingZimuOfPeer"

    const/4 v7, 0x1

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, Lncv;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3, v2}, Lncv;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 292
    if-nez v13, :cond_7

    const/4 v2, 0x3

    .line 293
    :goto_6
    const/16 v3, 0x177a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lmip;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 294
    move-object/from16 v0, p0

    iget-object v3, v0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v3}, Lcom/tencent/av/ui/funchat/zimu/ZimuToolbar;->isShow(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 295
    const/16 v3, 0x177c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lmip;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 300
    :cond_5
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/av/app/VideoAppInterface;->c(I)V

    move v10, v2

    goto/16 :goto_1

    .line 280
    :cond_6
    invoke-virtual {v13}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    goto :goto_5

    .line 292
    :cond_7
    const/4 v2, 0x2

    goto :goto_6

    :cond_8
    move v2, v10

    goto :goto_7

    :cond_9
    move v2, v10

    goto/16 :goto_4

    :cond_a
    move-wide v8, v4

    goto/16 :goto_3

    :cond_b
    move-object v6, v2

    goto/16 :goto_2

    :cond_c
    move-object v14, v3

    goto/16 :goto_0
.end method

.method public a(JILjava/lang/String;)V
    .locals 7

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 125
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xd

    if-ge v0, v1, :cond_1

    .line 126
    iget-object v1, p0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move-object v6, p4

    .line 128
    invoke-virtual/range {v1 .. v6}, Lmin;->a(JILjava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 309
    const-string v0, "BusinessMessageCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyEvent :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 311
    iget-object v1, p0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 312
    return-void
.end method

.method public b(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 160
    sparse-switch p1, :sswitch_data_0

    .line 183
    :cond_0
    :goto_0
    return v3

    .line 163
    :sswitch_0
    iget-object v0, p0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkh;

    .line 164
    invoke-virtual {v0, v3, p1, p2}, Lmkh;->a(IILjava/lang/String;)Z

    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0, p2}, Lmip;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 170
    :sswitch_1
    iget-object v0, p0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkh;

    .line 171
    invoke-virtual {v0, v3, p1, p2}, Lmkh;->a(IILjava/lang/String;)Z

    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    const-string v0, "\u3002"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string p2, "\u3002 "

    .line 176
    :cond_1
    new-instance v0, Lmim;

    iget-object v1, p0, Lmip;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, p2, v2}, Lmim;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 178
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmim;->a:Z

    .line 179
    const/16 v1, 0x1778

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lmip;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method
