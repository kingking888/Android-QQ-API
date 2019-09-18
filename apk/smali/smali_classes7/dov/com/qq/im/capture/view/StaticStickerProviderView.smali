.class public Ldov/com/qq/im/capture/view/StaticStickerProviderView;
.super Ldov/com/qq/im/capture/view/ProviderView;
.source "ProGuard"

# interfaces
.implements Lbfrx;
.implements Lbglf;
.implements Lbgmn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field private a:I

.field private a:Lbfjd;

.field a:Lbfkc;

.field a:Lbglk;

.field a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

.field a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;-><init>(Landroid/content/Context;)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:I

    .line 140
    new-instance v0, Lbfsi;

    invoke-direct {v0, p0}, Lbfsi;-><init>(Ldov/com/qq/im/capture/view/StaticStickerProviderView;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lbfkc;

    .line 73
    return-void
.end method

.method private a(Lbflu;Lbgbi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    invoke-virtual {p1}, Lbflu;->a()Ljava/util/List;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Lbgky;

    invoke-direct {v0}, Lbgky;-><init>()V

    .line 181
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 182
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lbgbi;->a(Z)V

    .line 186
    :goto_0
    invoke-virtual {p2, v1}, Lbgbi;->a(Ljava/util/Collection;)V

    .line 187
    return-void

    .line 184
    :cond_0
    invoke-virtual {p2, v2}, Lbgbi;->a(Z)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbgks;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "StaticStickerProviderView"

    const/4 v1, 0x2

    const-string v2, "random tab shufflePaster"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgks;

    .line 243
    iget-boolean v2, v0, Lbgks;->a:Z

    if-eqz v2, :cond_1

    .line 244
    instance-of v2, v0, Lbglc;

    if-eqz v2, :cond_2

    .line 245
    check-cast v0, Lbglc;

    iget-object v0, v0, Lbglc;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto :goto_0

    .line 246
    :cond_2
    instance-of v2, v0, Lbgkz;

    if-eqz v2, :cond_1

    .line 247
    check-cast v0, Lbgkz;

    iget-object v0, v0, Lbgkz;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto :goto_0

    .line 251
    :cond_3
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lbfrf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lbfrf;

    instance-of v0, v0, Lbfza;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lbfrf;

    check-cast v0, Lbfza;

    iget-object v0, v0, Lbfza;->a:Lbgcs;

    .line 169
    if-eqz v0, :cond_0

    iget-object v0, v0, Lbgcs;->a:Lbgce;

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 196
    invoke-static {v6}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfmg;

    .line 197
    invoke-virtual {v0}, Lbfmg;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 198
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 199
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 200
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->hide:I

    if-eq v0, v6, :cond_0

    .line 201
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->name:Ljava/lang/String;

    .line 202
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 203
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_1
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    const-string v0, "\u4e92\u52a8\u8d34\u7eb8"

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 210
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0, v4}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(Ljava/util/ArrayList;)V

    .line 211
    iput-object v4, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ljava/util/ArrayList;

    .line 212
    return-void
.end method

.method private n()V
    .locals 8

    .prologue
    .line 415
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 416
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v4

    double-to-long v4, v0

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const-string v1, "StaticStickerProviderView"

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clearMemory "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 423
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_1

    .line 424
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 427
    :cond_1
    return-void

    .line 419
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 192
    const v0, 0x7f0307cf

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 367
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->a()V

    .line 368
    const/4 v0, 0x4

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbflu;

    .line 369
    invoke-virtual {v0}, Lbflu;->a()Lbgbi;

    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lbgbi;->a()Z

    move-result v2

    invoke-direct {p0}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->b()Z

    move-result v3

    if-eq v2, v3, :cond_0

    .line 371
    invoke-direct {p0, v0, v1}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a(Lbflu;Lbgbi;)V

    .line 373
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->notifyDataSetChanged()V

    .line 374
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 313
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->setCurrentItem(I)V

    .line 316
    const-string v1, "change_face"

    new-array v2, v6, [Ljava/lang/String;

    sget-boolean v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "2"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v3, v3, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lbglk;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lbglk;

    invoke-virtual {v0, p1}, Lbglk;->a(I)Lbgks;

    move-result-object v1

    .line 319
    if-eqz v1, :cond_0

    instance-of v0, v1, Lbgks;

    if-eqz v0, :cond_0

    .line 320
    const-string v2, "0X80076C7"

    const-string v3, ""

    const-string v4, ""

    move-object v0, v1

    check-cast v0, Lbgks;

    iget-object v0, v0, Lbgks;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v2, v3, v4, v0, v5}, Lvqm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v0, "0X80075DC"

    check-cast v1, Lbgks;

    iget-object v1, v1, Lbgks;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lvqm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_0
    if-ne p1, v6, :cond_1

    .line 325
    const-string v0, "0X80076CC"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 326
    const-string v0, "0X80075E1"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 328
    :cond_1
    return-void

    .line 316
    :cond_2
    const-string v0, "1"

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 2

    .prologue
    .line 292
    iget v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->getCurrentItem()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 295
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->c(I)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 298
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->c(I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/view/ProviderView;->a(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Landroid/view/View;

    .line 82
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a(Landroid/view/View;)V

    .line 84
    const v0, 0x7f0b2356

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

    .line 85
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    .line 86
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 88
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

    invoke-virtual {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->a(Lbgmn;)V

    .line 90
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->setTabCheckListener(Lbfrx;)V

    .line 93
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->j()V

    .line 95
    const/4 v0, 0x4

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbflu;

    .line 96
    invoke-virtual {v0}, Lbflu;->c()V

    .line 97
    invoke-virtual {v0}, Lbflu;->a()Lbgbi;

    move-result-object v1

    .line 100
    invoke-direct {p0, v0, v1}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a(Lbflu;Lbgbi;)V

    .line 103
    invoke-virtual {p0, v1}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->setAdapter(Lbglk;)V

    .line 104
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 105
    new-instance v2, Lbfsh;

    invoke-direct {v2, p0, v1}, Lbfsh;-><init>(Ldov/com/qq/im/capture/view/StaticStickerProviderView;Landroid/app/Activity;)V

    invoke-virtual {p0, v2}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->setDownloadListener(Lbgkr;)V

    .line 128
    const v2, 0x7f0b0585

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    .line 129
    if-nez v2, :cond_1

    .line 130
    const v2, 0x7f0b227b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    .line 132
    :goto_0
    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbfjd;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->setOnFaceSelectedListener(Lbfjd;)V

    .line 134
    iget-object v1, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lbfkc;

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/AppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 137
    const/4 v2, 0x1

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lbflu;->a(ZLandroid/app/Activity;)V

    .line 138
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lbgng;)V
    .locals 6

    .prologue
    .line 388
    instance-of v0, p1, Lbgfp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 389
    check-cast p1, Lbgfp;

    .line 390
    iget-object v2, p1, Lbgfp;->e:Ljava/lang/String;

    .line 391
    iget-object v3, p1, Lbgfp;->d:Ljava/lang/String;

    .line 392
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 393
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 394
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0, v1}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a(I)V

    .line 397
    new-instance v0, Ldov/com/qq/im/capture/view/StaticStickerProviderView$3;

    invoke-direct {v0, p0, v1, v2}, Ldov/com/qq/im/capture/view/StaticStickerProviderView$3;-><init>(Ldov/com/qq/im/capture/view/StaticStickerProviderView;ILjava/lang/String;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {p0, v0, v4, v5}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 392
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 408
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    const-string v0, "StaticStickerProviderView"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectPosition category="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 357
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->b()V

    .line 359
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->removeAllViews()V

    .line 362
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->n()V

    .line 363
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a(I)V

    .line 272
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 332
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->c()V

    .line 333
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lbglk;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lbglk;

    invoke-virtual {v0, p0}, Lbglk;->b(Lbglf;)V

    .line 336
    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbflu;

    .line 337
    invoke-virtual {v0}, Lbflu;->a()Lbgbi;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {v0, p0}, Lbgbi;->b(Lbglf;)V

    .line 342
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lbfkc;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 345
    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(I)V

    .line 286
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->b(I)V

    .line 288
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 151
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->j()V

    .line 153
    const/4 v0, 0x4

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbflu;

    .line 154
    invoke-virtual {v0}, Lbflu;->a()Lbgbi;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    const-string v2, "StaticStickerProviderView"

    const/4 v3, 0x2

    const-string v4, "paster config updateData"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    invoke-direct {p0, v0, v1}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a(Lbflu;Lbgbi;)V

    .line 160
    invoke-virtual {p0, v1}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->setAdapter(Lbglk;)V

    .line 161
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->h()V

    .line 162
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(I)V

    .line 164
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 231
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->e()V

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "StaticStickerProviderView"

    const/4 v1, 0x2

    const-string v2, "random tab paster onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->i()V

    .line 236
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 305
    iput p1, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:I

    .line 306
    iget v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:I

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->d(I)V

    .line 309
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 349
    invoke-super {p0}, Ldov/com/qq/im/capture/view/ProviderView;->g()V

    .line 350
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lbfjd;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lbfjd;

    invoke-interface {v0}, Lbfjd;->a()V

    .line 353
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a()V

    .line 280
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    if-eqz v0, :cond_0

    sget-object v0, Lbflu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->d()V

    .line 381
    :cond_0
    return-void
.end method

.method public setAdapter(Lbglk;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lbglk;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lbglk;

    invoke-virtual {v0, p0}, Lbglk;->b(Lbglf;)V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lbglk;

    .line 221
    :cond_0
    if-eqz p1, :cond_1

    .line 222
    invoke-virtual {p1, p0}, Lbglk;->b(Lbglf;)V

    .line 223
    iput-object p1, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lbglk;

    .line 224
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lbglk;

    invoke-virtual {v0, p0}, Lbglk;->a(Lbglf;)V

    .line 225
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lbglk;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a(Lbglk;)V

    .line 227
    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/FaceViewPager;->setCurrentItem(I)V

    .line 264
    return-void
.end method

.method public setDownloadListener(Lbgkr;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a(Lbgkr;)V

    .line 255
    return-void
.end method

.method public setOnFaceSelectedListener(Lbfjd;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Lbfjd;

    .line 259
    iget-object v0, p0, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/FacePagerAdapter;->a(Lbfjd;)V

    .line 260
    return-void
.end method
