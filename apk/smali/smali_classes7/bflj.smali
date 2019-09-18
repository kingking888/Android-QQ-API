.class public Lbflj;
.super Lbfif;
.source "ProGuard"

# interfaces
.implements Lbgkv;
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private a:Lbfll;

.field private a:Lbfma;

.field a:Lbgkt;

.field private a:Lbgkw;

.field private final a:Ljava/lang/String;

.field private b:F

.field private b:Ljava/lang/String;

.field private c:F

.field private c:Ljava/lang/String;

.field d:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbflj;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lbgkt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfif;-><init>(Ljava/lang/Object;)V

    .line 45
    iput v3, p0, Lbflj;->d:I

    .line 59
    iput-object p3, p0, Lbflj;->a:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lbflj;->a:Lbgkt;

    .line 61
    iput p7, p0, Lbflj;->a:F

    .line 62
    iput-object p4, p0, Lbflj;->b:Ljava/lang/String;

    .line 63
    iput p5, p0, Lbflj;->b:F

    .line 64
    iput p6, p0, Lbflj;->c:F

    .line 65
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfma;

    iput-object v0, p0, Lbflj;->a:Lbfma;

    .line 66
    iget-object v0, p0, Lbflj;->a:Lbgkt;

    invoke-virtual {v0, p4}, Lbgkt;->a(Ljava/lang/String;)Lbgkw;

    move-result-object v0

    iput-object v0, p0, Lbflj;->a:Lbgkw;

    .line 67
    iput-object p2, p0, Lbflj;->c:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lbflj;->a:Lbgkw;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lbflj;->a:Lbgkw;

    invoke-virtual {v0, p0}, Lbgkw;->a(Lbgkv;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaptureComboInformationPaster_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbflj;->a:Lbgkw;

    iget-object v1, v1, Lbgkw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbflj;->a:Lbgkw;

    iget-object v1, v1, Lbgkw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbflj;->d:Ljava/lang/String;

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "CaptureComboInformationPaster"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " posterId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_1
    return-void
.end method

.method public static synthetic a(Lbflj;)Lbgkw;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbflj;->a:Lbgkw;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILbfjd;)V
    .locals 7

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "CaptureComboInformationPaster"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyApngInfoPaster w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 333
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " px="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbflj;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " py="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbflj;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " scale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbflj;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_0
    new-instance v1, Lbggw;

    iget-object v0, p0, Lbflj;->a:Lbgkt;

    iget-object v0, v0, Lbgkt;->b:Ljava/lang/String;

    iget-object v2, p0, Lbflj;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1, p3}, Lbggw;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 336
    sget v0, Lbhhz;->a:I

    .line 337
    sget v3, Lbhhz;->b:I

    .line 338
    int-to-float v0, v0

    iget v2, p0, Lbflj;->b:F

    mul-float/2addr v2, v0

    int-to-float v0, v3

    iget v3, p0, Lbflj;->c:F

    mul-float/2addr v3, v0

    iget v4, p0, Lbflj;->a:F

    iget-object v6, p0, Lbflj;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    move-object v0, p4

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Lbfjd;->b(Lbggw;FFFLjava/lang/String;Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    .line 339
    return-void
.end method

.method static synthetic a(Lbflj;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILbfjd;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lbflj;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILbfjd;)V

    return-void
.end method

.method public static synthetic a(Lbflj;Lbgkw;Lbfjd;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lbflj;->a(Lbgkw;Lbfjd;)V

    return-void
.end method

.method private a(Lbgkw;Lbfjd;)V
    .locals 10

    .prologue
    const/4 v0, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 240
    invoke-static {p1}, Lbfma;->b(Lbgkw;)Ljava/lang/String;

    move-result-object v2

    .line 243
    const-string v4, ".apng"

    .line 244
    iget v1, p1, Lbgkw;->a:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_1

    .line 245
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 246
    if-nez v1, :cond_8

    .line 249
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    :goto_1
    new-array v4, v8, [I

    const/16 v0, 0xd

    aput v0, v4, v7

    .line 257
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    :try_start_0
    invoke-static {v0}, Lcom/tencent/image/ApngDrawable;->isApngFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "CaptureComboInformationPaster"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyNormalPaster isApngFile not valid path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :cond_0
    :goto_2
    return-void

    .line 251
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "city"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 268
    :cond_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v2, "-Dynamic-"

    const-string v5, "-Dynamic-"

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lazpp;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    .line 272
    if-eq v2, v8, :cond_6

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 275
    const-string v4, "CaptureComboInformationPaster"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "urlDrawable is not  SUCCESSED :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_3
    new-instance v4, Lbflk;

    invoke-direct {v4, p0, v1, v0, p2}, Lbflk;-><init>(Lbflj;Ljava/lang/String;Lcom/tencent/image/URLDrawable;Lbfjd;)V

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 307
    sget-object v4, Lbflj;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    if-ne v2, v9, :cond_5

    .line 309
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 320
    :cond_4
    :goto_3
    if-eqz v3, :cond_7

    .line 321
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v3, v7, v7, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 322
    invoke-direct {p0, v3, v1, v8, p2}, Lbflj;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILbfjd;)V

    goto :goto_2

    .line 311
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_3

    :cond_6
    move-object v3, v0

    .line 314
    goto :goto_3

    .line 324
    :cond_7
    const-string v0, "CaptureComboInformationPaster"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not create drawable from name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbflj;->a:Lbgkt;

    iget-object v2, v2, Lbgkt;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method private a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lbfjd;)V
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Lbflj;->a:Lbgkw;

    iget v0, v0, Lbgkw;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 135
    if-eqz p1, :cond_0

    .line 136
    new-instance v0, Ldov/com/qq/im/capture/paster/CaptureComboInformationPaster$1;

    invoke-direct {v0, p0, p2}, Ldov/com/qq/im/capture/paster/CaptureComboInformationPaster$1;-><init>(Lbflj;Lbfjd;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    sget v0, Lbhhz;->a:I

    .line 145
    sget v4, Lbhhz;->b:I

    .line 146
    iget-object v1, p0, Lbflj;->a:Lbgkw;

    iget-object v2, p0, Lbflj;->d:Ljava/lang/String;

    int-to-float v0, v0

    iget v3, p0, Lbflj;->b:F

    mul-float/2addr v3, v0

    int-to-float v0, v4

    iget v4, p0, Lbflj;->c:F

    mul-float/2addr v4, v0

    iget v5, p0, Lbflj;->a:F

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lbfjd;->a(Lbgkw;Ljava/lang/String;FFF)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()F
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbflj;->a:Lbfll;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lbflj;->a:Lbfll;

    invoke-virtual {v0}, Lbfll;->a()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 114
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()I
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbflj;->a:Lbgkw;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lbflj;->a:Lbfma;

    iget-object v1, p0, Lbflj;->a:Lbgkw;

    invoke-virtual {v0, v1}, Lbfma;->a(Lbgkw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x3

    iput v0, p0, Lbflj;->d:I

    .line 106
    :cond_0
    :goto_0
    iget v0, p0, Lbflj;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 100
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbflj;->a:Lbfma;

    iget-object v1, p0, Lbflj;->a:Lbgkw;

    invoke-virtual {v0, v1}, Lbfma;->b(Lbgkw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x1

    iput v0, p0, Lbflj;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 103
    :cond_2
    const/4 v0, 0x2

    :try_start_2
    iput v0, p0, Lbflj;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;I)I
    .locals 4

    .prologue
    .line 120
    invoke-static {}, Lbfpr;->a()Lbfpr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbfpr;->a(I)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbflj;->a:Lbgkw;

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbfjd;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    invoke-direct {p0, v0, v1}, Lbflj;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lbfjd;)V

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "CaptureComboInformationPaster"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apply id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbflj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbflj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbflj;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x2

    iput v0, p0, Lbflj;->d:I

    .line 344
    invoke-super {p0, p1}, Lbfif;->a(I)V

    .line 345
    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 152
    iget-object v0, p0, Lbflj;->a:Lbgkw;

    if-eqz v0, :cond_2

    .line 153
    invoke-static {}, Lbfpr;->a()Lbfpr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbfpr;->a(I)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbfjd;

    move-result-object v0

    iget-object v1, p0, Lbflj;->a:Lbgkt;

    iget-object v1, v1, Lbgkt;->b:Ljava/lang/String;

    iget-object v2, p0, Lbflj;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbfjd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    const-string v0, "CaptureComboInformationPaster"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unApply id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbflj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbflj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbflj;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_1
    return-void

    .line 159
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "CaptureComboInformationPaster"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unApply no item ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbflj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 201
    if-nez p1, :cond_0

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbflj;->a(I)V

    .line 204
    :cond_0
    return-void
.end method

.method public declared-synchronized b()I
    .locals 4

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbflj;->a:Lbgkw;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lbflj;->a:Lbfll;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lbfll;

    invoke-direct {v0, p0}, Lbfll;-><init>(Lbflj;)V

    iput-object v0, p0, Lbflj;->a:Lbfll;

    .line 83
    :cond_0
    iget-object v0, p0, Lbflj;->a:Lbfma;

    iget-object v1, p0, Lbflj;->a:Lbgkw;

    iget-object v2, p0, Lbflj;->a:Lbfll;

    invoke-virtual {v0, v1, v2}, Lbfma;->a(Lbgkw;Lbfmd;)V

    .line 84
    invoke-virtual {p0}, Lbflj;->a()V

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lbflj;->d:I

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string v0, "CaptureComboInformationPaster"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create mState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbflj;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbflj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_1
    :goto_0
    iget v0, p0, Lbflj;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 90
    :cond_2
    const/4 v0, 0x4

    :try_start_1
    invoke-virtual {p0, v0}, Lbflj;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lbflj;->a:Lbgkw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbflj;->a:Lbgkw;

    iget v0, v0, Lbgkw;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 192
    iget-object v1, p0, Lbflj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbfik;->a(Ljava/lang/String;)Lbfiz;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v1}, Lbfiz;->a()I

    .line 195
    invoke-virtual {v0, v1}, Lbfik;->a(Lbfiz;)V

    goto :goto_0
.end method

.method public isValidate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 178
    iget v1, p0, Lbflj;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NP@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbflj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
