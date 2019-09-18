.class public Lbfza;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Lbfrf;
.implements Lbfyz;
.implements Lbgiy;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field a:F

.field public a:I

.field protected a:Landroid/view/View;

.field a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/TextView;

.field a:Lbfke;

.field private a:Lbfmm;

.field private a:Lbfmq;

.field private a:Lbfmr;

.field private a:Lbfmu;

.field private a:Lbfqd;

.field private a:Lbgde;

.field private a:Ldov/com/qq/im/capture/view/ProviderView;

.field public a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

.field private a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

.field a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

.field private a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ldov/com/qq/im/capture/view/ProviderView;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:F

.field private b:I

.field b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field public b:Z

.field private c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    const-string v0, "EditProviderPart"

    sput-object v0, Lbfza;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbgcs;)V
    .locals 1
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfza;->a:Ljava/util/HashMap;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lbfza;->b:I

    .line 572
    const/4 v0, -0x1

    iput v0, p0, Lbfza;->a:I

    .line 902
    new-instance v0, Lbfze;

    invoke-direct {v0, p0}, Lbfze;-><init>(Lbfza;)V

    iput-object v0, p0, Lbfza;->a:Lbgde;

    .line 917
    new-instance v0, Lbfzf;

    invoke-direct {v0, p0}, Lbfzf;-><init>(Lbfza;)V

    iput-object v0, p0, Lbfza;->a:Lbfmu;

    .line 936
    new-instance v0, Lbfzg;

    invoke-direct {v0, p0}, Lbfzg;-><init>(Lbfza;)V

    iput-object v0, p0, Lbfza;->a:Lbfmq;

    .line 1181
    new-instance v0, Lbfzh;

    invoke-direct {v0, p0}, Lbfzh;-><init>(Lbfza;)V

    iput-object v0, p0, Lbfza;->a:Lbfke;

    .line 125
    return-void
.end method

.method public static synthetic a(Lbfza;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lbfza;->b:I

    return v0
.end method

.method private a()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 945
    const/4 v0, 0x0

    .line 946
    iget-object v1, p0, Lbfza;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 947
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/os/Bundle;

    const-string v1, "container"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 949
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lbfza;)Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbfza;->c:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lbfza;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbfza;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lbfza;)Lbfmm;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbfza;->a:Lbfmm;

    return-object v0
.end method

.method static synthetic a(Lbfza;)Lbfmr;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbfza;->a:Lbfmr;

    return-object v0
.end method

.method static synthetic a(Lbfza;)Lbgde;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbfza;->a:Lbgde;

    return-object v0
.end method

.method static synthetic a(Lbfza;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    return-object v0
.end method

.method static synthetic a(Lbfza;Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    return-object p1
.end method

.method static synthetic a(Lbfza;)Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbfza;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbfza;->c(ILjava/lang/Object;)V

    .line 416
    return-void
.end method

.method private a(Ldov/com/qq/im/capture/view/ProviderView;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 481
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    iput v0, p1, Ldov/com/qq/im/capture/view/ProviderView;->h:I

    .line 482
    instance-of v0, p1, Ldov/com/qq/im/capture/view/MusicProviderView;

    if-eqz v0, :cond_0

    .line 483
    const-class v0, Ldov/com/qq/im/capture/view/MusicProviderView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/MusicProviderView;

    .line 484
    if-eqz p2, :cond_0

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    const/4 v1, 0x2

    invoke-static {v1}, Lbfhe;->a(I)Lbfgw;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 486
    invoke-virtual {v1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/MusicProviderView;->setPreSelectTagIndex(I)V

    .line 489
    :try_start_0
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/MusicProviderView;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 490
    :catch_0
    move-exception v0

    .line 492
    const-string v1, "EditProviderPart"

    const-string v2, "throwable = %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private c(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 419
    iget-object v0, p0, Lbfza;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfza;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lbfza;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iput-object v2, p0, Lbfza;->c:Landroid/view/View;

    .line 423
    :cond_0
    iget-object v0, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderView;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->b()V

    .line 425
    iget-object v0, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderView;->setVisibility(I)V

    .line 426
    iput-object v2, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderView;

    .line 430
    :cond_1
    iget-object v0, p0, Lbfza;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 431
    iget-object v0, p0, Lbfza;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderView;

    move-object v1, v0

    .line 442
    :cond_2
    :goto_0
    if-nez v1, :cond_6

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 447
    const-string v0, "EditProviderPart"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "build provider view failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_3
    :goto_1
    return-void

    .line 433
    :cond_4
    iget-object v0, p0, Lbfza;->a:Lbfqd;

    invoke-virtual {p0}, Lbfza;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbfqd;->a(Landroid/content/Context;I)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v1

    .line 434
    if-eqz v1, :cond_5

    .line 435
    iget-object v0, p0, Lbfza;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_5
    instance-of v0, v1, Ldov/com/qq/im/capture/view/TransitionProviderView;

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v2, "extra_transiton_src_from"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v2

    move-object v0, v1

    .line 439
    check-cast v0, Ldov/com/qq/im/capture/view/TransitionProviderView;

    iput v2, v0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:I

    goto :goto_0

    .line 452
    :cond_6
    invoke-direct {p0, v1, p2}, Lbfza;->a(Ldov/com/qq/im/capture/view/ProviderView;Ljava/lang/Object;)V

    .line 453
    invoke-virtual {v1}, Ldov/com/qq/im/capture/view/ProviderView;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 454
    iget-object v0, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-nez v0, :cond_7

    .line 455
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    iput-object v0, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    .line 457
    :cond_7
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    .line 459
    invoke-virtual {v1}, Ldov/com/qq/im/capture/view/ProviderView;->d()I

    move-result v0

    .line 460
    iget-object v2, p0, Lbfza;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    .line 461
    invoke-virtual {p0}, Lbfza;->a()Landroid/content/Context;

    move-result-object v3

    int-to-float v2, v2

    invoke-static {v3, v2}, Lwmg;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 462
    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/view/ProviderView;->d(I)V

    .line 464
    :cond_8
    invoke-direct {p0}, Lbfza;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/view/ProviderView;->a(Landroid/os/Bundle;)V

    .line 467
    :cond_9
    iput-object v1, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderView;

    .line 470
    iget-object v0, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->getId()I

    move-result v0

    const v1, 0x7f0b02bc

    if-eq v0, v1, :cond_a

    .line 471
    invoke-virtual {p0, v4}, Lbfza;->b(Z)V

    .line 473
    :cond_a
    iget-object v0, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0, v4}, Ldov/com/qq/im/capture/view/ProviderView;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->a()V

    .line 476
    iget-object v0, p0, Lbfza;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lbfza;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private v()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 246
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-wide v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-wide v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const-wide v2, 0x2000000000L

    .line 248
    invoke-static {v0, v1, v2, v3}, Lbgcs;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 250
    iget-object v0, v0, Lbfik;->a:Lbgwa;

    .line 252
    if-nez v0, :cond_1

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "QCombo"

    const-string v1, "comboFilterData null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-virtual {v0}, Lbgwa;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 259
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "QCombo"

    const-string v1, "recommend trans less than 3"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_2
    const v0, 0x7f0b0d04

    invoke-virtual {p0, v0}, Lbfza;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfza;->c:Landroid/view/View;

    .line 267
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-boolean v0, v0, Lbgcs;->e:Z

    if-eqz v0, :cond_4

    .line 270
    const v0, 0x7f0b0cb5

    invoke-virtual {p0, v0}, Lbfza;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 271
    iget-object v1, p0, Lbfza;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 272
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 273
    invoke-virtual {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 274
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 276
    iget-object v2, p0, Lbfza;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 277
    iget-object v4, p0, Lbfza;->c:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 278
    iget-object v2, p0, Lbfza;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    :cond_3
    :goto_1
    iget-object v0, p0, Lbfza;->c:Landroid/view/View;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;

    invoke-direct {v1, p0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;-><init>(Lbfza;Ljava/util/List;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 281
    :cond_4
    iget-object v0, p0, Lbfza;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 282
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 283
    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 284
    iget-object v1, p0, Lbfza;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private w()V
    .locals 5

    .prologue
    .line 1135
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "extra_transiton_default"

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    const-string v0, "EditProviderPart"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EditProviderPart setDedaultTransition transId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1141
    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 1142
    iget-object v0, v0, Lbfik;->a:Lbgwa;

    .line 1143
    if-eqz v0, :cond_2

    .line 1144
    invoke-virtual {v0}, Lbgwa;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1146
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    iget-object v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    .line 1148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 1149
    check-cast v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    .line 1150
    iget-object v3, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->k:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1151
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbgvz;->a(Ldov/com/qq/im/capture/data/TransitionCategoryItem;)V

    .line 1152
    iget-object v0, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1153
    invoke-virtual {p0, v0}, Lbfza;->e(I)V

    goto :goto_0

    .line 1158
    :cond_2
    return-void
.end method

.method private x()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 1161
    invoke-virtual {p0}, Lbfza;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwga;->a(Landroid/content/Context;)Lwga;

    move-result-object v0

    invoke-virtual {v0}, Lwga;->a()Ljava/util/List;

    move-result-object v2

    .line 1162
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 1163
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1164
    invoke-static {v8}, Lbfhe;->a(I)Lbfgw;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 1165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgb;

    .line 1166
    iget v4, v2, Lwgb;->a:I

    iget v5, v2, Lwgb;->b:I

    invoke-virtual {v1, v4, v5}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(II)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v4

    .line 1167
    iget-object v5, p0, Lbfza;->a:Lbfke;

    invoke-virtual {v0, v4, v5}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Lbfke;)Z

    move-result v4

    .line 1168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1169
    const-string v5, "EditProviderPart"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EditProviderPart preDownloadMusic needDownload="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " itemId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, Lwgb;->b:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1173
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v1, p0, Lbfza;->a:Lbgcs;

    invoke-virtual {v1}, Lbgcs;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbgcs;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public a(Ljava/lang/Class;)Ldov/com/qq/im/capture/view/ProviderView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ldov/com/qq/im/capture/view/ProviderView;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Ldov/com/qq/im/capture/view/ProviderView;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 616
    const/4 v1, 0x0

    .line 617
    iget-object v0, p0, Lbfza;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 618
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderView;

    .line 620
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 626
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 129
    invoke-super {p0}, Lbgcq;->a()V

    .line 130
    const-class v0, Lbfyz;

    invoke-virtual {p0, v0, p0}, Lbfza;->a(Ljava/lang/Class;Lbgcr;)V

    .line 131
    invoke-virtual {p0}, Lbfza;->b()I

    move-result v1

    .line 132
    iput v1, p0, Lbfza;->a:I

    .line 133
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    iget-object v2, p0, Lbfza;->a:Lbgcs;

    invoke-virtual {v0, v2}, Lbgvz;->a(Lbgcs;)V

    .line 134
    const v0, 0x7f0b0ce8

    invoke-virtual {p0, v0}, Lbfza;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbfza;->a:Landroid/widget/FrameLayout;

    .line 135
    const v0, 0x7f0b0ce7

    invoke-virtual {p0, v0}, Lbfza;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfza;->b:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 139
    iget-object v2, p0, Lbfza;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 140
    if-gtz v0, :cond_3

    .line 141
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v4, Lbhaq;->e:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    :goto_0
    iget-object v3, p0, Lbfza;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v2, p0, Lbfza;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 148
    if-gtz v0, :cond_4

    .line 149
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v3, Lbhaq;->e:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    :goto_1
    iget-object v0, p0, Lbfza;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    :cond_0
    new-instance v0, Lbfqd;

    invoke-direct {v0, v1}, Lbfqd;-><init>(I)V

    iput-object v0, p0, Lbfza;->a:Lbfqd;

    .line 156
    iget-object v0, p0, Lbfza;->a:Lbfqd;

    invoke-virtual {v0}, Lbfqd;->a()V

    .line 158
    new-instance v0, Lbfmr;

    invoke-direct {v0}, Lbfmr;-><init>()V

    iput-object v0, p0, Lbfza;->a:Lbfmr;

    .line 159
    iget-object v0, p0, Lbfza;->a:Lbfmr;

    iget-object v1, p0, Lbfza;->a:Lbfmu;

    invoke-virtual {v0, v1}, Lbfmr;->a(Lbfmu;)V

    .line 160
    iget-object v0, p0, Lbfza;->a:Lbfmr;

    iget-object v1, p0, Lbfza;->a:Lbgea;

    invoke-interface {v1}, Lbgea;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfmr;->a(Landroid/view/View;)V

    .line 161
    new-instance v0, Lbfmm;

    invoke-direct {v0}, Lbfmm;-><init>()V

    iput-object v0, p0, Lbfza;->a:Lbfmm;

    .line 162
    iget-object v0, p0, Lbfza;->a:Lbfmm;

    iget-object v1, p0, Lbfza;->a:Lbfmq;

    invoke-virtual {v0, v1}, Lbfmm;->a(Lbfmq;)V

    .line 163
    iget-object v0, p0, Lbfza;->a:Lbfmm;

    iget-object v1, p0, Lbfza;->a:Lbgea;

    invoke-interface {v1}, Lbgea;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfmm;->a(Landroid/view/View;)V

    .line 165
    const v0, 0x7f0b0c82

    invoke-virtual {p0, v0}, Lbfza;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    iput-object v0, p0, Lbfza;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    .line 166
    iget-object v0, p0, Lbfza;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setReadyToApply(Z)V

    .line 167
    iget-object v0, p0, Lbfza;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    iget v1, p0, Lbfza;->a:I

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setCaptureScene(I)V

    .line 169
    invoke-virtual {p0}, Lbfza;->j()V

    .line 171
    const v0, 0x7f0b0c77

    invoke-virtual {p0, v0}, Lbfza;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfza;->a:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lbfza;->a:Landroid/view/View;

    new-instance v1, Lbfzb;

    invoke-direct {v1, p0}, Lbfzb;-><init>(Lbfza;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    iget-object v0, p0, Lbfza;->a:Lbgea;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    if-eqz v0, :cond_1

    .line 209
    const v0, 0x7f0b0cc9

    invoke-virtual {p0, v0}, Lbfza;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfza;->b:Landroid/widget/TextView;

    .line 212
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbfza;->d(Z)V

    .line 214
    iget-object v0, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    if-nez v0, :cond_2

    .line 215
    const v0, 0x7f0b0c83

    invoke-virtual {p0, v0}, Lbfza;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 216
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 218
    const v0, 0x7f0b2290

    invoke-virtual {p0, v0}, Lbfza;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    iput-object v0, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    .line 219
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->h()I

    move-result v0

    .line 220
    iget-object v1, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a(I)V

    .line 221
    iget-object v0, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->setProviderViewListener(Lbfrf;)V

    .line 224
    iget-object v0, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a(I)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;

    .line 225
    if-eqz v0, :cond_2

    .line 226
    iget-object v1, p0, Lbfza;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Lbfzi;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/music/humrecognition/view/BgmRecognitionProviderView;->setRecognitionPart(Lbfzi;)V

    .line 229
    :cond_2
    return-void

    .line 143
    :cond_3
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 151
    :cond_4
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1
.end method

.method public a(FFFF)V
    .locals 0

    .prologue
    .line 875
    return-void
.end method

.method public a(FFFFFF)V
    .locals 0

    .prologue
    .line 885
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 852
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 853
    iget-object v0, p0, Lbfza;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8868\u60c5\u4e2a\u6570\u5df2\u8fbe\u4e0a\u9650"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 855
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Lbfza;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 786
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 788
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0, p1, p2, p3}, Ldov/com/qq/im/capture/view/ProviderView;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 790
    :cond_0
    return-void
.end method

.method public a(ILbgqo;)V
    .locals 2
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 516
    invoke-super {p0, p1, p2}, Lbgcq;->a(ILbgqo;)V

    .line 518
    const-class v0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;

    invoke-virtual {p0, v0}, Lbfza;->a(Ljava/lang/Class;)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;

    .line 519
    if-eqz v0, :cond_0

    .line 521
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    iget v1, p0, Lbfza;->a:I

    invoke-virtual {v0, v1}, Lbgvz;->b(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p2, Lbgqo;->c:Z

    .line 522
    iget-boolean v0, p2, Lbgqo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfza;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p2, Lbgqo;->a:Lbgqu;

    iget v1, v0, Lbgqu;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbgqu;->a:I

    .line 526
    :cond_0
    return-void

    .line 521
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILdov/com/qq/im/capture/data/QIMFilterCategoryItem;)V
    .locals 2

    .prologue
    .line 686
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 687
    iget-object v0, p0, Lbfza;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setCurrentItem(IZ)V

    .line 689
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    invoke-virtual {v0, p1, p2}, Lbgcs;->a(ILjava/lang/Object;)V

    .line 770
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 749
    new-instance v0, Lcom/tencent/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    iget-object v1, p0, Lbfza;->a:Lbgcs;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2, v0}, Lbgcs;->a(ILjava/lang/Object;)V

    .line 751
    iget-object v0, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    invoke-virtual {v0, p1, p2}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a(I[Ljava/lang/Object;)V

    .line 754
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 865
    return-void
.end method

.method public a(Lbgla;)V
    .locals 3

    .prologue
    .line 841
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 842
    const-string v1, "has_show_add_poi_paster_guide"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 843
    return-void
.end method

.method public a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 694
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 699
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 955
    const/4 v3, 0x0

    .line 957
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 958
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 959
    iget-object v1, v0, Lbfik;->a:[Lbfio;

    iget v5, p0, Lbfza;->a:I

    aget-object v1, v1, v5

    iget-object v1, v1, Lbfio;->a:Lbfiz;

    .line 960
    if-eqz v1, :cond_3

    .line 961
    iget-object v1, v1, Lbfiz;->a:Ljava/lang/Object;

    check-cast v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 962
    if-eqz v1, :cond_3

    .line 964
    const-string v3, "comboItem"

    invoke-virtual {v1}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v2

    .line 973
    :goto_0
    iget-object v0, v0, Lbfik;->a:[Lbfio;

    iget v3, p0, Lbfza;->a:I

    aget-object v0, v0, v3

    iget-object v0, v0, Lbfio;->a:Lbfjc;

    .line 974
    if-eqz v0, :cond_0

    .line 975
    iget-object v0, v0, Lbfjc;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 976
    if-eqz v0, :cond_0

    .line 978
    const-string v1, "filterItem"

    invoke-virtual {v0}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v2

    .line 983
    :cond_0
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 984
    invoke-virtual {v0}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    .line 985
    if-eqz v0, :cond_2

    .line 987
    const-string v1, "musicItem"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v0, v2

    .line 990
    :goto_1
    if-eqz v0, :cond_1

    .line 991
    sget-object v0, Lbfza;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 995
    :cond_1
    :goto_2
    return-void

    .line 993
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 714
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 824
    return-void
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v0, 0x68

    const/4 v2, 0x1

    .line 631
    invoke-super {p0, p1, p2}, Lbgcq;->a_(ILjava/lang/Object;)V

    .line 632
    iput p1, p0, Lbfza;->b:I

    .line 633
    sparse-switch p1, :sswitch_data_0

    .line 672
    invoke-virtual {p0}, Lbfza;->l()V

    .line 676
    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 677
    iget-object v0, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    if-eqz v0, :cond_1

    .line 678
    iget-object v0, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->setTipsGone()V

    .line 682
    :cond_1
    return-void

    .line 635
    :sswitch_0
    const/16 v0, 0x67

    invoke-direct {p0, v0}, Lbfza;->a(I)V

    goto :goto_0

    .line 638
    :sswitch_1
    invoke-direct {p0, v0}, Lbfza;->a(I)V

    .line 639
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->b()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 640
    const/16 v0, 0x2a8

    const/4 v1, 0x3

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto :goto_0

    .line 646
    :sswitch_2
    invoke-direct {p0, v0, p2}, Lbfza;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 649
    :sswitch_3
    const/16 v0, 0x6b

    invoke-direct {p0, v0}, Lbfza;->a(I)V

    goto :goto_0

    .line 652
    :sswitch_4
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lbfza;->a(I)V

    goto :goto_0

    .line 655
    :sswitch_5
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Lbfza;->a(I)V

    goto :goto_0

    .line 658
    :sswitch_6
    const/16 v0, 0x70

    invoke-direct {p0, v0}, Lbfza;->a(I)V

    goto :goto_0

    .line 661
    :sswitch_7
    iput-boolean v2, p0, Lbfza;->a:Z

    .line 662
    invoke-virtual {p0}, Lbfza;->l()V

    goto :goto_0

    .line 665
    :sswitch_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfza;->a:Z

    .line 666
    invoke-virtual {p0}, Lbfza;->l()V

    .line 667
    iget-object v0, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a()V

    goto :goto_0

    .line 633
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
        0x1c -> :sswitch_3
        0x1d -> :sswitch_4
        0x1e -> :sswitch_5
        0x21 -> :sswitch_2
        0x28 -> :sswitch_6
        0x2a -> :sswitch_7
    .end sparse-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->b()Z

    move-result v0

    .line 564
    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 569
    :goto_0
    return v0

    .line 565
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 567
    :cond_1
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1038
    invoke-direct {p0}, Lbfza;->v()V

    .line 1039
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 704
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 814
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 815
    invoke-virtual {p0}, Lbfza;->l()V

    .line 817
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 828
    iget-object v0, p0, Lbfza;->a:Lbfmr;

    invoke-virtual {v0}, Lbfmr;->a()V

    .line 829
    iget-object v0, p0, Lbfza;->a:Lbfmr;

    invoke-virtual {v0}, Lbfmr;->a()Lbfmi;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lbfza;->a:Lbgea;

    invoke-interface {v2}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbfmi;->a(ZLandroid/app/Activity;)V

    .line 830
    iget-object v0, p0, Lbfza;->a:Lbfmr;

    invoke-virtual {v0}, Lbfmr;->a()Lbfmi;

    move-result-object v0

    iget-object v1, p0, Lbfza;->a:Lbgde;

    invoke-virtual {v0, v1, p1}, Lbfmi;->a(Lbgde;Ljava/lang/String;)V

    .line 831
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 727
    iget-object v0, p0, Lbfza;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    iget-object v0, p0, Lbfza;->a:Ljava/util/HashMap;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/MusicProviderView;

    .line 729
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lbfhe;->c(I)Lbfgw;

    move-result-object v1

    check-cast v1, Lbfkm;

    .line 730
    invoke-virtual {v1}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    .line 731
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/MusicProviderView;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 732
    :goto_1
    iget-object v1, p0, Lbfza;->a:Lbgea;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfza;->a:Lbgea;

    instance-of v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfza;->a:Lbgea;

    invoke-interface {v1}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 733
    iget-object v1, p0, Lbfza;->a:Lbgea;

    invoke-interface {v1}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$4;

    invoke-direct {v2, p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$4;-><init>(Lbfza;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 731
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 894
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Lbfza;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfza;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1044
    iget-object v0, p0, Lbfza;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 709
    return-void
.end method

.method public c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 794
    if-eqz p1, :cond_0

    .line 795
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    const/4 v1, 0x1

    .line 796
    invoke-static {v4, v3, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 795
    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    .line 805
    :goto_0
    return-void

    .line 800
    :cond_0
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    const/4 v1, 0x2

    .line 801
    invoke-static {v4, v3, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 800
    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const v5, 0x7f090480

    const/4 v7, 0x2

    const/16 v3, 0xc

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 1050
    iget-object v0, p0, Lbfza;->a:Lbgea;

    if-eqz v0, :cond_2

    .line 1051
    const v0, 0x7f0b0ce5

    invoke-virtual {p0, v0}, Lbfza;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    iput-object v0, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    .line 1052
    const v0, 0x7f0b0ce6

    invoke-virtual {p0, v0}, Lbfza;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfza;->a:Landroid/widget/TextView;

    .line 1053
    iget-object v0, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    iget-object v1, p0, Lbfza;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->setTipsContent(Landroid/widget/TextView;)V

    .line 1054
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 1055
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-boolean v0, v0, Lbgcs;->e:Z

    if-eqz v0, :cond_3

    .line 1056
    const v0, 0x7f0b0cb5

    invoke-virtual {p0, v0}, Lbfza;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1057
    iget-object v1, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1058
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1059
    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1060
    iget-object v2, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    invoke-virtual {v2, v4, v4, v4, v4}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->setPadding(IIII)V

    .line 1061
    iget-object v2, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1062
    iget-object v3, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1063
    iget-object v3, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    iget-object v1, p0, Lbfza;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1066
    iget-object v3, p0, Lbfza;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1067
    iget-object v2, p0, Lbfza;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    :goto_0
    iget-object v0, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    iget-object v1, p0, Lbfza;->a:Lbgea;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->setEditVideoUI(Lbgea;)V

    .line 1082
    iget-object v0, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v1

    invoke-virtual {v1}, Lwgd;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->a(Ljava/util/List;)V

    .line 1083
    iget-object v0, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    invoke-virtual {v0, v4}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->setVisibility(I)V

    .line 1084
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "PhotoConst.IS_FROM_EDIT"

    invoke-virtual {v0, v1, v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1085
    if-eqz v0, :cond_0

    .line 1086
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->b()V

    .line 1088
    :cond_0
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    iget-object v1, p0, Lbfza;->a:Lbgea;

    invoke-interface {v1}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwgd;->a(Landroid/app/Activity;)V

    .line 1090
    invoke-virtual {p0}, Lbfza;->c()V

    .line 1091
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-wide v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lbgcs;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1092
    invoke-direct {p0}, Lbfza;->w()V

    .line 1094
    :cond_1
    invoke-direct {p0}, Lbfza;->x()V

    .line 1097
    :try_start_0
    iget-object v0, p0, Lbfza;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1099
    const-class v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 1100
    const-string v2, "extra_slide_entrance"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1101
    const-string v2, "video_edit_new"

    const-string v3, "exp_albumbar"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v1, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    :cond_2
    :goto_1
    return-void

    .line 1070
    :cond_3
    iget-object v0, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1071
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1072
    iget-object v1, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    invoke-virtual {p0}, Lbfza;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v4, v4, v4, v2}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->setPadding(IIII)V

    .line 1073
    iget-object v1, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    invoke-virtual {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1076
    :cond_4
    iget-object v0, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1077
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1078
    iget-object v1, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    invoke-virtual {p0}, Lbfza;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v4, v4, v4, v2}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->setPadding(IIII)V

    .line 1079
    iget-object v1, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    invoke-virtual {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1102
    :catch_0
    move-exception v0

    .line 1103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1104
    const-string v1, "EditProviderPart"

    invoke-static {v0}, Lbcud;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 759
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    invoke-virtual {v0, p1}, Lbgcs;->a(I)V

    .line 760
    iget-object v0, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a()V

    .line 763
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "EditProviderPart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preloadProviderView count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfza;->a:Lbfqd;

    invoke-virtual {v2}, Lbfqd;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_0
    invoke-direct {p0}, Lbfza;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 379
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lbfza;->a:Lbfqd;

    invoke-virtual {v0}, Lbfqd;->a()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 380
    iget-object v0, p0, Lbfza;->a:Lbfqd;

    invoke-virtual {v0, v2}, Lbfqd;->d(I)I

    move-result v1

    .line 381
    if-eqz p1, :cond_2

    .line 382
    iget-object v0, p0, Lbfza;->a:Lbfqd;

    invoke-virtual {v0, v1}, Lbfqd;->b(I)Z

    move-result v0

    .line 383
    if-nez v0, :cond_2

    .line 379
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 387
    :cond_2
    iget-object v0, p0, Lbfza;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderView;

    .line 388
    if-nez v0, :cond_1

    .line 389
    iget-object v0, p0, Lbfza;->a:Lbfqd;

    invoke-virtual {p0}, Lbfza;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lbfqd;->a(Landroid/content/Context;I)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_4

    .line 391
    iget-object v0, p0, Lbfza;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lbfza;->a:Lbfqd;

    invoke-virtual {v4, v2}, Lbfqd;->d(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-virtual {v1, p0}, Ldov/com/qq/im/capture/view/ProviderView;->setProviderViewListener(Lbfrf;)V

    .line 393
    invoke-virtual {v1, p0}, Ldov/com/qq/im/capture/view/ProviderView;->setDoodleEventListener(Lbgiy;)V

    .line 394
    invoke-virtual {v1, v3}, Ldov/com/qq/im/capture/view/ProviderView;->b(Landroid/os/Bundle;)V

    .line 395
    iget-object v0, p0, Lbfza;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 396
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/view/ProviderView;->setVisibility(I)V

    .line 397
    instance-of v0, v1, Ldov/com/qq/im/capture/view/TransitionProviderView;

    if-eqz v0, :cond_3

    .line 398
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v4, "extra_transiton_src_from"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v4

    move-object v0, v1

    .line 399
    check-cast v0, Ldov/com/qq/im/capture/view/TransitionProviderView;

    iput v4, v0, Ldov/com/qq/im/capture/view/TransitionProviderView;->a:I

    .line 401
    :cond_3
    if-nez p1, :cond_1

    .line 402
    invoke-virtual {v1}, Ldov/com/qq/im/capture/view/ProviderView;->e()V

    goto :goto_1

    .line 405
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    const-string v0, "EditProviderPart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preloadProviderView failed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_5
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 553
    invoke-super {p0}, Lbgcq;->e()V

    .line 554
    iget-object v0, p0, Lbfza;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 555
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderView;

    .line 557
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->f()V

    goto :goto_0

    .line 559
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 779
    const-class v0, Lbfzu;

    invoke-virtual {p0, v0}, Lbfza;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfzu;

    .line 780
    invoke-interface {v0, p1}, Lbfzu;->a(I)V

    .line 781
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 576
    invoke-super {p0}, Lbgcq;->f()V

    .line 578
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    iget v1, p0, Lbfza;->a:I

    invoke-virtual {v0, v1}, Lbgvz;->a(I)V

    .line 580
    iget-object v0, p0, Lbfza;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 581
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderView;

    .line 583
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->e()V

    goto :goto_0

    .line 586
    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 587
    iget-object v0, v0, Lbfik;->a:[Lbfio;

    iget v1, p0, Lbfza;->a:I

    aget-object v1, v0, v1

    iget-object v0, p0, Lbfza;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lbfio;->a(Landroid/app/Activity;)V

    .line 590
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-wide v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const-wide v2, 0x2000000000L

    invoke-static {v0, v1, v2, v3}, Lbgcs;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v1

    invoke-virtual {v1}, Lwgd;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->a(Ljava/util/List;)V

    .line 595
    :cond_1
    iget-boolean v0, p0, Lbfza;->b:Z

    if-nez v0, :cond_2

    .line 596
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$3;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$3;-><init>(Lbfza;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 613
    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 530
    invoke-super {p0}, Lbgcq;->g()V

    .line 531
    iget-object v0, p0, Lbfza;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 532
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 534
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->c()V

    goto :goto_0

    .line 536
    :cond_0
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-virtual {v0}, Lbgvz;->b()V

    .line 537
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 723
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 719
    return-void
.end method

.method public j()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 233
    iget-object v0, v0, Lbfik;->a:Lbgwa;

    .line 234
    if-eqz v0, :cond_1

    iget-object v3, p0, Lbfza;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    if-eqz v3, :cond_1

    .line 235
    iget-object v1, p0, Lbfza;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    iget v2, p0, Lbfza;->a:I

    invoke-virtual {v0, v2}, Lbgwa;->a(I)Lbgwb;

    move-result-object v0

    iget-object v0, v0, Lbgwb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Ljava/util/List;)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 240
    const-string v3, "EditProviderPart"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "comboFilterData is null, "

    aput-object v5, v4, v2

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, " "

    aput-object v0, v4, v6

    const/4 v0, 0x3

    iget-object v5, p0, Lbfza;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    if-nez v5, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public k()V
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgds;

    iget-object v1, p0, Lbfza;->a:Lbgcs;

    invoke-virtual {v1}, Lbgcs;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbgds;->a(I)V

    .line 775
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 499
    iget-object v0, p0, Lbfza;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfza;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lbfza;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iput-object v2, p0, Lbfza;->c:Landroid/view/View;

    .line 503
    :cond_0
    iget-object v0, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderView;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->b()V

    .line 505
    iget-object v0, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderView;->setVisibility(I)V

    .line 506
    iput-object v2, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderView;

    .line 509
    :cond_1
    iget-object v0, p0, Lbfza;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lbfza;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 512
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 541
    invoke-super {p0}, Lbgcq;->m()V

    .line 542
    iget-object v0, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->b()V

    .line 545
    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 546
    iget-object v0, v0, Lbfik;->a:[Lbfio;

    iget v1, p0, Lbfza;->a:I

    aget-object v1, v0, v1

    iget-object v0, p0, Lbfza;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lbfio;->c(Landroid/app/Activity;)V

    .line 548
    invoke-virtual {p0}, Lbfza;->n()V

    .line 549
    return-void
.end method

.method public n()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 1112
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    if-eqz v0, :cond_2

    .line 1113
    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, p0, Lbfza;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-wide v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const-wide v2, 0x2000000000L

    invoke-static {v0, v1, v2, v3}, Lbgcs;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->a()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 1115
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->f()V

    .line 1116
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->d()V

    .line 1121
    :goto_0
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 1122
    invoke-virtual {v0}, Lbfkm;->e()V

    .line 1125
    :cond_0
    iget-object v0, p0, Lbfza;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1126
    iget-object v0, p0, Lbfza;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1128
    :cond_1
    iget-object v0, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    if-eqz v0, :cond_2

    .line 1129
    iget-object v0, p0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    invoke-virtual {v0, v4}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->setVisibility(I)V

    .line 1132
    :cond_2
    return-void

    .line 1118
    :cond_3
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->f()V

    goto :goto_0
.end method

.method public o()V
    .locals 0

    .prologue
    .line 820
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 848
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 860
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 870
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 890
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 880
    return-void
.end method
