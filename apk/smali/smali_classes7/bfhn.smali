.class public Lbfhn;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lavgk;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static b:Ljava/lang/String;

.field public static c:I


# instance fields
.field a:F

.field public a:I

.field public a:Landroid/content/Context;

.field private a:Lazgm;

.field public a:Lbfhs;

.field private a:Lbfrf;

.field private a:Lbhei;

.field public a:Lbhel;

.field public a:Lcom/tencent/widget/GridView;

.field public a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

.field public d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string v0, ""

    sput-object v0, Lbfhn;->a:Ljava/lang/String;

    .line 83
    const-string v0, "0"

    sput-object v0, Lbfhn;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/GridView;Lbfrf;I)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfhn;->a:Ljava/util/ArrayList;

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lbfhn;->a:I

    .line 238
    new-instance v0, Lbfho;

    invoke-direct {v0, p0}, Lbfho;-><init>(Lbfhn;)V

    iput-object v0, p0, Lbfhn;->a:Lbfhs;

    .line 285
    new-instance v0, Lbfhp;

    invoke-direct {v0, p0}, Lbfhp;-><init>(Lbfhn;)V

    iput-object v0, p0, Lbfhn;->a:Lbhei;

    .line 152
    iput-object p1, p0, Lbfhn;->a:Landroid/content/Context;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lbfhn;->a:F

    .line 154
    iput-object p2, p0, Lbfhn;->a:Lcom/tencent/widget/GridView;

    .line 155
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    iput-object v0, p0, Lbfhn;->a:Lbhel;

    .line 156
    iput-object p3, p0, Lbfhn;->a:Lbfrf;

    .line 157
    iput p4, p0, Lbfhn;->d:I

    .line 158
    return-void
.end method

.method public static synthetic a(Lbfhn;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lbfhn;->e:I

    return v0
.end method

.method static synthetic a(Lbfhn;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lbfhn;->e:I

    return p1
.end method

.method public static synthetic a(Lbfhn;)Lbfrf;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbfhn;->a:Lbfrf;

    return-object v0
.end method

.method public static synthetic a(Lbfhn;)Lbhei;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbfhn;->a:Lbhei;

    return-object v0
.end method


# virtual methods
.method public a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 549
    move v1, v2

    .line 550
    :goto_0
    iget-object v0, p0, Lbfhn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 551
    iget-object v0, p0, Lbfhn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    const-string v0, "QIMPtvTemplateManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PtvTemplateAdapter getTemplatePosFromOut: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_0
    return v1

    .line 550
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public a(I)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lbfhn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbfhn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    goto :goto_0
.end method

.method public a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V
    .locals 8

    .prologue
    const/16 v7, 0x71

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 413
    invoke-static {}, Lavto;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    new-instance v0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$3;

    invoke-direct {v0, p0}, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$3;-><init>(Lbfhn;)V

    const/16 v1, 0x40

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    if-eqz p1, :cond_7

    .line 436
    :goto_1
    iget-object v0, p0, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iput-object v0, p0, Lbfhn;->b:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 437
    iput-object p1, p0, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 439
    iget-object v0, p0, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 440
    :cond_2
    iget v0, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    sput v0, Lbfhn;->b:I

    .line 441
    iget-object v0, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    sput-object v0, Lbfhn;->b:Ljava/lang/String;

    .line 443
    iget-object v0, p0, Lbfhn;->a:Lbfrf;

    if-eqz v0, :cond_5

    .line 444
    iget-object v0, p0, Lbfhn;->a:Lbfrf;

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Lbfrf;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Ljava/lang/String;)V

    .line 445
    const-string v0, ""

    sput-object v0, Lbfhn;->a:Ljava/lang/String;

    .line 447
    sget v0, Lahqt;->a:I

    if-ne v0, v6, :cond_4

    sget-object v0, Lbfhn;->b:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lbfhn;->b:I

    if-nez v0, :cond_4

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    const-string v0, "QIMPtvTemplateManager"

    const-string v1, "onDrawBeautyFeature is in back_camera && no template is selected"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_3
    iget-object v0, p0, Lbfhn;->a:Lbfrf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbfrf;->b(I)V

    .line 452
    iget-object v0, p0, Lbfhn;->a:Lbfrf;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lbfrf;->c(I)V

    .line 454
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 455
    const-string v0, "QIMPtvTemplateManager"

    const-string v1, "setVideoFilter null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_5
    iget-object v0, p0, Lbfhn;->a:Lbhel;

    invoke-virtual {v0, v7, v4}, Lbhel;->a(ILjava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lbfhn;->a:Lbfrf;

    if-eqz v0, :cond_6

    .line 460
    iget-object v0, p0, Lbfhn;->a:Lbfrf;

    invoke-interface {v0, v4}, Lbfrf;->a(Ljava/lang/String;)V

    .line 462
    :cond_6
    iget-object v0, p0, Lbfhn;->a:Lbhel;

    sget-object v1, Lbfhn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhel;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 429
    :cond_7
    iget v0, p0, Lbfhn;->e:I

    .line 430
    iget-object v1, p0, Lbfhn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 433
    iget-object v1, p0, Lbfhn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-object p1, v0

    goto/16 :goto_1

    .line 466
    :cond_8
    iget-object v0, p0, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-eqz v0, :cond_e

    .line 467
    iget v0, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    sput v0, Lbfhn;->b:I

    .line 468
    iget-object v0, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    sput-object v0, Lbfhn;->b:Ljava/lang/String;

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbhel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lbfhn;->a:Lbfrf;

    if-eqz v1, :cond_a

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 472
    const-string v1, "QIMPtvTemplateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoFilter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " kind "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v3, v3, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_9
    iget-object v1, p0, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v1, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    if-ne v1, v5, :cond_d

    .line 475
    iget-object v1, p0, Lbfhn;->a:Lbfrf;

    invoke-interface {v1, v0}, Lbfrf;->a(Ljava/lang/String;)V

    .line 476
    const-string v0, ""

    .line 480
    :goto_2
    iget-object v1, p0, Lbfhn;->a:Lbfrf;

    iget-object v2, p0, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-interface {v1, v2, v0}, Lbfrf;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Ljava/lang/String;)V

    .line 482
    sput-object v0, Lbfhn;->a:Ljava/lang/String;

    .line 483
    invoke-static {}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->b()I

    move-result v0

    .line 484
    iget-object v1, p0, Lbfhn;->a:Lbfrf;

    invoke-interface {v1, v0}, Lbfrf;->b(I)V

    .line 485
    invoke-static {}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->c()I

    move-result v0

    .line 486
    iget-object v1, p0, Lbfhn;->a:Lbfrf;

    invoke-interface {v1, v0}, Lbfrf;->c(I)V

    .line 488
    :cond_a
    invoke-static {v5}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    iput-object v0, p0, Lbfhn;->a:Lbhel;

    .line 489
    iget-object v0, p0, Lbfhn;->a:Lbhel;

    const/16 v1, 0x6f

    invoke-virtual {v0, p1, v1}, Lbhel;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V

    .line 490
    iget-object v0, p0, Lbfhn;->a:Lbhel;

    iget v1, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Lbhel;->a(IILjava/lang/String;)V

    .line 491
    iget-object v0, p0, Lbfhn;->a:Lbhel;

    invoke-virtual {v0, v7, v4}, Lbhel;->a(ILjava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lbfhn;->a:Lbhel;

    sget-object v1, Lbfhn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhel;->a(Ljava/lang/String;)V

    .line 540
    :cond_b
    :goto_3
    const-string v0, ""

    const-string v1, "0X80075BA"

    iget-object v2, p0, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbguf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    if-ne v0, v5, :cond_c

    .line 542
    const-string v0, ""

    const-string v1, "0X80083B9"

    iget-object v2, p0, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbguf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_c
    iget-object v0, p0, Lbfhn;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "face_element"

    iget-object v2, p0, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, v3, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lvql;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 478
    :cond_d
    iget-object v1, p0, Lbfhn;->a:Lbfrf;

    invoke-interface {v1, v4}, Lbfrf;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 494
    :cond_e
    iget-object v0, p0, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lbfhn;->a:Lbhel;

    if-eqz v0, :cond_b

    .line 496
    iget-object v0, p0, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    if-ne v0, v5, :cond_10

    iget-object v0, p0, Lbfhn;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 497
    iget-object v0, p0, Lbfhn;->a:Lazgm;

    if-nez v0, :cond_f

    .line 498
    iget-object v0, p0, Lbfhn;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u6302\u4ef6"

    .line 499
    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lbfhn;->a:Landroid/content/Context;

    const v2, 0x7f0c2ed8

    .line 500
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lbfhn;->a:Landroid/content/Context;

    const v2, 0x7f0c1537

    .line 501
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbfhr;

    invoke-direct {v2, p0}, Lbfhr;-><init>(Lbfhn;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lbfhn;->a:Landroid/content/Context;

    const v2, 0x7f0c1536

    .line 510
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbfhq;

    invoke-direct {v2, p0}, Lbfhq;-><init>(Lbfhn;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lbfhn;->a:Lazgm;

    .line 518
    :cond_f
    :try_start_0
    iget-object v0, p0, Lbfhn;->a:Lazgm;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbfhn;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_b

    .line 519
    iget-object v0, p0, Lbfhn;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 521
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 524
    :cond_10
    new-instance v0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$6;

    invoke-direct {v0, p0}, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateAdapter$6;-><init>(Lbfhn;)V

    const/16 v1, 0x80

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 535
    iget-object v0, p0, Lbfhn;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-static {v0}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v0

    invoke-virtual {v0}, Lbfrk;->a()V

    .line 536
    const-string v0, "shortvideo_download_effects"

    invoke-static {v0, v4}, Lbgvu;->a(Ljava/lang/String;Ljava/util/Properties;)V

    goto/16 :goto_3
.end method

.method public a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V
    .locals 3

    .prologue
    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "QIMPtvTemplateManager"

    const/4 v1, 0x2

    const-string v2, "PtvTemplateAdapter selectPtvTemplateFromout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_0
    iput p2, p0, Lbfhn;->e:I

    .line 567
    sput p2, Lbfhn;->c:I

    .line 575
    invoke-virtual {p0, p1}, Lbfhn;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    .line 576
    return-void
.end method

.method public varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 107
    const/16 v0, 0x6f

    if-ne p2, v0, :cond_1

    .line 108
    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v6, :cond_0

    .line 109
    aget-object v0, p3, v5

    check-cast v0, Lbfji;

    .line 110
    iget-object v0, v0, Lbfji;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lbfhn;->a(Ljava/util/List;)V

    .line 111
    invoke-virtual {p0}, Lbfhn;->notifyDataSetChanged()V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const/16 v0, 0x70

    if-ne p2, v0, :cond_3

    .line 114
    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v6, :cond_0

    .line 115
    aget-object v0, p3, v5

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 116
    iget-object v1, p0, Lbfhn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 117
    iget-object v3, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v4, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 118
    iput-boolean v5, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    .line 119
    iput-boolean v6, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 120
    invoke-virtual {p0}, Lbfhn;->notifyDataSetChanged()V

    goto :goto_0

    .line 125
    :cond_3
    const/16 v0, 0x71

    if-ne p2, v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lbfhn;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbfhn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 162
    const/4 v1, 0x0

    iput v1, p0, Lbfhn;->e:I

    .line 165
    :goto_0
    iget v1, p0, Lbfhn;->a:I

    if-ge v0, v1, :cond_0

    .line 166
    new-instance v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-direct {v1}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;-><init>()V

    .line 167
    const-string v2, "0"

    iput-object v2, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    .line 168
    const/4 v2, 0x0

    iput v2, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    .line 169
    iget-object v2, p0, Lbfhn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lbfhn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lbfhn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 210
    :goto_0
    return v0

    .line 209
    :cond_0
    iget-object v0, p0, Lbfhn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lbfhn;->a(I)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 220
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lbfhn;->a(I)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 227
    if-eqz p2, :cond_0

    instance-of v0, p2, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;

    if-nez v0, :cond_1

    .line 228
    :cond_0
    new-instance v0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;

    iget-object v1, p0, Lbfhn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a()V

    .line 233
    :goto_0
    iget-object v1, p0, Lbfhn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, p0, Lbfhn;->a:Lbfhs;

    sget v4, Lbfhn;->b:I

    sget-object v5, Lbfhn;->b:Ljava/lang/String;

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a(ILdov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lbfhs;ILjava/lang/String;)V

    .line 235
    return-object v0

    .line 231
    :cond_1
    check-cast p2, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;

    move-object v0, p2

    goto :goto_0
.end method
