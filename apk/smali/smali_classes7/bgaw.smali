.class public Lbgaw;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Lbfxx;
.implements Lbgix;
.implements Lbgiy;
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field public a:I

.field private final a:J

.field protected a:Landroid/os/Handler;

.field private a:Landroid/view/ViewStub;

.field private a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field a:Lbgbf;

.field a:Lbgbg;

.field a:Lbgbh;

.field private a:Lbgde;

.field public a:Lbghk;

.field a:Lbheh;

.field public a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

.field protected a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

.field protected a:Ljava/lang/Runnable;

.field public a:Z

.field protected a:[B

.field private b:J

.field public b:Z

.field protected c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Ltei;->c:Ljava/lang/String;

    sput-object v0, Lbgaw;->a:Ljava/lang/String;

    .line 145
    const-string v0, "EditVideoDoodle"

    sput-object v0, Lbgaw;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbgcs;J)V
    .locals 2
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 130
    const/4 v0, 0x1

    iput v0, p0, Lbgaw;->a:I

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbgaw;->a:Landroid/os/Handler;

    .line 152
    new-instance v0, Lbgax;

    invoke-direct {v0, p0}, Lbgax;-><init>(Lbgaw;)V

    iput-object v0, p0, Lbgaw;->a:Lbgde;

    .line 745
    new-instance v0, Lbgbd;

    invoke-direct {v0, p0}, Lbgbd;-><init>(Lbgaw;)V

    iput-object v0, p0, Lbgaw;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 756
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$7;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$7;-><init>(Lbgaw;)V

    iput-object v0, p0, Lbgaw;->a:Ljava/lang/Runnable;

    .line 793
    new-instance v0, Lbgbe;

    invoke-direct {v0, p0}, Lbgbe;-><init>(Lbgaw;)V

    iput-object v0, p0, Lbgaw;->a:Lbghk;

    .line 1592
    new-instance v0, Lbgaz;

    invoke-direct {v0, p0}, Lbgaz;-><init>(Lbgaw;)V

    iput-object v0, p0, Lbgaw;->a:Lbheh;

    .line 149
    iput-wide p2, p0, Lbgaw;->a:J

    .line 150
    return-void
.end method

.method static synthetic a(Lbgaw;)J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lbgaw;->a:J

    return-wide v0
.end method

.method static synthetic a(Lbgaw;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lbgaw;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 307
    sparse-switch p1, :sswitch_data_0

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 309
    :sswitch_0
    invoke-virtual {p0}, Lbgaw;->d()V

    .line 310
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 311
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setDoodleGLViewVisibility(I)V

    goto :goto_0

    .line 318
    :sswitch_1
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 319
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setDoodleGLViewVisibility(I)V

    goto :goto_0

    .line 307
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 327
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 330
    const-string v2, "Q.qqstory.publish.edit.StoryDoodle"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete file : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 334
    const-string v1, "Q.qqstory.publish.edit.StoryDoodle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create folder : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_1
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 685
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    .line 686
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->isLandTakePicToVideo()Z

    move-result v0

    if-nez v0, :cond_3

    .line 687
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_3

    .line 688
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 689
    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    .line 690
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v1

    .line 691
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v0

    .line 692
    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    .line 693
    :cond_0
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v0

    iget-object v1, p0, Lbgaw;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 694
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v0

    iget-object v2, p0, Lbgaw;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 696
    :cond_1
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v2, v1, v0

    .line 697
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->getTakePicToVideo()Z

    move-result v0

    if-nez v0, :cond_2

    .line 698
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b()V

    .line 700
    :cond_2
    sget v3, Lavtu;->a:I

    .line 701
    sget v0, Lavtu;->b:I

    .line 702
    invoke-virtual {p0}, Lbgaw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavtu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 703
    invoke-virtual {p0}, Lbgaw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavtu;->c(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    .line 711
    :goto_0
    int-to-float v0, v3

    div-float/2addr v0, v2

    float-to-int v4, v0

    .line 712
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 713
    if-eqz v0, :cond_3

    .line 714
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 715
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 716
    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 717
    div-int/lit8 v1, v1, 0x2

    int-to-float v3, v3

    div-float v2, v3, v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 718
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 719
    iget-object v1, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    :cond_3
    return-void

    .line 705
    :cond_4
    sget v0, Lavtu;->b:I

    .line 706
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Lenovo L78011"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 707
    invoke-virtual {p0}, Lbgaw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbhaq;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 439
    const/16 v0, 0x10

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x0

    .line 350
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-nez v0, :cond_0

    .line 470
    const/4 v0, 0x0

    .line 472
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IZ)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-nez v0, :cond_0

    .line 478
    const/4 v0, 0x0

    .line 480
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1, p2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Lcom/tribe/async/async/JobSegment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tribe/async/async/JobSegment",
            "<",
            "Lbgqo;",
            "Lbgqo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1356
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_1

    .line 1357
    :cond_0
    const-class v1, Lbgra;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const-class v0, Lbfxy;

    invoke-virtual {p0, v0}, Lbgaw;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxy;

    aput-object v0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ltjq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/async/JobSegment;

    .line 1359
    :goto_0
    return-object v0

    :cond_1
    const-class v1, Lbgqp;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const-class v0, Lbfxy;

    invoke-virtual {p0, v0}, Lbgaw;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxy;

    aput-object v0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ltjq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/async/JobSegment;

    goto :goto_0
.end method

.method public a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 433
    invoke-virtual {p0}, Lbgaw;->d()V

    .line 434
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 728
    sget-object v0, Lbgaw;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbgaw;->a(Ljava/lang/String;)V

    .line 729
    const v0, 0x7f0b0c78

    invoke-virtual {p0, v0}, Lbgaw;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lbgaw;->a:Landroid/view/ViewStub;

    .line 731
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 732
    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/common/app/AppInterface;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    move-result-object v1

    iget-object v2, p0, Lbgaw;->a:Lbheh;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/common/app/AppInterface;Lbheh;Z)V

    .line 733
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$5;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$5;-><init>(Lbgaw;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 742
    const-class v0, Lbfxx;

    invoke-virtual {p0, v0, p0}, Lbgaw;->a(Ljava/lang/Class;Lbgcr;)V

    .line 743
    return-void
.end method

.method public a(FFFF)V
    .locals 6

    .prologue
    .line 1025
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lbgcs;->a(ZFFFF)V

    .line 1027
    return-void
.end method

.method public a(FFFFFF)V
    .locals 7

    .prologue
    .line 1031
    invoke-virtual {p0}, Lbgaw;->a()Lbgea;

    move-result-object v1

    const-string v2, "\u5904\u7406\u4e2d..."

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    new-instance v6, Lbgay;

    invoke-direct {v6, p0}, Lbgay;-><init>(Lbgaw;)V

    invoke-interface/range {v1 .. v6}, Lbgea;->a(Ljava/lang/CharSequence;ZJLandroid/content/DialogInterface$OnDismissListener;)V

    .line 1042
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lbgcs;->a(FFFFFF)V

    .line 1044
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    .line 1103
    packed-switch p1, :pswitch_data_0

    .line 1124
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1107
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1108
    iget-wide v2, p0, Lbgaw;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1109
    iget-object v2, p0, Lbgaw;->a:Landroid/os/Handler;

    new-instance v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$12;

    invoke-direct {v3, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$12;-><init>(Lbgaw;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1115
    iput-wide v0, p0, Lbgaw;->b:J

    goto :goto_0

    .line 1103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 206
    iput-boolean v1, p0, Lbgaw;->d:Z

    .line 208
    packed-switch p2, :pswitch_data_0

    .line 301
    :pswitch_0
    invoke-direct {p0, v1}, Lbgaw;->a(I)V

    .line 304
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 212
    :pswitch_2
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbgaw;->a(I)V

    goto :goto_0

    .line 224
    :pswitch_3
    invoke-direct {p0, v1}, Lbgaw;->a(I)V

    .line 225
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->n()V

    .line 226
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Z)V

    goto :goto_0

    .line 234
    :pswitch_4
    invoke-direct {p0, v1}, Lbgaw;->a(I)V

    .line 235
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->n()V

    .line 236
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(Z)V

    goto :goto_0

    .line 240
    :pswitch_5
    if-eq p1, v3, :cond_0

    if-eq p1, p2, :cond_0

    .line 242
    invoke-virtual {p0}, Lbgaw;->d()V

    .line 248
    invoke-direct {p0, v1}, Lbgaw;->a(I)V

    goto :goto_0

    .line 259
    :pswitch_6
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->n()V

    goto :goto_0

    .line 265
    :pswitch_7
    invoke-direct {p0, v0}, Lbgaw;->a(I)V

    goto :goto_0

    .line 273
    :pswitch_8
    if-eq p1, v3, :cond_1

    .line 275
    invoke-virtual {p0}, Lbgaw;->d()V

    .line 276
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->h()V

    .line 277
    invoke-direct {p0, v1}, Lbgaw;->a(I)V

    .line 279
    :cond_1
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Z)V

    goto :goto_0

    .line 282
    :pswitch_9
    if-eq p1, v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lbgaw;->d()V

    .line 284
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->m()V

    .line 285
    invoke-direct {p0, v1}, Lbgaw;->a(I)V

    goto :goto_0

    .line 289
    :pswitch_a
    const/16 v0, 0x24

    if-ne p1, v0, :cond_0

    .line 291
    iput-boolean v2, p0, Lbgaw;->d:Z

    goto :goto_0

    .line 295
    :pswitch_b
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(Z)V

    .line 296
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->n()V

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(IIZ)V
    .locals 3

    .prologue
    .line 408
    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(IIZ)V

    .line 409
    if-nez p3, :cond_1

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/os/Bundle;

    sget-object v1, Lbgfl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    iget-object v1, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbgfl;->a(Landroid/os/Bundle;)V

    .line 414
    :cond_0
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfj;

    move-result-object v0

    iget-object v1, p0, Lbgaw;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Landroid/os/Bundle;

    const-string v2, "DynamicFaceLayer"

    .line 415
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Lbgfj;->a(Landroid/os/Bundle;)V

    .line 416
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    iget-object v1, p0, Lbgaw;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Landroid/os/Bundle;

    sget-object v2, Lbggb;->a:Ljava/lang/String;

    .line 418
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Lbggb;->a(Landroid/os/Bundle;)V

    .line 421
    :cond_1
    return-void
.end method

.method public a(ILbgqo;)V
    .locals 12
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1133
    invoke-super {p0, p1, p2}, Lbgcq;->a(ILbgqo;)V

    .line 1134
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-nez v0, :cond_1

    .line 1135
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "editVideoPrePublish but doodle layout is null"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    :cond_0
    :goto_0
    return-void

    .line 1139
    :cond_1
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_2

    .line 1140
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->d()V

    .line 1148
    :cond_2
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDoodleDescription:Ljava/lang/String;

    .line 1149
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v0

    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->setWordId(Ljava/lang/String;)V

    .line 1150
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lcom/tencent/biz/videostory/support/VideoStoryDataBean;

    move-result-object v0

    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/support/VideoStoryDataBean;->setStickerId(Ljava/lang/String;)V

    .line 1151
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "all_doodle_text"

    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1153
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mMosaicMask:[B

    .line 1154
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mMosaicSize:I

    .line 1155
    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(I)Ljava/util/List;

    move-result-object v0

    .line 1159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1160
    const/4 v0, 0x4

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbflu;

    .line 1161
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v0}, Lbflu;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLocationDescription:Ljava/lang/String;

    .line 1165
    :cond_3
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1167
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_b

    .line 1168
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->longitude:I

    iput v0, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLongitude:I

    .line 1169
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->latitude:I

    iput v0, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLatitude:I

    .line 1180
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1182
    iget-object v1, p0, Lbgaw;->a:Lbgcs;

    const-string v2, "change_graffiti"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "2"

    :goto_2
    aput-object v0, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lbgcs;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1184
    const-string v0, "0X80076C0"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 1186
    :cond_5
    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1188
    iget-object v1, p0, Lbgaw;->a:Lbgcs;

    const-string v2, "change_color"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "2"

    :goto_3
    aput-object v0, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lbgcs;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1189
    const-string v0, "0X80076C4"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 1191
    :cond_6
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-nez v0, :cond_7

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-eqz v0, :cond_f

    :cond_7
    const/4 v0, 0x1

    move v2, v0

    .line 1192
    :goto_4
    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)[I

    move-result-object v1

    .line 1193
    if-eqz v1, :cond_9

    array-length v0, v1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 1196
    const/4 v0, 0x0

    aget v0, v1, v0

    if-lez v0, :cond_11

    .line 1198
    iget-object v3, p0, Lbgaw;->a:Lbgcs;

    const-string v4, "pub_graffiti"

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->b()I

    move-result v5

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v8, "1"

    aput-object v8, v7, v0

    const/4 v0, 0x1

    const-string v8, ""

    aput-object v8, v7, v0

    const/4 v8, 0x2

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "2"

    :goto_5
    aput-object v0, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lbgcs;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1199
    const-string v0, "0X80076E0"

    sget v3, Lvqm;->b:I

    invoke-static {v0, v3}, Lvqm;->a(Ljava/lang/String;I)V

    .line 1200
    const-string v0, "0X80075EA"

    sget v3, Lvqm;->a:I

    invoke-static {v0, v3}, Lvqm;->b(Ljava/lang/String;I)V

    .line 1202
    iget-object v0, p2, Lbgqo;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    iget-object v0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reservesArray:Ljava/util/ArrayList;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->hasGraffiti:Z

    .line 1212
    :cond_8
    :goto_6
    const/4 v0, 0x1

    aget v0, v1, v0

    if-lez v0, :cond_13

    .line 1214
    iget-object v3, p0, Lbgaw;->a:Lbgcs;

    const-string v4, "pub_mosaics"

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->b()I

    move-result v5

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v8, "1"

    aput-object v8, v7, v0

    const/4 v0, 0x1

    const-string v8, ""

    aput-object v8, v7, v0

    const/4 v8, 0x2

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "2"

    :goto_7
    aput-object v0, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lbgcs;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1215
    const-string v0, "0X80076E1"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 1216
    const-string v0, "0X80075EB"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 1217
    const/4 v0, 0x1

    iput-boolean v0, p2, Lbgqo;->b:Z

    .line 1221
    const/4 v0, 0x0

    aget v0, v1, v0

    if-nez v0, :cond_9

    .line 1222
    iget-object v0, p2, Lbgqo;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    iget-object v0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reservesArray:Ljava/util/ArrayList;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    :cond_9
    :goto_8
    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(I)[I

    move-result-object v3

    .line 1231
    if-eqz v3, :cond_19

    array-length v0, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 1232
    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 1233
    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(I)Ljava/util/List;

    move-result-object v4

    .line 1234
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1235
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1237
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_a

    .line 1238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x3a

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v8, 0x2c

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1170
    :cond_b
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-eqz v0, :cond_c

    .line 1171
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->longitude:I

    iput v0, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLongitude:I

    .line 1172
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->latitude:I

    iput v0, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLatitude:I

    goto/16 :goto_1

    .line 1173
    :cond_c
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    if-eqz v0, :cond_4

    .line 1174
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->longitude:I

    iput v0, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLongitude:I

    .line 1175
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalGifSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->latitude:I

    iput v0, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLatitude:I

    goto/16 :goto_1

    .line 1182
    :cond_d
    const-string v0, "1"

    goto/16 :goto_2

    .line 1188
    :cond_e
    const-string v0, "1"

    goto/16 :goto_3

    .line 1191
    :cond_f
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_4

    .line 1198
    :cond_10
    const-string v0, "1"

    goto/16 :goto_5

    .line 1205
    :cond_11
    if-eqz v2, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Lbgqu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1207
    const-string v0, "0X80075EA"

    sget v3, Lvqm;->a:I

    invoke-static {v0, v3}, Lvqm;->b(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 1214
    :cond_12
    const-string v0, "1"

    goto/16 :goto_7

    .line 1224
    :cond_13
    if-eqz v2, :cond_9

    const/4 v0, 0x1

    invoke-static {v0}, Lbgqu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1226
    const-string v0, "0X80075EB"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1244
    :cond_14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 1245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1247
    :cond_15
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "faceReportString = %s"

    invoke-static {v0, v1, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1250
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 1251
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfp;

    .line 1252
    iget-object v0, v0, Lbgfp;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0x2c

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1254
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1257
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfp;

    invoke-virtual {v0}, Lbgfp;->a()Ljava/lang/String;

    .line 1259
    :cond_17
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v4, "poiReportString = %s"

    invoke-static {v0, v4, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1263
    const/4 v0, 0x0

    aget v0, v3, v0

    if-lez v0, :cond_1d

    .line 1265
    iget-object v4, p0, Lbgaw;->a:Lbgcs;

    const-string v6, "pub_face"

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->b()I

    move-result v7

    const/4 v8, 0x0

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v10, 0x0

    aget v10, v3, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v10, 0x2

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "2"

    :goto_b
    aput-object v0, v9, v10

    invoke-virtual {v4, v6, v7, v8, v9}, Lbgcs;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1266
    const-string v0, "0X80076E3"

    sget v4, Lvqm;->b:I

    invoke-static {v0, v4}, Lvqm;->a(Ljava/lang/String;I)V

    .line 1267
    const-string v0, "0X80075ED"

    sget v4, Lvqm;->a:I

    invoke-static {v0, v4}, Lvqm;->b(Ljava/lang/String;I)V

    .line 1269
    iget-object v0, p2, Lbgqo;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    iget-object v0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reservesArray:Ljava/util/ArrayList;

    const-string v4, "4"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    iget-object v0, p2, Lbgqo;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves6:Ljava/lang/String;

    .line 1277
    :cond_18
    :goto_c
    const/4 v0, 0x1

    aget v0, v3, v0

    if-lez v0, :cond_1f

    .line 1279
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    const-string v4, "pub_poi"

    iget-object v5, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v5}, Lbgcs;->b()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    aget v9, v3, v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v4, v5, v6, v7}, Lbgcs;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1280
    const-string v0, "0X80076E4"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 1281
    const-string v0, "0X80075EE"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 1283
    const/4 v0, 0x0

    aget v0, v3, v0

    if-lez v0, :cond_1e

    .line 1284
    iget-object v0, p2, Lbgqo;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lbgqo;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    iget-object v4, v4, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves6:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves6:Ljava/lang/String;

    .line 1297
    :cond_19
    :goto_d
    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    .line 1299
    :goto_e
    if-eqz v0, :cond_22

    .line 1301
    iget-object v2, p0, Lbgaw;->a:Lbgcs;

    const-string v3, "pub_text"

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->b()I

    move-result v4

    const/4 v5, 0x0

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "1"

    aput-object v7, v6, v0

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "2"

    :goto_f
    aput-object v0, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lbgcs;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1302
    const-string v0, "0X80076E2"

    sget v1, Lvqm;->b:I

    invoke-static {v0, v1}, Lvqm;->a(Ljava/lang/String;I)V

    .line 1303
    const-string v0, "0X80075EC"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    .line 1305
    iget-object v0, p2, Lbgqo;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    iget-object v0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reservesArray:Ljava/util/ArrayList;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->hasText:Z

    .line 1313
    :cond_1a
    :goto_10
    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)Ljava/util/List;

    move-result-object v2

    .line 1314
    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_24

    .line 1316
    const-string v1, ""

    .line 1317
    const/4 v0, 0x0

    move v11, v0

    move-object v0, v1

    move v1, v11

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_23

    .line 1318
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1319
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_1b

    .line 1320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1317
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 1265
    :cond_1c
    const-string v0, "1"

    goto/16 :goto_b

    .line 1271
    :cond_1d
    if-eqz v2, :cond_18

    const/4 v0, 0x2

    invoke-static {v0}, Lbgqu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1273
    const-string v0, "0X80075ED"

    sget v4, Lvqm;->a:I

    invoke-static {v0, v4}, Lvqm;->b(Ljava/lang/String;I)V

    goto/16 :goto_c

    .line 1286
    :cond_1e
    iget-object v0, p2, Lbgqo;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    iget-object v0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reservesArray:Ljava/util/ArrayList;

    const-string v3, "4"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    iget-object v0, p2, Lbgqo;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves6:Ljava/lang/String;

    goto/16 :goto_d

    .line 1289
    :cond_1f
    if-eqz v2, :cond_19

    const/4 v0, 0x3

    invoke-static {v0}, Lbgqu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1291
    const-string v0, "0X80075EE"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 1298
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 1301
    :cond_21
    const-string v0, "1"

    goto/16 :goto_f

    .line 1308
    :cond_22
    if-eqz v2, :cond_1a

    const/4 v0, 0x4

    invoke-static {v0}, Lbgqu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1310
    const-string v0, "0X80075EC"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    goto/16 :goto_10

    .line 1324
    :cond_23
    iget-object v1, p0, Lbgaw;->a:Lbgcs;

    const-string v2, "person_gra"

    iget-object v3, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v3}, Lbgcs;->b()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lbgcs;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1327
    :cond_24
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lbgkt;->b:Z

    if-eqz v0, :cond_27

    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLocationDescription:Ljava/lang/String;

    :goto_12
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfl;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfl;

    move-result-object v0

    iget-object v0, v0, Lbgfl;->a:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfl;

    move-result-object v0

    iget-object v0, v0, Lbgfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_26

    .line 1332
    :cond_25
    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfj;

    move-result-object v0

    iget-object v0, v0, Lbgfj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfj;

    move-result-object v0

    iget-object v0, v0, Lbgfj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1333
    :cond_26
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->hasFace:Z

    goto/16 :goto_0

    .line 1327
    :cond_27
    const-string v0, ""

    goto :goto_12
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1638
    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setFaceLayerPosition(J)V

    .line 1639
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Landroid/graphics/Bitmap;)V

    .line 488
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 934
    const-class v0, Lbgdc;

    invoke-virtual {p0, v0}, Lbgaw;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 935
    if-eqz v0, :cond_0

    .line 936
    invoke-interface {v0, p1, p2}, Lbgdc;->a(Landroid/graphics/Bitmap;Z)V

    .line 938
    :cond_0
    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 1340
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0, p1}, Lbgcs;->a(Landroid/view/animation/Animation;)V

    .line 1341
    return-void
.end method

.method public a(Lbgla;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 970
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v5, :cond_0

    .line 971
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 972
    const-string v1, "has_show_add_poi_paster_guide"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 976
    :cond_0
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbgcs;->b(I)Z

    move-result v1

    .line 977
    const-string v2, "video_edit"

    const-string v3, "add_place"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    .line 978
    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    :goto_0
    aput-object v0, v4, v6

    const-string v0, ""

    aput-object v0, v4, v5

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const-string v0, "1"

    :goto_1
    aput-object v0, v4, v5

    const/4 v0, 0x3

    const-string v1, ""

    aput-object v1, v4, v0

    .line 977
    invoke-static {v2, v3, v6, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 979
    return-void

    .line 978
    :cond_1
    const-string v0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    goto :goto_1
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Latuj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1630
    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/util/Map;)V

    .line 1631
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1643
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lorg/json/JSONObject;)V

    .line 1644
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 922
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 923
    iput-object p1, p0, Lbgaw;->a:[B

    .line 924
    iget-object v0, p0, Lbgaw;->a:[B

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetMosaic(I[B)I

    .line 925
    const-class v0, Lbgdc;

    invoke-virtual {p0, v0}, Lbgaw;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 926
    if-eqz v0, :cond_0

    .line 927
    invoke-interface {v0, v1, p1}, Lbgdc;->a(I[B)V

    .line 930
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1063
    iget-object v2, p0, Lbgaw;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbgaw;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    invoke-virtual {v2}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1091
    :goto_0
    :pswitch_0
    return v0

    .line 1066
    :cond_0
    iget-object v2, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1067
    iget-object v2, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ILjava/lang/Object;)V

    .line 1068
    iget-object v2, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v2, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Z)V

    goto :goto_0

    .line 1071
    :cond_1
    iget-object v2, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 1072
    iget-object v2, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_2
    move v0, v1

    .line 1091
    goto :goto_0

    .line 1076
    :pswitch_1
    iget-object v2, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v2, v1}, Lbgcs;->a(I)V

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 1084
    goto :goto_0

    .line 1087
    :pswitch_3
    iget-object v1, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->q()V

    goto :goto_0

    .line 1072
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 168
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 200
    invoke-super {p0, p1}, Lbgcq;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 170
    :sswitch_0
    invoke-direct {p0, v3}, Lbgaw;->a(I)V

    .line 171
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)V

    .line 174
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 188
    goto :goto_0

    .line 178
    :pswitch_0
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0, v3}, Lbgcs;->a(I)V

    goto :goto_1

    .line 190
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lbgaw;->d:J

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Long;

    check-cast v0, [Ljava/lang/Long;

    .line 195
    iget-object v2, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v2, :cond_0

    .line 196
    iget-object v2, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setTimeStamp(JZ)V

    :cond_0
    move v0, v1

    .line 198
    goto :goto_0

    .line 168
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xb -> :sswitch_1
        0xd -> :sswitch_2
    .end sparse-switch

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)[B
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)[B

    move-result-object v0

    .line 447
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ae_()V
    .locals 1

    .prologue
    .line 1621
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    if-eqz v0, :cond_0

    .line 1622
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->d()V

    .line 1624
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x0

    .line 358
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b()I

    move-result v0

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1351
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lbgaw;->b:Z

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->e()V

    .line 428
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 869
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbgaw;->c:Z

    if-eqz v0, :cond_1

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 874
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 880
    :pswitch_1
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lbgcs;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    const/16 v1, 0xe

    .line 881
    invoke-virtual {v0, v1}, Lbgcs;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    const/16 v1, 0xf

    .line 882
    invoke-virtual {v0, v1}, Lbgcs;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    const/16 v1, 0x10

    .line 883
    invoke-virtual {v0, v1}, Lbgcs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 886
    :cond_2
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "do nothing because edit ui is showing the guide"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 888
    :cond_3
    iget-boolean v0, p0, Lbgaw;->d:Z

    if-eqz v0, :cond_4

    .line 890
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    goto :goto_0

    .line 892
    :cond_4
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    goto :goto_0

    .line 899
    :pswitch_2
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p2}, Lbgcs;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 904
    :pswitch_3
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Lbgcs;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 909
    :pswitch_4
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    goto :goto_0

    .line 912
    :pswitch_5
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0, v3, p2}, Lbgcs;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 915
    :pswitch_6
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0, v3}, Lbgcs;->a(I)V

    goto :goto_0

    .line 874
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0, p1}, Lbgcs;->b(Landroid/view/animation/Animation;)V

    .line 1347
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 959
    iget-object v1, p0, Lbgaw;->a:Lbgcs;

    const-string v2, "exp_editpoi"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v4, v4, v3}, Lbgcs;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 960
    const-string v0, "0X80076CF"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 961
    const-string v0, "0X80075E4"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 964
    new-instance v0, Lbgbj;

    iget-object v1, p0, Lbgaw;->a:Lbgde;

    invoke-direct {v0, v1, p1}, Lbgbj;-><init>(Lbgde;Ljava/lang/String;)V

    .line 965
    iget-object v1, p0, Lbgaw;->a:Lbgcs;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lbgcs;->a(ILjava/lang/Object;)V

    .line 966
    return-void

    .line 959
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-nez v0, :cond_0

    .line 455
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 491
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-nez v0, :cond_a

    .line 492
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "makeSureInitLayout"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lbgaw;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_b

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 497
    iget-object v0, p0, Lbgaw;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iput-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    .line 502
    :goto_0
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lbgaw;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 504
    iget-wide v0, p0, Lbgaw;->a:J

    invoke-static {v0, v1, v3}, Lbgcs;->a(JI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->p()V

    .line 507
    :cond_0
    iput-boolean v3, p0, Lbgaw;->b:Z

    .line 508
    invoke-direct {p0}, Lbgaw;->j()V

    .line 509
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d()V

    .line 510
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setupPersonality()V

    .line 511
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setDoodleBitmapMaxSize(II)V

    .line 515
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setMosaicSize(I)V

    .line 516
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, p0, Lbgaw;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v1

    iget-object v2, p0, Lbgaw;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setMosaicStandardSize(II)V

    .line 517
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setDoodleEventListener(Lbgiy;)V

    .line 518
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setDoodleBtnOperationHelper(Lbgix;)V

    .line 519
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, p0, Lbgaw;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setEditVideoParams(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 520
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setEditVideoDoodle(Lbgaw;)V

    .line 521
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->w()V

    .line 522
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 523
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/os/Bundle;

    sget-object v1, Lbgfl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/os/Bundle;

    sget-object v1, Lbgfl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "edit_type_photo"

    iget-object v2, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 526
    :cond_1
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfl;

    move-result-object v0

    iget-object v1, p0, Lbgaw;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Landroid/os/Bundle;

    sget-object v2, Lbgfl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgfl;->a(Landroid/os/Bundle;)V

    .line 527
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfj;

    move-result-object v0

    iget-object v1, p0, Lbgaw;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Landroid/os/Bundle;

    const-string v2, "DynamicFaceLayer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgfj;->a(Landroid/os/Bundle;)V

    .line 528
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 529
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/os/Bundle;

    sget-object v1, Lbggb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/os/Bundle;

    sget-object v1, Lbggb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "edit_type_photo"

    iget-object v2, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 532
    :cond_2
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    iget-object v1, p0, Lbgaw;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Landroid/os/Bundle;

    sget-object v2, Lbggb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbggb;->a(Landroid/os/Bundle;)V

    .line 534
    :cond_3
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 535
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/os/Bundle;

    const-string v1, "VoteLayer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_4

    .line 537
    const-string v1, "vote_paster"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;

    .line 538
    iget-object v1, p0, Lbgaw;->a:Lbgcs;

    const-class v2, Lbfyc;

    invoke-virtual {v1, v2}, Lbgcs;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v1

    check-cast v1, Lbfyc;

    .line 539
    if-eqz v1, :cond_4

    .line 540
    invoke-interface {v1, v0}, Lbfyc;->a(Ldov/com/qq/im/capture/paster/InteractPasterParcelData;)V

    .line 546
    :cond_4
    invoke-static {}, Lbfpr;->a()Lbfpr;

    move-result-object v0

    iget-object v1, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v1}, Lbgcs;->h()I

    move-result v1

    iget-object v2, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v1, v2}, Lbfpr;->a(ILdov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    .line 547
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    .line 548
    if-eqz v1, :cond_5

    .line 549
    invoke-virtual {v1, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setFrom(I)V

    .line 550
    iget-wide v2, p0, Lbgaw;->a:J

    const/high16 v0, 0x8000000

    invoke-static {v2, v3, v0}, Lbgcs;->a(JI)Z

    move-result v0

    invoke-virtual {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(Z)V

    .line 552
    :cond_5
    iget-object v0, p0, Lbgaw;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    if-nez v0, :cond_9

    .line 553
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbfza;

    iget-object v0, v0, Lbfza;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    iput-object v0, p0, Lbgaw;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    .line 554
    iget-object v0, p0, Lbgaw;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    if-eqz v0, :cond_6

    .line 555
    iget-object v0, p0, Lbgaw;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    iget-object v2, p0, Lbgaw;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->setLiuHaiParentView(Landroid/widget/RelativeLayout;)V

    .line 557
    :cond_6
    if-eqz v1, :cond_8

    iget-object v0, p0, Lbgaw;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    if-eqz v0, :cond_8

    .line 558
    const/4 v0, 0x0

    .line 559
    iget-object v2, p0, Lbgaw;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v2, :cond_7

    .line 560
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 561
    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    .line 564
    :cond_7
    iget-object v2, p0, Lbgaw;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    new-instance v3, Lbgba;

    invoke-direct {v3, p0, v0}, Lbgba;-><init>(Lbgaw;I)V

    invoke-virtual {v2, v3}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->setVideoSegmentPickerListener(Lbfsr;)V

    .line 621
    iget-object v0, p0, Lbgaw;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a()Lbfjd;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->setStickerListener(Lbfjd;)V

    .line 622
    new-instance v0, Lbgbb;

    invoke-direct {v0, p0}, Lbgbb;-><init>(Lbgaw;)V

    invoke-virtual {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setDoodleEditViewListener(Lbgik;)V

    .line 667
    :cond_8
    const v0, 0x7f0b228f

    invoke-virtual {p0, v0}, Lbgaw;->a(I)Landroid/view/View;

    move-result-object v0

    .line 668
    new-instance v1, Lbgbc;

    invoke-direct {v1, p0}, Lbgbc;-><init>(Lbgaw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 675
    :cond_9
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lbgbg;

    invoke-direct {v1, p0}, Lbgbg;-><init>(Lbgaw;)V

    iput-object v1, p0, Lbgaw;->a:Lbgbg;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 676
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lbgbf;

    invoke-direct {v1, p0}, Lbgbf;-><init>(Lbgaw;)V

    iput-object v1, p0, Lbgaw;->a:Lbgbf;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 677
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lbgbh;

    invoke-direct {v1, p0}, Lbgbh;-><init>(Lbgaw;)V

    iput-object v1, p0, Lbgaw;->a:Lbgbh;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 679
    :cond_a
    return-void

    .line 499
    :cond_b
    const v0, 0x7f0b0585

    invoke-virtual {p0, v0}, Lbgaw;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iput-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    goto/16 :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 781
    invoke-super {p0}, Lbgcq;->e()V

    .line 782
    invoke-static {}, Lcom/tencent/image/NativeGifImage;->pauseAll()V

    .line 783
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 791
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/16 v1, 0xd

    .line 768
    invoke-super {p0}, Lbgcq;->f()V

    .line 769
    iget-object v0, p0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    invoke-static {}, Lcom/tencent/image/NativeGifImage;->resumeAll()V

    .line 771
    invoke-static {v1}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 777
    :goto_0
    return-void

    .line 774
    :cond_0
    invoke-static {}, Lcom/tencent/image/NativeGifImage;->pauseAll()V

    .line 775
    invoke-static {v1}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 811
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgaw;->c:Z

    .line 812
    iget-object v0, p0, Lbgaw;->a:Lbgbg;

    if-eqz v0, :cond_0

    .line 813
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lbgaw;->a:Lbgbg;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 815
    :cond_0
    iget-object v0, p0, Lbgaw;->a:Lbgbf;

    if-eqz v0, :cond_1

    .line 816
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lbgaw;->a:Lbgbf;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 818
    :cond_1
    iget-object v0, p0, Lbgaw;->a:Lbgbh;

    if-eqz v0, :cond_2

    .line 819
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lbgaw;->a:Lbgbh;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 822
    :cond_2
    iget-object v0, p0, Lbgaw;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbgaw;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 825
    iget-object v0, p0, Lbgaw;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    if-eqz v0, :cond_3

    .line 826
    iget-object v0, p0, Lbgaw;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->setVideoSegmentPickerListener(Lbfsr;)V

    .line 829
    :cond_3
    invoke-static {}, Lbfpr;->a()Lbfpr;

    move-result-object v0

    iget-object v1, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v1}, Lbgcs;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lbfpr;->a(I)V

    .line 830
    return-void
.end method

.method public k_()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbgaw;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 393
    :cond_0
    :goto_0
    return v0

    .line 385
    :cond_1
    iget-wide v2, p0, Lbgaw;->a:J

    invoke-static {v2, v3, v1}, Lbgcs;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 386
    invoke-virtual {p0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v2

    iget-object v3, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v3}, Lbgcs;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    iget-object v2, p0, Lbgaw;->a:Lbgcs;

    iget v2, v2, Lbgcs;->a:I

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_2

    .line 388
    iget-object v2, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v2, v0}, Lbgcs;->a(I)V

    :cond_2
    move v0, v1

    .line 390
    goto :goto_0
.end method

.method public o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 860
    iget-boolean v0, p0, Lbgaw;->d:Z

    if-eqz v0, :cond_0

    .line 861
    iput-boolean v1, p0, Lbgaw;->d:Z

    .line 866
    :goto_0
    return-void

    .line 864
    :cond_0
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    goto :goto_0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->e()V

    .line 1098
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->g()V

    .line 1129
    return-void
.end method

.method public r()V
    .locals 4

    .prologue
    .line 942
    iget-object v0, p0, Lbgaw;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$9;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDoodle$9;-><init>(Lbgaw;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 953
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 1058
    invoke-virtual {p0}, Lbgaw;->a()Lbgea;

    move-result-object v0

    invoke-interface {v0}, Lbgea;->b()V

    .line 1059
    return-void
.end method

.method public t()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1020
    iget-object v0, p0, Lbgaw;->a:Lbgcs;

    const/4 v1, 0x1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lbgcs;->a(ZFFFF)V

    .line 1021
    return-void
.end method
