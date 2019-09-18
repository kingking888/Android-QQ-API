.class public Lwgd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwgs;
.implements Lwgx;


# static fields
.field public static final a:I

.field private static a:Lwgd;


# instance fields
.field a:J

.field protected a:Landroid/os/Handler;

.field a:Lbfke;

.field protected a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field protected a:Lwgf;

.field private a:Lwgh;

.field private b:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {v0, v1}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lwgd;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/16 v0, 0x5207

    iput v0, p0, Lwgd;->b:I

    .line 120
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwgd;->b:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwgd;->c:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwgd;->d:Ljava/util/List;

    .line 131
    const/16 v0, 0x15

    iput v0, p0, Lwgd;->d:I

    .line 143
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwgd;->a:Ljava/util/List;

    .line 764
    new-instance v0, Lwge;

    invoke-direct {v0, p0}, Lwge;-><init>(Lwgd;)V

    iput-object v0, p0, Lwgd;->a:Lbfke;

    .line 152
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwgd;->a:Landroid/os/Handler;

    .line 153
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;-><init>()V

    iput-object v0, p0, Lwgd;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;

    .line 154
    iget-object v0, p0, Lwgd;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a()Z

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "SlideShowPhotoListManager"

    const/4 v1, 0x2

    const-string v2, "SlideShowPhotoListManager create, "

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :cond_0
    return-void
.end method

.method public static a()Lwgd;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lwgd;->a:Lwgd;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lwgd;

    invoke-direct {v0}, Lwgd;-><init>()V

    sput-object v0, Lwgd;->a:Lwgd;

    .line 165
    :cond_0
    sget-object v0, Lwgd;->a:Lwgd;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/util/List;Lwgf;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lwgf;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 681
    invoke-virtual/range {p0 .. p0}, Lwgd;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 682
    iget v3, v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    if-nez v3, :cond_5

    .line 684
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lwgd;->a:Lwgf;

    .line 685
    move-object/from16 v0, p0

    iget v2, v0, Lwgd;->c:I

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lwgd;->c:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lwgd;->c:I

    const/16 v3, 0xc

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lwgd;->d:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_2

    .line 686
    :cond_0
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    if-nez v2, :cond_1

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    if-eqz v2, :cond_2

    .line 687
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lwgd;->a()V

    .line 690
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgd;->a:Lwgh;

    if-eqz v2, :cond_3

    .line 691
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgd;->a:Lwgh;

    invoke-virtual {v2}, Lwgh;->e()V

    .line 693
    :cond_3
    const/4 v8, -0x1

    .line 694
    const-string v9, ""

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 696
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgd;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 698
    if-eqz v2, :cond_4

    .line 699
    iget v8, v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:I

    .line 700
    iget-object v9, v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Ljava/lang/String;

    .line 703
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgd;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwgd;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lwgd;->a:Landroid/os/Handler;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a(Ljava/util/List;Lwgx;Landroid/app/Activity;Landroid/os/Handler;IILjava/lang/String;)V

    .line 714
    :goto_0
    return-void

    .line 707
    :cond_5
    iget-object v3, v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v6, v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    long-to-int v5, v6

    iget-wide v6, v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    long-to-int v6, v6

    const/16 v7, 0x78

    const/16 v8, 0x2727

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v15}, Lbgup;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IIIIILjava/lang/String;Ljava/lang/String;ZIILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1694
    iget-object v0, p0, Lwgd;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1703
    :goto_0
    return-void

    .line 1697
    :cond_0
    iget-object v0, p0, Lwgd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideShowPhotoListManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideShowPhotoListManager$2;-><init>(Lwgd;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 746
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 747
    invoke-static {p1}, Lwga;->a(Landroid/content/Context;)Lwga;

    move-result-object v1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lwga;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 748
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 749
    invoke-static {v5}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 750
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgb;

    iget v3, v1, Lwgb;->a:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgb;

    iget v1, v1, Lwgb;->b:I

    invoke-virtual {v0, v3, v1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(II)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    .line 751
    if-eqz v1, :cond_0

    .line 752
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 753
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lbfkm;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 754
    iget-object v2, p0, Lwgd;->a:Lbfke;

    invoke-virtual {v0, v1, v2}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Lbfke;)Z

    .line 755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    const-string v0, "SlideShowPhotoListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SlideShowPhotoListManager preloadMusic mItemId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 717
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 718
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "edit_video_type"

    const/16 v3, 0x2712

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x2727

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 721
    :cond_0
    return v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 173
    if-ne p1, p2, :cond_0

    move v0, v1

    .line 198
    :goto_0
    return v0

    .line 177
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_3

    move v0, v2

    .line 182
    goto :goto_0

    .line 185
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 187
    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v0, v4, :cond_5

    move v0, v2

    .line 190
    goto :goto_0

    .line 193
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 194
    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 195
    goto :goto_0

    :cond_7
    move v0, v1

    .line 198
    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    const-string v0, "SlideShowPhotoListManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertToVideoBatch size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 823
    :cond_0
    if-nez p1, :cond_2

    .line 824
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    const-string v0, "SlideShowPhotoListManager"

    const-string v1, "combine video newInfoList is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 880
    :cond_1
    :goto_0
    return-void

    .line 829
    :cond_2
    const-wide/16 v0, 0x0

    .line 830
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 831
    if-eqz v0, :cond_a

    .line 832
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_2
    move-wide v2, v0

    .line 834
    goto :goto_1

    .line 837
    :cond_3
    iget v0, p0, Lwgd;->b:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    const-string v0, "SlideShowPhotoListManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duration too max: convertToVideo totalDuration="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 844
    :cond_4
    iget-object v0, p0, Lwgd;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;

    if-nez v0, :cond_5

    .line 845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    const-string v0, "SlideShowPhotoListManager"

    const-string v1, "combine video mConvertProcessor is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 851
    :cond_5
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 852
    invoke-virtual {v0, v8}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgk;

    .line 853
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 854
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 857
    const-string v4, "SlideShowPhotoListManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "info : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  info.mSrcPath : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_7
    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 864
    iget v4, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    if-ne v4, v8, :cond_8

    .line 865
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 866
    const-string v0, "SlideShowPhotoListManager"

    const-string v1, "convertToVideoBatch mediaType is video, error"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 871
    :cond_8
    iget-object v4, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lwgk;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 875
    iget-object v4, p0, Lwgd;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;

    iget-object v5, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 876
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 879
    :cond_9
    iget-object v0, p0, Lwgd;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;

    invoke-virtual {v0, v2, p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a(Ljava/util/List;Lwgs;)V

    goto/16 :goto_0

    :cond_a
    move-wide v0, v2

    goto/16 :goto_2
.end method

.method private d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    const-string v0, "SlideShowPhotoListManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertToVideo size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    :cond_0
    const-wide/16 v0, 0x0

    .line 887
    if-eqz p1, :cond_1

    .line 888
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 889
    if-eqz v0, :cond_7

    .line 890
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 892
    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 895
    :cond_2
    iget v0, p0, Lwgd;->b:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    invoke-static {}, Lwfq;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->b()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_6

    .line 896
    :cond_3
    if-eqz p1, :cond_5

    .line 897
    invoke-direct {p0, p1}, Lwgd;->e(Ljava/util/List;)V

    .line 909
    :cond_4
    :goto_2
    return-void

    .line 899
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 900
    const-string v0, "SlideShowPhotoListManager"

    const-string v1, "newInfoList is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 904
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 905
    const-string v0, "SlideShowPhotoListManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duration too max: convertToVideo totalDuration="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    move-wide v0, v2

    goto :goto_1
.end method

.method private e(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 934
    iget-object v0, p0, Lwgd;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;

    if-eqz v0, :cond_b

    .line 936
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 937
    invoke-virtual {v0, v10}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgk;

    .line 938
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 939
    if-eqz v1, :cond_a

    iget-object v3, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 941
    const-string v3, "SlideShowPhotoListManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertToVideo path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 943
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a()J

    move-result-wide v4

    .line 944
    iget v3, p0, Lwgd;->b:I

    add-int/lit16 v3, v3, -0x7d0

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 946
    const-string v3, "SlideShowPhotoListManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duration too max: convertToVideoInternal durationValid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 948
    :cond_2
    iput-boolean v9, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Z

    goto :goto_0

    .line 951
    :cond_3
    iget-boolean v3, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Z

    .line 952
    iput-boolean v9, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Z

    .line 954
    iget-object v4, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lwgk;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 956
    iget-object v4, p0, Lwgd;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;

    iget-object v5, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 958
    iget-object v3, p0, Lwgd;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;

    invoke-virtual {v3, v1, p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a(Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgs;)V

    goto :goto_0

    .line 960
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 961
    const-string v4, "SlideShowPhotoListManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[hasAlreadyRunning=true]convertToVideo path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    :cond_5
    if-eqz v3, :cond_0

    iget v3, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    if-ne v3, v10, :cond_0

    .line 968
    iget-object v3, p0, Lwgd;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;

    iget-object v4, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a(Ljava/lang/String;)V

    .line 969
    iget-object v3, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lwgk;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v3

    .line 970
    if-eqz v3, :cond_6

    .line 972
    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v3}, Laosm;->c(Ljava/lang/String;)Z

    .line 973
    iget-object v3, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lwgk;->a(Ljava/lang/String;)V

    .line 976
    :cond_6
    iget-object v3, p0, Lwgd;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;

    invoke-virtual {v3, v1, p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a(Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgs;)V

    goto/16 :goto_0

    .line 981
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 982
    const-string v4, "SlideShowPhotoListManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[hasCachedMediaInfo=true]convertToVideo path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    :cond_8
    if-eqz v3, :cond_0

    iget v3, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    if-ne v3, v10, :cond_0

    .line 987
    iget-object v3, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lwgk;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v3

    .line 988
    if-eqz v3, :cond_9

    .line 989
    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v3}, Laosm;->c(Ljava/lang/String;)Z

    .line 991
    :cond_9
    iget-object v3, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lwgk;->a(Ljava/lang/String;)V

    .line 993
    iget-object v3, p0, Lwgd;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;

    invoke-virtual {v3, v1, p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a(Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgs;)V

    goto/16 :goto_0

    .line 997
    :cond_a
    if-eqz v1, :cond_0

    .line 998
    iput-boolean v9, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Z

    goto/16 :goto_0

    .line 1003
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1004
    const-string v0, "SlideShowPhotoListManager"

    const-string v1, "combine video mConvertProcessor is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1007
    :cond_c
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lwgd;->c:I

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lwgd;->b:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lwgd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 215
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 216
    if-eqz v0, :cond_0

    instance-of v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    if-eqz v2, :cond_0

    .line 217
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 218
    iget-object v2, p0, Lwgd;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lwgd;->b:I

    .line 170
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lwgd;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method

.method public a(Landroid/app/Activity;Lwgf;I)V
    .locals 21

    .prologue
    .line 505
    invoke-virtual/range {p0 .. p0}, Lwgd;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lwgg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 506
    if-eqz p1, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 507
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 508
    const-string v4, "SlideShowPhotoListManager"

    const/4 v5, 0x2

    const-string v6, "activity == null || imgPathList == null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    :cond_1
    :goto_0
    return-void

    .line 515
    :cond_2
    move-object/from16 v0, p1

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    move/from16 v20, v0

    .line 516
    invoke-direct/range {p0 .. p1}, Lwgd;->a(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 519
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v1, v4, v2, v3}, Lwgd;->a(Landroid/app/Activity;Ljava/util/List;Lwgf;I)V

    .line 667
    :cond_3
    :goto_1
    sget-boolean v4, Lbfgi;->y:Z

    if-eqz v4, :cond_1

    .line 668
    const/4 v4, 0x1

    sput-boolean v4, Lbfgi;->y:Z

    .line 669
    sget-object v4, Lbfgi;->a:Ljava/util/HashSet;

    invoke-static {v4}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v4

    .line 672
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v5

    invoke-virtual {v5}, Lwgd;->b()I

    move-result v5

    const/16 v6, 0x15

    if-ne v5, v6, :cond_1

    .line 673
    const-string v5, "clk_mode"

    const/16 v6, 0x2712

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    const-string v9, "0"

    aput-object v9, v8, v4

    const/4 v4, 0x2

    const-string v9, ""

    aput-object v9, v8, v4

    const/4 v4, 0x3

    const-string v9, ""

    aput-object v9, v8, v4

    invoke-static {v5, v6, v7, v8}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 522
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    move-object/from16 v0, p0

    iget v4, v0, Lwgd;->d:I

    const/16 v5, 0x16

    if-eq v4, v5, :cond_d

    .line 525
    invoke-virtual/range {p0 .. p0}, Lwgd;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 527
    move-object/from16 v0, p0

    iget-object v4, v0, Lwgd;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a(Ljava/lang/String;)V

    .line 529
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    if-nez v4, :cond_8

    .line 549
    const/4 v4, 0x0

    .line 550
    const/16 v15, 0x63

    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 552
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "shareGroupId"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 553
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "entrance_type"

    const/16 v7, 0x63

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 555
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 557
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v4, p1

    move v13, v12

    invoke-static/range {v4 .. v18}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZZZZIIIZLjava/util/HashMap;)Landroid/content/Intent;

    move-result-object v4

    .line 559
    const-string v5, "media_info"

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 561
    const-string v5, "extra_edit_video_from"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 562
    const/16 v5, 0x2712

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 565
    const-string v5, "video_edit"

    const-string v6, "edit_local"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v20, :cond_7

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ""

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v5, v6, v7, v8, v9}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 568
    sget-boolean v4, Lbfgi;->z:Z

    if-nez v4, :cond_3

    .line 569
    const/4 v4, 0x1

    sput-boolean v4, Lbfgi;->z:Z

    .line 570
    const/4 v4, 0x0

    .line 571
    sget-wide v6, Lbfgi;->a:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_6

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lbfgi;->a:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 574
    :cond_6
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 575
    const-string v6, "time_shoot"

    const/16 v7, 0x2712

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    const-string v9, "0"

    aput-object v9, v8, v5

    const/4 v5, 0x2

    const-string v9, ""

    aput-object v9, v8, v5

    const/4 v5, 0x3

    const-string v9, ""

    aput-object v9, v8, v5

    invoke-static {v6, v7, v4, v8}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 565
    :cond_7
    const/4 v4, 0x1

    goto :goto_2

    .line 578
    :cond_8
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 581
    const-string v5, "video_edit"

    const-string v6, "edit_local"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v20, :cond_c

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ""

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v5, v6, v7, v8, v9}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 583
    const/4 v11, 0x0

    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v13, 0x0

    .line 586
    const/4 v14, 0x0

    .line 587
    const/16 v17, 0x0

    .line 588
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 589
    if-eqz v4, :cond_9

    .line 590
    const-string v5, "shareGroupType"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 591
    const-string v5, "shareGroupId"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 592
    const-string v5, "shareGroupName"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 593
    const-string v5, "ignorePersonalPublish"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 594
    const-string v5, "extra_edit_video_from"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 595
    invoke-static {v4}, Lbfgv;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v17

    .line 597
    :cond_9
    const/16 v10, 0x2712

    .line 598
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v4

    invoke-virtual {v4}, Lwgd;->b()I

    move-result v4

    const/16 v5, 0x16

    if-ne v4, v5, :cond_a

    .line 599
    const/16 v10, 0x2711

    .line 601
    :cond_a
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    long-to-int v7, v8

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    long-to-int v8, v8

    const/16 v9, 0x67

    const/4 v15, 0x3

    const/16 v16, 0x1

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v17}, Lbgup;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IIIIILjava/lang/String;Ljava/lang/String;ZIILandroid/os/Bundle;)V

    .line 606
    sget-boolean v4, Lbfgi;->z:Z

    if-nez v4, :cond_3

    .line 607
    const/4 v4, 0x1

    sput-boolean v4, Lbfgi;->z:Z

    .line 608
    const/4 v4, 0x0

    .line 609
    sget-wide v6, Lbfgi;->a:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_b

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lbfgi;->a:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 612
    :cond_b
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 614
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 615
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v8

    invoke-virtual {v8}, Lwgd;->b()I

    move-result v8

    const/16 v9, 0x15

    if-ne v8, v9, :cond_3

    .line 616
    const-string v8, "time_shoot"

    const/16 v9, 0x2712

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    .line 617
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v10, v5

    const/4 v5, 0x3

    const-string v6, ""

    aput-object v6, v10, v5

    .line 616
    invoke-static {v8, v9, v4, v10}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 581
    :cond_c
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 623
    :cond_d
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lwgd;->a:Lwgf;

    .line 625
    move-object/from16 v0, p0

    iget v4, v0, Lwgd;->c:I

    const/16 v5, 0xd

    if-eq v4, v5, :cond_e

    move-object/from16 v0, p0

    iget v4, v0, Lwgd;->c:I

    const/16 v5, 0xb

    if-eq v4, v5, :cond_e

    move-object/from16 v0, p0

    iget v4, v0, Lwgd;->c:I

    const/16 v5, 0xc

    if-eq v4, v5, :cond_e

    move-object/from16 v0, p0

    iget v4, v0, Lwgd;->d:I

    const/16 v5, 0x16

    if-ne v4, v5, :cond_10

    .line 626
    :cond_e
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    if-nez v4, :cond_f

    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    if-eqz v4, :cond_10

    .line 627
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lwgd;->a()V

    .line 631
    :cond_10
    const/4 v4, 0x0

    .line 632
    move-object/from16 v0, p0

    iget-object v5, v0, Lwgd;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v4

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 633
    if-eqz v4, :cond_17

    iget v4, v4, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_17

    .line 634
    add-int/lit8 v5, v5, 0x1

    move v4, v5

    :goto_5
    move v5, v4

    .line 636
    goto :goto_4

    .line 637
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lwgd;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v7, v4, v5

    .line 640
    move-object/from16 v0, p0

    iget-object v4, v0, Lwgd;->a:Lwgh;

    if-eqz v4, :cond_12

    .line 641
    move-object/from16 v0, p0

    iget-object v4, v0, Lwgd;->a:Lwgh;

    invoke-virtual {v4}, Lwgh;->e()V

    .line 642
    move-object/from16 v0, p0

    iget-object v4, v0, Lwgd;->a:Lwgh;

    invoke-virtual {v4}, Lwgh;->a()Landroid/app/Activity;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    .line 644
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lwgd;->a:J

    .line 645
    const-string v8, "pic_choose_slides"

    const-string v9, "clk_create"

    move-object/from16 v0, p0

    iget v6, v0, Lwgd;->c:I

    const/16 v10, 0xb

    if-ne v6, v10, :cond_15

    const/4 v6, 0x0

    :goto_7
    const/4 v10, 0x0

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v4, :cond_16

    const-string v4, "0"

    :goto_8
    aput-object v4, v11, v12

    const/4 v4, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lwgd;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    const/4 v4, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, ""

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v4

    const/4 v4, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v4

    invoke-static {v8, v9, v6, v10, v11}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 649
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lwgd;->b:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lwgd;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 651
    invoke-virtual/range {p0 .. p0}, Lwgd;->g()V

    .line 652
    const/4 v10, -0x1

    .line 653
    const-string v11, ""

    .line 654
    move-object/from16 v0, p0

    iget-object v4, v0, Lwgd;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_13

    .line 655
    move-object/from16 v0, p0

    iget-object v4, v0, Lwgd;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 657
    if-eqz v4, :cond_13

    .line 658
    iget v10, v4, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:I

    .line 659
    iget-object v11, v4, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Ljava/lang/String;

    .line 662
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lwgd;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lwgd;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwgd;->a:Landroid/os/Handler;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v9, p3

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a(Ljava/util/List;Lwgx;Landroid/app/Activity;Landroid/os/Handler;IILjava/lang/String;)V

    goto/16 :goto_1

    .line 642
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 645
    :cond_15
    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_16
    const-string v4, "1"

    goto/16 :goto_8

    :cond_17
    move v4, v5

    goto/16 :goto_5
.end method

.method public a(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x32

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1598
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1625
    :cond_0
    :goto_0
    return-void

    .line 1601
    :cond_1
    const-string v0, "video_index"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1602
    const-string v1, "start_index"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1603
    const-string v4, "end_index"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1604
    const-string v5, "scroll_x"

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1605
    const-string v6, "start_time"

    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 1606
    const-string v7, "end_time"

    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 1609
    iget-object v8, p0, Lwgd;->b:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 1610
    iput v1, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->e:I

    .line 1611
    iput v4, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->f:I

    .line 1612
    iput v5, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->d:I

    .line 1615
    int-to-long v4, v6

    iget-wide v8, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-ltz v1, :cond_3

    move v1, v2

    :goto_1
    or-int/2addr v1, v3

    .line 1616
    int-to-long v4, v7

    iget-wide v8, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-ltz v4, :cond_4

    :goto_2
    or-int/2addr v1, v2

    .line 1617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1618
    const-string v2, "SlideShowPhotoListManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isOperateClip : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  startTime : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  slideInfo.startTime : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " endTime : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  slideInfo.endTime : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1620
    :cond_2
    if-eqz v1, :cond_0

    .line 1621
    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Z

    .line 1622
    int-to-long v2, v6

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    .line 1623
    int-to-long v2, v7

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 1615
    goto :goto_1

    :cond_4
    move v2, v3

    .line 1616
    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lwgd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 309
    iget-object v0, p0, Lwgd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 255
    const-string v0, "SlideShowPhotoListManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setData selectedPhotoList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mediaMap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    iget-object v1, p0, Lwgd;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    invoke-static {p1, p2, v0}, Lwgg;->a(Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lwgd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 266
    iget-object v1, p0, Lwgd;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    :cond_1
    return-void

    .line 257
    :cond_2
    const-string v0, "SlideShowPhotoListManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setData selectedPhotoList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mediaMap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/HashMap;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x2

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 339
    const-string v0, "SlideShowPhotoListManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemsSelectChanged selectedPhotoList = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mediaMap="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_0
    :goto_0
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 347
    iget-object v0, p0, Lwgd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 350
    iget-object v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 355
    :goto_2
    if-eqz v1, :cond_3

    .line 356
    iput v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->selectStatus:I

    goto :goto_1

    .line 341
    :cond_2
    const-string v0, "SlideShowPhotoListManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemsSelectChanged selectedPhotoList = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mediaMap="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_3
    iput v7, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->selectStatus:I

    goto :goto_1

    .line 363
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    iget-object v1, p0, Lwgd;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 365
    iget-object v1, p0, Lwgd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 366
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 367
    invoke-static {p1, p2, v0}, Lwgg;->a(Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 368
    iget-object v2, p0, Lwgd;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 370
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 373
    iget-object v0, p0, Lwgd;->a:Lwgh;

    if-eqz v0, :cond_6

    .line 374
    iget-object v0, p0, Lwgd;->a:Lwgh;

    invoke-virtual {v0}, Lwgh;->a()V

    .line 377
    :cond_6
    if-eqz p3, :cond_7

    .line 379
    iget-object v0, p0, Lwgd;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lwgd;->d(Ljava/util/List;)V

    .line 382
    :cond_7
    return-void

    :cond_8
    move v1, v3

    goto :goto_2
.end method

.method public a(Ltcb;)V
    .locals 6
    .param p1    # Ltcb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 274
    if-nez p1, :cond_1

    .line 305
    :cond_0
    return-void

    .line 277
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    const-string v0, "SlideShowPhotoListManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setData StoryAlbum AlbumId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ltcb;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mTransId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ltcb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 283
    iget-object v0, p0, Lwgd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 284
    invoke-virtual {p1}, Ltcb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    .line 286
    invoke-virtual {v0}, Ltcc;->a()Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v4

    .line 287
    iget-object v5, v0, Ltcc;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-virtual {v0}, Ltcc;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 290
    iget-object v0, v0, Ltcc;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->selectStatus:I

    .line 293
    :cond_3
    iget-object v0, p1, Ltcb;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mAlbumName:Ljava/lang/String;

    .line 294
    iget-object v0, p1, Ltcb;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTransId:Ljava/lang/String;

    .line 295
    iget v0, p1, Ltcb;->b:I

    iput v0, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTextId:I

    .line 296
    iget-object v0, p1, Ltcb;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTextStr:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lwgd;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_4
    invoke-virtual {p0, v1, v2}, Lwgd;->a(Ljava/util/List;Ljava/util/HashMap;)V

    .line 302
    iget-object v0, p0, Lwgd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 303
    iput-object p1, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Ltcb;

    goto :goto_1
.end method

.method public a(Lwfs;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1629
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 1630
    iget v1, p1, Lwfs;->a:I

    if-nez v1, :cond_3

    .line 1631
    iget-object v1, p1, Lwfs;->a:Ljava/lang/String;

    .line 1632
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 1633
    iget-object v3, p1, Lwfs;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 1634
    const-string v3, "video"

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 1635
    iget-object v3, p1, Lwfs;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mAudioPath:Ljava/lang/String;

    .line 1636
    iget-boolean v3, p1, Lwfs;->a:Z

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mHasAudioTrack:Z

    .line 1637
    iget v3, p1, Lwfs;->b:I

    iput v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mSampleRate:I

    .line 1639
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lagpg;->a(Landroid/content/Context;)Lagpg;

    move-result-object v3

    .line 1641
    :try_start_0
    invoke-virtual {v3, v2}, Lagpg;->b(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1647
    :goto_0
    invoke-virtual {v0, v6}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgk;

    .line 1648
    invoke-virtual {v0, v1, v2}, Lwgk;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 1649
    invoke-virtual {v0}, Lwgk;->a()Landroid/media/MediaFormat;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1650
    iget-object v1, p1, Lwfs;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Lwgk;->a(Landroid/media/MediaFormat;)V

    .line 1652
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1653
    const-string v0, "SlideShowPhotoListManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImage2VideoResult RESULT_SUCC  hasAudioTrack:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mHasAudioTrack:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1688
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1689
    const-string v0, "SlideShowPhotoListManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImage2VideoResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1691
    :cond_2
    return-void

    .line 1642
    :catch_0
    move-exception v3

    .line 1643
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1644
    const-string v4, "SlideShowPhotoListManager"

    const-string v5, "pic2video err"

    invoke-static {v4, v6, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1658
    :cond_3
    iget v1, p1, Lwfs;->a:I

    if-ne v1, v7, :cond_5

    .line 1659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1660
    const-string v0, "SlideShowPhotoListManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImage2VideoResult cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1662
    :cond_4
    const-string v0, "actAlbumResult"

    new-array v1, v6, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lwfs;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 1663
    :cond_5
    iget v1, p1, Lwfs;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 1664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1665
    const-string v1, "SlideShowPhotoListManager"

    const-string v2, "onImage2VideoResult fail load"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1667
    :cond_6
    const-string v1, "actAlbumResult"

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lwfs;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1669
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-direct {p0, v0, v1}, Lwgd;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1670
    :cond_7
    iget v1, p1, Lwfs;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    .line 1671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1672
    const-string v1, "SlideShowPhotoListManager"

    const-string v2, "result audio fail"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1674
    :cond_8
    const-string v1, "actAlbumResult"

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lwfs;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1676
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u58f0\u97f3\u5904\u7406\u5931\u8d25, \u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-direct {p0, v0, v1}, Lwgd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1677
    iget-object v0, p0, Lwgd;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;

    if-eqz v0, :cond_9

    .line 1678
    iget-object v0, p0, Lwgd;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->b()V

    .line 1680
    :cond_9
    iget-object v0, p0, Lwgd;->a:Lwgh;

    if-eqz v0, :cond_1

    .line 1681
    iget-object v0, p0, Lwgd;->a:Lwgh;

    invoke-virtual {v0}, Lwgh;->g()V

    goto/16 :goto_1

    .line 1684
    :cond_a
    const-string v0, "actAlbumResult"

    new-array v1, v6, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lwfs;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Lwgh;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lwgd;->a:Lwgh;

    .line 207
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1712
    iget-object v0, p0, Lwgd;->a:Lwgh;

    if-eqz v0, :cond_0

    .line 1713
    iget-object v0, p0, Lwgd;->a:Lwgh;

    invoke-virtual {v0}, Lwgh;->f()V

    .line 1715
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lwgd;->d:Ljava/util/List;

    iget-object v1, p0, Lwgd;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lwgd;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lwgd;->d:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lwgd;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lwgd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 225
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 226
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    if-eqz v2, :cond_0

    .line 227
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 228
    iget-object v2, p0, Lwgd;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lwgd;->c:I

    .line 234
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lwgd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 324
    iget-object v0, p0, Lwgd;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 385
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lwgd;->a(Ljava/util/List;Ljava/util/HashMap;Z)V

    .line 386
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lwgd;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "SlideShowPhotoListManager"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 245
    iput p1, p0, Lwgd;->d:I

    .line 246
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lwgd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 397
    iget-object v0, p0, Lwgd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 398
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0}, Lwgd;->f()V

    .line 403
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 404
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgk;

    .line 405
    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Lwgk;->a()V

    .line 410
    :cond_0
    iget-object v0, p0, Lwgd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 411
    iget-object v0, p0, Lwgd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 412
    invoke-static {}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->c()V

    .line 413
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lwgd;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lwgd;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->b()V

    .line 419
    :cond_0
    iget-object v0, p0, Lwgd;->a:Lwgh;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lwgd;->a:Lwgh;

    invoke-virtual {v0}, Lwgh;->g()V

    .line 423
    :cond_1
    return-void
.end method

.method protected g()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    .line 724
    .line 725
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 726
    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgk;

    .line 727
    iget-object v1, p0, Lwgd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 728
    iget-object v4, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lwgk;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v4

    .line 729
    if-nez v4, :cond_0

    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    const-string v0, "SlideShowPhotoListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIsNeedRetrySendConvert allFinish=false picInfo.mPath ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 733
    :cond_1
    const/4 v0, 0x0

    .line 737
    :goto_0
    if-nez v0, :cond_3

    .line 738
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 739
    const-string v0, "SlideShowPhotoListManager"

    const-string v1, "checkIsNeedRetrySendConvert allFinish=false send convert request..."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 741
    :cond_2
    iget-object v0, p0, Lwgd;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lwgd;->d(Ljava/util/List;)V

    .line 743
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 811
    invoke-virtual {p0}, Lwgd;->f()V

    .line 812
    iget-object v0, p0, Lwgd;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lwgd;->c(Ljava/util/List;)V

    .line 813
    return-void
.end method

.method public i()V
    .locals 13

    .prologue
    .line 1496
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->a()Ljava/util/List;

    move-result-object v3

    .line 1497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1498
    const-string v1, "before : \n"

    .line 1499
    const/4 v0, 0x0

    move v12, v0

    move-object v0, v1

    move v1, v12

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " path : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " startTime : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " endTime : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mDuration : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isOperateClip : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1499
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 1502
    :cond_0
    const-string v1, "SlideShowPhotoListManager"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1504
    :cond_1
    const/4 v0, 0x0

    .line 1505
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 1506
    int-to-long v4, v1

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    add-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    .line 1507
    goto :goto_1

    .line 1508
    :cond_2
    iget v0, p0, Lwgd;->b:I

    add-int/lit16 v0, v0, -0x1f4

    if-gt v1, v0, :cond_4

    .line 1509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1510
    const-string v0, "SlideShowPhotoListManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "totalDuration : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1594
    :cond_3
    :goto_2
    return-void

    .line 1515
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1516
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 1518
    iget v1, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 1520
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 1521
    iget-wide v6, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-wide v8, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_7

    .line 1522
    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1526
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_5

    .line 1527
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1520
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 1531
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1534
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1535
    iget v1, p0, Lwgd;->b:I

    add-int/lit16 v1, v1, -0x1f4

    mul-int/lit16 v0, v0, 0x7d0

    sub-int v0, v1, v0

    .line 1537
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x7d0

    sub-int v2, v0, v1

    .line 1539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1540
    const-string v0, "SlideShowPhotoListManager"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "leftTime : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "   videoCount : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1542
    :cond_9
    const/4 v0, 0x0

    .line 1543
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 1544
    int-to-long v6, v1

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    add-long/2addr v0, v6

    long-to-int v0, v0

    move v1, v0

    .line 1545
    goto :goto_5

    .line 1546
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x7d0

    sub-int v5, v1, v0

    .line 1547
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 1549
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 1564
    iget-wide v6, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    long-to-float v6, v6

    const/high16 v7, 0x44fa0000    # 2000.0f

    sub-float/2addr v6, v7

    int-to-float v7, v5

    div-float/2addr v6, v7

    int-to-float v7, v2

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 1565
    add-int/lit16 v6, v6, 0x7d0

    .line 1566
    int-to-long v8, v6

    iget-wide v10, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x32

    cmp-long v7, v8, v10

    if-gtz v7, :cond_b

    iget-wide v8, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x32

    cmp-long v7, v8, v10

    if-lez v7, :cond_c

    .line 1567
    :cond_b
    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Z

    .line 1568
    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:Z

    .line 1570
    :cond_c
    int-to-long v6, v6

    iput-wide v6, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    .line 1571
    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    .line 1574
    const/4 v6, 0x0

    iput v6, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->e:I

    .line 1575
    const/4 v6, 0x0

    iput v6, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->f:I

    .line 1576
    const/4 v6, 0x0

    iput v6, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->d:I

    .line 1577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1578
    const-string v6, "SlideShowPhotoListManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "eachTime <= info.mDuration, i : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  leftTime : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  mDuration : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1547
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 1583
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1584
    const-string v1, "after : \n"

    .line 1585
    const/4 v0, 0x0

    move v12, v0

    move-object v0, v1

    move v1, v12

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 1586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " path : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " startTime : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " endTime : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mDuration : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isOperateClip : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1585
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_7

    .line 1588
    :cond_f
    const-string v1, "SlideShowPhotoListManager"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1590
    :cond_10
    iget-object v0, p0, Lwgd;->a:Lwgh;

    invoke-virtual {v0}, Lwgh;->a()V

    .line 1591
    invoke-virtual {p0}, Lwgd;->f()V

    .line 1592
    invoke-direct {p0, v3}, Lwgd;->d(Ljava/util/List;)V

    .line 1593
    iget-object v0, p0, Lwgd;->a:Lwgh;

    invoke-virtual {v0}, Lwgh;->b()V

    goto/16 :goto_2
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1719
    iget-object v0, p0, Lwgd;->a:Lwgh;

    if-eqz v0, :cond_0

    .line 1720
    iget-object v0, p0, Lwgd;->a:Lwgh;

    invoke-virtual {v0}, Lwgh;->g()V

    .line 1722
    :cond_0
    iget-object v0, p0, Lwgd;->a:Lwgf;

    if-eqz v0, :cond_1

    .line 1723
    iget-object v0, p0, Lwgd;->a:Lwgf;

    invoke-interface {v0}, Lwgf;->a()V

    .line 1726
    :cond_1
    return-void
.end method
