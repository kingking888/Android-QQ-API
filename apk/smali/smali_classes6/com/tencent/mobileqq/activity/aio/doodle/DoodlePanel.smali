.class public Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lbddv;


# static fields
.field public static a:I

.field public static final b:I


# instance fields
.field private a:J

.field private a:Ladoa;

.field private a:Landroid/app/ProgressDialog;

.field private a:Landroid/widget/Button;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

.field private a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;

.field private a:Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z

.field private b:Landroid/widget/Button;

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 75
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:I

    .line 80
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    const v1, 0x3f9103de

    .line 82
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 83
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 84
    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float v1, v2, v1

    float-to-int v1, v1

    const/high16 v2, 0x42a20000    # 81.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->b:I

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;Ljava/lang/String;Ladni;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a(Ljava/lang/String;Ladni;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ladni;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 464
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 533
    :cond_0
    :goto_0
    return v0

    .line 471
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 473
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 475
    :cond_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :try_start_1
    new-instance v1, Ladny;

    invoke-direct {v1, p0, v3}, Ladny;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;Ljava/io/OutputStream;)V

    invoke-static {p2, v1}, Ladno;->a(Ladni;Ladnp;)Z

    .line 513
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 514
    const/4 v3, 0x0

    .line 515
    const/4 v1, 0x1

    .line 521
    if-eqz v2, :cond_3

    .line 522
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    move v0, v1

    .line 532
    :cond_4
    :goto_1
    const-string v1, "Scribble"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendDoodleMessage end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 524
    :catch_0
    move-exception v1

    .line 525
    const-string v2, "Scribble"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savescribblefilee close exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 516
    :catch_1
    move-exception v1

    .line 517
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 518
    const-string v3, "Scribble"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "savescribblefilee exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 521
    if-eqz v2, :cond_4

    .line 522
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 524
    :catch_2
    move-exception v1

    .line 525
    const-string v2, "Scribble"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savescribblefilee close exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    :goto_3
    if-eqz v2, :cond_5

    .line 522
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 527
    :cond_5
    :goto_4
    throw v0

    .line 524
    :catch_3
    move-exception v1

    .line 525
    const-string v2, "Scribble"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savescribblefilee close exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 520
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 516
    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method

.method private b()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 363
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 364
    const-string v2, "Scribble"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " send click is invalid, lasttime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " currenttime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    const/4 v0, 0x0

    .line 369
    :goto_0
    return v0

    .line 367
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:J

    .line 368
    const-string v0, "Scribble"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " send click is valid, lasttime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a(ZZ)I

    move-result v3

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 408
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Landroid/widget/Button;

    if-lez v3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->b:Landroid/widget/Button;

    if-lez v3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 414
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 408
    goto :goto_0

    :cond_3
    move v1, v2

    .line 411
    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->c:I

    .line 570
    const-string v0, "Scribble"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultExternalPanelheight , orginal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->c:I

    return v0
.end method

.method public a(Z)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a(ZZ)I

    move-result v0

    .line 401
    :cond_0
    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 232
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Ladoa;

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->b()V

    .line 235
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->b()V

    .line 239
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a()V

    .line 243
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    .line 245
    :cond_2
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 246
    return-void
.end method

.method public a(Ladpj;)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget v0, p1, Ladpj;->a:I

    if-nez v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    iget v1, p1, Ladpj;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->setColor(I)V

    goto :goto_0

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    iget v1, p1, Ladpj;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->setTexture(I)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->d()V

    .line 550
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 556
    :cond_0
    :goto_1
    return-void

    .line 542
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Landroid/app/ProgressDialog;

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 547
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    const-string v1, "PIC_TAG_ERROR"

    const-string v2, "DoodlePanel showProgress "

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;Ladni;I)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 429
    const-string v0, "Scribble"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDoodleMessage begin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c21dc

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a(Landroid/content/Context;I)V

    .line 435
    const-string v0, "Scribble"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDoodleMessage before SendPapScribbleMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    new-instance v5, Ladnx;

    invoke-direct {v5, p0, p2}, Ladnx;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;Ladni;)V

    move-object v3, p1

    move v4, p3

    invoke-static/range {v0 .. v5}, Lauhx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILandroid/graphics/Bitmap;ILauhy;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;JILcom/tencent/widget/XPanelContainer;Ladoa;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    iput-object p7, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Ladoa;

    .line 101
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 102
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 104
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    sput v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:I

    .line 105
    const-string v0, "Scribble"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mOriginPanelHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    const v0, 0x7f0b0586

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;

    new-instance v3, Ladns;

    invoke-direct {v3, p0}, Ladns;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->setListener(Ladpk;)V

    .line 116
    const v0, 0x7f0b0589

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Landroid/widget/Button;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f0b0587

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;

    new-instance v3, Ladnt;

    invoke-direct {v3, p0}, Ladnt;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->setListener(Ladpp;)V

    .line 134
    const v0, 0x7f0b0588

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->b:Landroid/widget/Button;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 138
    const v0, 0x7f0b0585

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    new-instance v3, Ladnu;

    invoke-direct {v3, p0}, Ladnu;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->setDoodleLayoutListener(Ladnk;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "aio_doodle_colorpicker_select"

    invoke-static {v0, v3}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 177
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 178
    array-length v3, v0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 179
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 180
    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 181
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 182
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;

    new-instance v6, Ladpj;

    invoke-direct {v6, v3, v4, v0}, Ladpj;-><init>(III)V

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->b(Ljava/lang/Object;Z)V

    .line 190
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "aio_doodle_template_picker_select"

    invoke-static {v0, v3}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 195
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 203
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->a(IZ)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->e()V

    .line 208
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Landroid/widget/Button;

    const-string v1, "\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->b:Landroid/widget/Button;

    const-string v1, "\u64a4\u9500"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    const-string v1, "\u753b\u677f\uff0c\u70b9\u51fb\u5f00\u59cb\u6d82\u9e26"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    :cond_2
    return-void

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorPicker;->a(IZ)V

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "Scribble"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHide :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->b:Z

    .line 263
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->c:I

    .line 265
    if-nez p1, :cond_1

    .line 267
    sget v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:I

    sput v0, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 270
    :cond_1
    const-string v0, "Scribble"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set mExternalPanelheight :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->setVisibility(I)V

    .line 272
    return-void
.end method

.method public a()Z
    .locals 15

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 604
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a(Z)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081B8"

    const-string v5, "0X80081B8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_0
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a(Z)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f()I

    move-result v0

    if-nez v0, :cond_1

    .line 609
    new-instance v13, Ladnz;

    invoke-direct {v13, p0}, Ladnz;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)V

    .line 627
    const/16 v8, 0xe6

    const/4 v9, 0x0

    const v0, 0x7f0c2deb

    .line 629
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f0c2dec

    .line 630
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f0c2ded

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v14

    move-object v14, v13

    .line 627
    invoke-static/range {v7 .. v14}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lazgm;->show()V

    .line 634
    :goto_0
    return v6

    :cond_1
    move v6, v7

    goto :goto_0
.end method

.method public b()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 574
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    if-eqz v0, :cond_0

    .line 575
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 576
    if-eqz v1, :cond_0

    .line 577
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 578
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 580
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 581
    check-cast v0, Landroid/view/View;

    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 583
    if-eq v2, v3, :cond_0

    if-lez v3, :cond_0

    .line 585
    const-string v0, "Scribble"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPanelHeight , disWidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " winwidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    const v0, 0x3f9103de

    .line 587
    int-to-float v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    div-float v0, v4, v0

    float-to-int v0, v0

    const/high16 v4, 0x42a20000    # 81.0f

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    const-string v1, "Scribble"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPanelHeight , disWidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " winwidth:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " nWinHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :goto_0
    return v0

    .line 594
    :cond_0
    const-string v0, "Scribble"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPanelHeight , use max height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    sget v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->b:I

    goto :goto_0
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    .line 249
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    sput v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:I

    .line 250
    const-string v0, "Scribble"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mOriginPanelHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->b:Z

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->c:I

    .line 253
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->c:I

    sput v0, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 254
    const-string v0, "Scribble"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set mExternalPanelheight :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081B3"

    const-string v5, "0X80081B3"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a(ZZ)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/doodle/control/GifTemplatePicker;->a(IZ)V

    .line 395
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->e()V

    .line 396
    return-void
.end method

.method d()V
    .locals 6

    .prologue
    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    const-string v0, "Scribble"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelProgressDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 565
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 317
    const v1, 0x7f0b0588

    if-ne v0, v1, :cond_2

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->b()V

    .line 322
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->e()V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081B6"

    const-string v5, "0X80081B6"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_1
    :goto_0
    return-void

    .line 325
    :cond_2
    const v1, 0x7f0b0589

    if-ne v0, v1, :cond_1

    .line 327
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    const-string v0, "Scribble"

    const/4 v1, 0x2

    const-string v2, " onsend error, invalid click, return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Ladoa;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a()Landroid/graphics/Bitmap;

    move-result-object v12

    .line 333
    if-nez v12, :cond_4

    .line 334
    const-string v0, "Scribble"

    const/4 v1, 0x2

    const-string v2, " onsend error : bitmap is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a()Ladni;

    move-result-object v13

    .line 338
    if-nez v13, :cond_5

    .line 339
    const-string v0, "Scribble"

    const/4 v1, 0x2

    const-string v2, " onsend error : doodleParam is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081BB"

    const-string v5, "0X80081BB"

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a(ZZ)I

    move-result v7

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a()I

    move-result v0

    .line 346
    const-string v11, ""

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a()Ladni;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a()Ladni;

    move-result-object v1

    invoke-virtual {v1}, Ladni;->a()Ljava/lang/String;

    move-result-object v11

    .line 350
    :cond_6
    if-gez v0, :cond_7

    .line 351
    const/4 v0, 0x0

    move v10, v0

    .line 353
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008326"

    const-string v5, "0X8008326"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a()I

    move-result v0

    invoke-virtual {p0, v12, v13, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a(Landroid/graphics/Bitmap;Ladni;I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Ladoa;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a()I

    move-result v1

    invoke-interface {v0, v12, v13, v1}, Ladoa;->a(Landroid/graphics/Bitmap;Ladni;I)V

    goto/16 :goto_0

    :cond_7
    move v10, v0

    goto :goto_1
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 217
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->b:Z

    if-eqz v0, :cond_1

    .line 220
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->c:I

    if-ne v0, v1, :cond_0

    .line 222
    sget v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:I

    sput v0, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 226
    :cond_0
    const-string v0, "Scribble"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDetachedFromWindow, set mExternalPanelheight :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->b:Z

    .line 229
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 419
    if-nez v0, :cond_1

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 424
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 421
    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 423
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 283
    const v1, 0x7f0b0588

    if-ne v0, v1, :cond_0

    .line 284
    new-instance v6, Ladnw;

    invoke-direct {v6, p0}, Ladnw;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe6

    const/4 v2, 0x0

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c2dee    # 1.863304E38f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c2df0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0c2def

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    .line 300
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lazgm;->show()V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081B7"

    const-string v5, "0X80081B7"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    return v12
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 276
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 277
    return-void
.end method
