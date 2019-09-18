.class public Lahst;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lahya;


# instance fields
.field a:F

.field a:I

.field private a:Lahsz;

.field private a:Lahta;

.field private a:Lahtb;

.field a:Landroid/content/Context;

.field a:Landroid/os/Handler;

.field private a:Lavdk;

.field a:Lbcys;

.field a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;

.field public a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

.field a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

.field public a:Lcom/tencent/widget/HorizontalListView;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field public b:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/util/ArrayList;ILcom/tencent/widget/HorizontalListView;Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/common/app/AppInterface;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;",
            ">;I",
            "Lcom/tencent/widget/HorizontalListView;",
            "Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;",
            ")V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahst;->a:Ljava/util/ArrayList;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lahst;->a:Ljava/lang/String;

    .line 80
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lahsu;

    invoke-direct {v1, p0}, Lahsu;-><init>(Lahst;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lahst;->a:Landroid/os/Handler;

    .line 228
    new-instance v0, Lahsv;

    invoke-direct {v0, p0}, Lahsv;-><init>(Lahst;)V

    iput-object v0, p0, Lahst;->a:Lahsz;

    .line 249
    new-instance v0, Lahsw;

    invoke-direct {v0, p0}, Lahsw;-><init>(Lahst;)V

    iput-object v0, p0, Lahst;->a:Lavdk;

    .line 337
    new-instance v0, Lahsx;

    invoke-direct {v0, p0}, Lahsx;-><init>(Lahst;)V

    iput-object v0, p0, Lahst;->a:Lbcys;

    .line 137
    iput-object p1, p0, Lahst;->a:Lcom/tencent/common/app/AppInterface;

    .line 138
    iput-object p2, p0, Lahst;->a:Landroid/content/Context;

    .line 139
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lahst;->a:F

    .line 140
    invoke-virtual {p0}, Lahst;->c()I

    move-result v0

    iput v0, p0, Lahst;->a:I

    .line 141
    iput-object p5, p0, Lahst;->a:Lcom/tencent/widget/HorizontalListView;

    .line 142
    iput-object p6, p0, Lahst;->a:Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;

    .line 143
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    move-result-object v0

    iput-object v0, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    .line 144
    iput p4, p0, Lahst;->c:I

    .line 145
    invoke-virtual {p0, p3}, Lahst;->a(Ljava/util/ArrayList;)V

    .line 146
    iget-object v0, p0, Lahst;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lahst;->a:Lbcys;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOnScrollStateChangedListener(Lbcys;)V

    .line 147
    iget-object v0, p0, Lahst;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lahxx;->a(Lcom/tencent/common/app/AppInterface;)Lahxx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lahxx;->a(Lahya;)V

    .line 148
    return-void
.end method

.method static synthetic a(Lahst;)Lahta;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lahst;->a:Lahta;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lahst;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    .line 358
    iget v1, p0, Lahst;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 401
    invoke-virtual {p0}, Lahst;->a()I

    move-result v0

    .line 402
    iget-object v2, p0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    move-object v0, v1

    .line 409
    :cond_0
    :goto_0
    return-object v0

    .line 405
    :cond_1
    iget-object v2, p0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 406
    if-nez v0, :cond_0

    move-object v0, v1

    .line 407
    goto :goto_0
.end method

.method public a(I)Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 361
    invoke-virtual {p0}, Lahst;->a()I

    move-result v0

    .line 362
    iget-object v2, p0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    move-object v0, v1

    .line 373
    :goto_0
    return-object v0

    .line 365
    :cond_0
    iget-object v2, p0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 366
    if-nez v0, :cond_1

    move-object v0, v1

    .line 367
    goto :goto_0

    .line 369
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    const-string v3, "-1"

    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    const-string v3, "-2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 371
    goto :goto_0

    .line 373
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lahst;->a:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahst;->a:Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lahst;->a()Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->category:I

    if-nez v1, :cond_3

    .line 105
    :cond_0
    iget-object v0, p0, Lahst;->a:Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;

    iget-object v1, p0, Lahst;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->setVideoFilter(Ljava/lang/String;)V

    .line 111
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const-string v0, "PtvTemplateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentFilter:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahst;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_2
    return-void

    .line 106
    :cond_3
    if-eqz v0, :cond_1

    .line 107
    iget-object v1, p0, Lahst;->a:Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;

    iget-object v2, p0, Lahst;->a:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->category:I

    iget-object v4, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->gestureType:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->gestureWording:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->setVideoFilter(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lahta;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lahst;->a:Lahta;

    .line 122
    return-void
.end method

.method public a(Lahtb;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lahst;->a:Lahtb;

    .line 130
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 413
    .line 414
    if-eqz p1, :cond_3

    .line 426
    :goto_0
    iget-object v0, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iput-object v0, p0, Lahst;->b:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 427
    iput-object p1, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 428
    iget-object v0, p0, Lahst;->a:Lahtb;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lahst;->a:Lahtb;

    iget-object v1, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->type:I

    invoke-interface {v0, v1}, Lahtb;->c(I)V

    .line 432
    :cond_0
    iget-object v0, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 433
    :cond_1
    iget-object v0, p0, Lahst;->a:Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lahst;->a:Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->setVideoFilter(Ljava/lang/String;)V

    .line 435
    const-string v0, ""

    iput-object v0, p0, Lahst;->a:Ljava/lang/String;

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    const-string v0, "PtvTemplateManager"

    const-string v1, "setVideoFilter null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_2
    :goto_1
    return-void

    .line 417
    :cond_3
    iget-object v0, p0, Lahst;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    .line 418
    iget v1, p0, Lahst;->c:I

    add-int/2addr v0, v1

    .line 420
    iget-object v1, p0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 423
    iget-object v1, p0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-object p1, v0

    goto :goto_0

    .line 442
    :cond_4
    iget-object v0, p0, Lahst;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lahxx;->a(Lcom/tencent/common/app/AppInterface;)Lahxx;

    move-result-object v0

    iget-object v1, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v0, v1}, Lahxx;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    .line 443
    iget-object v0, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-eqz v0, :cond_9

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lahst;->a:Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;

    if-eqz v1, :cond_7

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 448
    const-string v1, "PtvTemplateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoFilter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v3, v3, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_5
    iget-object v1, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->category:I

    if-nez v1, :cond_8

    .line 451
    iget-object v1, p0, Lahst;->a:Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->setVideoFilter(Ljava/lang/String;)V

    .line 458
    :cond_6
    :goto_2
    iput-object v0, p0, Lahst;->a:Ljava/lang/String;

    .line 472
    :cond_7
    :goto_3
    sget v0, Lahqt;->a:I

    if-ne v0, v5, :cond_a

    const-string v2, "0"

    .line 473
    :goto_4
    const-string v0, ""

    const-string v1, "0X80075BA"

    iget-object v3, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->hasGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    const-string v0, ""

    const-string v1, "0X80083AE"

    iget-object v3, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 453
    :cond_8
    iget-object v1, p0, Lahst;->a:Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;

    iget-object v2, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->category:I

    iget-object v3, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->gestureType:Ljava/lang/String;

    iget-object v4, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->gestureWording:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->setVideoFilter(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 455
    const-string v1, "PtvTemplateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoFilter gestureWording is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->gestureWording:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 463
    :cond_9
    iget-object v0, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    if-eqz v0, :cond_7

    .line 465
    iget-object v0, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v1, p0, Lahst;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, p0, Lahst;->a:Lavdk;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lavdk;)V

    .line 466
    iget-object v0, p0, Lahst;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    .line 467
    const-string v0, "shortvideo_download_effects"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lahto;->a(Ljava/lang/String;Ljava/util/Properties;)V

    goto/16 :goto_3

    .line 472
    :cond_a
    const-string v2, "1"

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Lahst;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahst;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lahst;->a:Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;

    iget-object v1, p0, Lahst;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->setVideoFilter(Ljava/lang/String;)V

    .line 160
    :goto_0
    return-void

    .line 157
    :cond_0
    const-string v0, "lbsUpdateFilter"

    const-string v1, "currentPath=%s,name=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lahst;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 158
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 157
    invoke-static {v0, v1, v2}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;-><init>()V

    .line 166
    const-string v1, "-1"

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lahst;->c:I

    if-ge v0, v1, :cond_0

    .line 170
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;-><init>()V

    .line 171
    const-string v2, "0"

    iput-object v2, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    .line 172
    iget-object v2, p0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 176
    iget-object v2, p0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 179
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;-><init>()V

    .line 180
    const-string v1, "-2"

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;-><init>()V

    .line 183
    const-string v1, "-1"

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    monitor-exit p0

    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 389
    invoke-virtual {p0}, Lahst;->a()I

    move-result v0

    .line 390
    iget-object v2, p0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    move v0, v1

    .line 397
    :goto_0
    return v0

    .line 393
    :cond_0
    iget-object v2, p0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 394
    if-nez v0, :cond_1

    move v0, v1

    .line 395
    goto :goto_0

    .line 397
    :cond_1
    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->type:I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 377
    invoke-virtual {p0}, Lahst;->a()I

    move-result v0

    .line 378
    iget-object v2, p0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    move-object v0, v1

    .line 385
    :goto_0
    return-object v0

    .line 381
    :cond_0
    iget-object v2, p0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 382
    if-nez v0, :cond_1

    move-object v0, v1

    .line 383
    goto :goto_0

    .line 385
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lahst;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x40900000    # 4.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 190
    :goto_0
    return v0

    .line 189
    :cond_0
    iget-object v0, p0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lahst;->a(I)Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 200
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Lahst;->a(I)Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    .line 206
    const-string v1, "-1"

    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lahst;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 208
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lahst;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lahst;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    :goto_0
    return-object p2

    .line 210
    :cond_0
    const-string v1, "-2"

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lahst;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 212
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lahst;->a:I

    iget v2, p0, Lahst;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 216
    :cond_1
    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;

    if-nez v0, :cond_3

    .line 217
    :cond_2
    new-instance p2, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;

    iget-object v0, p0, Lahst;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;-><init>(Landroid/content/Context;)V

    .line 218
    iget v0, p0, Lahst;->a:I

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a(I)V

    .line 222
    :goto_1
    iget-object v0, p0, Lahst;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, p0, Lahst;->a:Lahsz;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a(ILcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lahsz;)V

    goto :goto_0

    .line 220
    :cond_3
    check-cast p2, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;

    goto :goto_1
.end method
