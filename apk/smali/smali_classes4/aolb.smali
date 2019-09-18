.class public Laolb;
.super Laokp;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:J

.field private a:Lawkx;

.field private a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field private a:Lmqq/os/MqqHandler;

.field public b:J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Laoji;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1}, Laokp;-><init>(Landroid/app/Activity;)V

    .line 52
    const/16 v0, 0x3e8

    iput v0, p0, Laolb;->c:I

    .line 53
    const v0, 0xea60

    iput v0, p0, Laolb;->d:I

    .line 64
    invoke-virtual {p0, p2, p3}, Laolb;->a(Ljava/util/List;I)V

    .line 65
    iget-object v0, p0, Laolb;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v0, p0, Laolb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 66
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laolb;->a:Lmqq/os/MqqHandler;

    .line 67
    return-void
.end method

.method static synthetic a(Laolb;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Laolb;->c:I

    return v0
.end method

.method static synthetic a(Laolb;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laolb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    return-object v0
.end method

.method static synthetic a(Laolb;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laolb;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method static synthetic a(Laolb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Laolb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 171
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 172
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, Laolb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Laolb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-static {v1}, Lawky;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 174
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009956"

    const-string v5, "0X8009956"

    const/4 v7, 0x2

    const-string v8, ""

    const-string v9, ""

    move-object v11, p2

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const-string p1, "\u5bfc\u51fa\u5931\u8d25\u3002"

    .line 179
    :cond_1
    iget-object v0, p0, Laolb;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 180
    invoke-virtual {p0}, Laolb;->g_()V

    .line 181
    iget-object v0, p0, Laolb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 182
    return-void
.end method

.method static synthetic b(Laolb;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Laolb;->d:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0xa

    return v0
.end method

.method public a()Laojp;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Laolb;->a:Laojp;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Laold;

    invoke-direct {v0, p0}, Laold;-><init>(Laolb;)V

    iput-object v0, p0, Laolb;->a:Laojp;

    .line 200
    :cond_0
    iget-object v0, p0, Laolb;->a:Laojp;

    return-object v0
.end method

.method public a()Laojr;
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()[Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Laolb;->a:Laoji;

    invoke-interface {v2}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 238
    invoke-virtual/range {p0 .. p0}, Laolb;->c()Ljava/lang/String;

    move-result-object v15

    .line 239
    invoke-static {v15}, Laosm;->b(Ljava/lang/String;)Z

    move-result v16

    .line 240
    if-nez v2, :cond_0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 241
    const/4 v2, 0x0

    .line 323
    :goto_0
    return-object v2

    .line 243
    :cond_0
    invoke-virtual/range {p0 .. p0}, Laolb;->b()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    .line 244
    const/4 v2, 0x0

    goto :goto_0

    .line 246
    :cond_1
    if-nez v16, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isZipInnerFile:Z

    if-eqz v3, :cond_2

    .line 248
    const/4 v2, 0x0

    goto :goto_0

    .line 250
    :cond_2
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 253
    if-eqz v16, :cond_a

    .line 254
    if-nez v2, :cond_3

    .line 256
    :try_start_0
    new-instance v3, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {v3, v15}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 261
    :cond_3
    :goto_1
    const v3, 0x7f0214ad

    const-string v4, "\u53d1\u7ed9\u597d\u53cb"

    move-object/from16 v0, p0

    iget-object v5, v0, Laolb;->a:Laojf;

    move-object/from16 v0, p0

    iget-object v6, v0, Laolb;->a:Landroid/app/Activity;

    .line 262
    invoke-static {v5, v2, v6}, Laohw;->a(Laojf;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 261
    invoke-static {v3, v4, v5}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v3

    move-object v14, v2

    move-object v2, v3

    .line 267
    :goto_2
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    if-eqz v14, :cond_b

    iget-object v2, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunDirKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    .line 271
    :goto_3
    if-nez v2, :cond_4

    .line 272
    if-eqz v16, :cond_c

    .line 273
    const v2, 0x7f0214b1

    const-string v3, "\u5b58\u5230\u5fae\u4e91"

    move-object/from16 v0, p0

    iget-object v4, v0, Laolb;->a:Laojf;

    .line 274
    invoke-static {v4, v15}, Laohw;->a(Laojf;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 273
    invoke-static {v2, v3, v4}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v2

    .line 275
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_4
    :goto_4
    invoke-static {}, Lammw;->a()Lammv;

    move-result-object v2

    invoke-virtual {v2}, Lammv;->d()Z

    move-result v3

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Laolb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laolb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v2, v4}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J

    move-result-wide v4

    .line 288
    invoke-static {}, Lamnj;->a()Lamni;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lamni;->c()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 291
    sget-object v2, Lawmi;->a:Ljava/lang/String;

    .line 293
    :cond_5
    if-eqz v3, :cond_6

    if-eqz v14, :cond_6

    iget-object v3, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    iget-object v6, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v3, v6, v2}, Lawmi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v2, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_6

    .line 295
    const v2, 0x7f020038

    const-string v3, "\u5728\u7ebf\u7f16\u8f91"

    move-object/from16 v0, p0

    iget-object v4, v0, Laolb;->a:Landroid/app/Activity;

    .line 296
    invoke-static {v14, v4}, Laohw;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 295
    invoke-static {v2, v3, v4}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v18

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Laolb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009062"

    const-string v7, "0X8009062"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual/range {v17 .. v18}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_6
    invoke-static {v14}, Laorn;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 303
    const v2, 0x7f021493

    const-string v3, "\u6536\u85cf"

    move-object/from16 v0, p0

    iget-object v4, v0, Laolb;->a:Laojf;

    .line 304
    invoke-static {v4, v14}, Laohw;->b(Laojf;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 303
    invoke-static {v2, v3, v4}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v2

    .line 305
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_7
    if-eqz v16, :cond_8

    .line 308
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 309
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajpd;

    .line 310
    iget-object v2, v2, Lajpd;->a:Ldc;

    invoke-virtual/range {p0 .. p0}, Laolb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 311
    const v2, 0x7f0214af

    const-string v3, "\u6253\u5370"

    move-object/from16 v0, p0

    iget-object v4, v0, Laolb;->a:Laojf;

    .line 312
    invoke-virtual/range {p0 .. p0}, Laolb;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Laohw;->b(Laojf;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 311
    invoke-static {v2, v3, v4}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v2

    .line 313
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_8
    if-eqz v16, :cond_9

    .line 319
    const v2, 0x7f0214ae

    const-string v3, "\u7528\u5176\u4ed6\u5e94\u7528\u6253\u5f00"

    move-object/from16 v0, p0

    iget-object v4, v0, Laolb;->a:Landroid/app/Activity;

    .line 320
    invoke-static {v4, v15}, Laohw;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 319
    invoke-static {v2, v3, v4}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v2

    .line 321
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_9
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v17, v2, v3

    goto/16 :goto_0

    .line 257
    :catch_0
    move-exception v3

    .line 258
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 264
    :cond_a
    const v3, 0x7f0214ad

    const-string v4, "\u53d1\u7ed9\u597d\u53cb"

    move-object/from16 v0, p0

    iget-object v5, v0, Laolb;->a:Laojf;

    move-object/from16 v0, p0

    iget-object v6, v0, Laolb;->a:Landroid/app/Activity;

    .line 265
    invoke-static {v5, v2, v6}, Laohw;->a(Laojf;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 264
    invoke-static {v3, v4, v5}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v3

    move-object v14, v2

    move-object v2, v3

    goto/16 :goto_2

    .line 269
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 276
    :cond_c
    invoke-virtual/range {p0 .. p0}, Laolb;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 277
    const v2, 0x7f0214b1

    const-string v3, "\u5b58\u5230\u5fae\u4e91"

    move-object/from16 v0, p0

    iget-object v4, v0, Laolb;->a:Laojf;

    .line 278
    invoke-static {v4, v14}, Laohw;->a(Laojf;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 277
    invoke-static {v2, v3, v4}, Laosu;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lazji;

    move-result-object v2

    .line 279
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Laolb;->a:Lawkx;

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    new-instance v0, Laolc;

    invoke-direct {v0, p0}, Laolc;-><init>(Laolb;)V

    iput-object v0, p0, Laolb;->a:Lawkx;

    .line 157
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 158
    if-eqz v0, :cond_0

    iget-object v1, p0, Laolb;->a:Lawkx;

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Laolb;->a:Lawkx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 205
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 206
    iget-object v1, p0, Laolb;->a:Lawkx;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 207
    iget-object v1, p0, Laolb;->a:Lawkx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 209
    :cond_0
    iget-object v0, p0, Laolb;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Laolb;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x1f41

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 211
    iget-object v0, p0, Laolb;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x1f42

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 214
    :cond_1
    return-void
.end method

.method public g_()V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0}, Laokp;->g_()V

    .line 168
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/16 v4, 0x1f41

    .line 333
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 353
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 335
    :pswitch_0
    iget-object v0, p0, Laolb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laolb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 336
    iget-object v0, p0, Laolb;->a:Laoli;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Laolb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 338
    iget-object v0, p0, Laolb;->a:Laoli;

    iget-object v1, p0, Laolb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    invoke-interface {v0, v1}, Laoli;->a(F)V

    .line 340
    :cond_0
    iget-object v0, p0, Laolb;->a:Lmqq/os/MqqHandler;

    iget v1, p0, Laolb;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, Laolb;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    goto :goto_0

    .line 347
    :pswitch_1
    const-string v0, "\u5bfc\u51fa\u5931\u8d25\u3002"

    .line 348
    const-string v1, ""

    invoke-direct {p0, v0, v1}, Laolb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :pswitch_data_0
    .packed-switch 0x1f41
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()I
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Laokp;->i()I

    move-result v0

    .line 78
    invoke-virtual {p0}, Laolb;->g()I

    move-result v1

    .line 79
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 80
    const/4 v0, 0x6

    .line 82
    :cond_0
    return v0
.end method

.method public i()V
    .locals 5

    .prologue
    .line 223
    invoke-super {p0}, Laokp;->i()V

    .line 224
    iget-object v0, p0, Laolb;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Laolb;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 226
    invoke-virtual {p0}, Laolb;->f()I

    move-result v1

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_1

    .line 227
    iget-object v1, p0, Laolb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    new-instance v2, Laoag;

    iget-object v3, p0, Laolb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Laoag;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Laoao;->a(Laobg;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v1, p0, Laolb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    new-instance v2, Laoce;

    iget-object v3, p0, Laolb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Laoce;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Laoao;->a(Laobg;)V

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    return v0
.end method
