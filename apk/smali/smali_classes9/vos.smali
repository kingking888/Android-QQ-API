.class public Lvos;
.super Lwpj;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwpj",
        "<",
        "Lvkf;",
        ">;",
        "Landroid/os/Handler$Callback;",
        "Lcom/tribe/async/dispatch/IEventReceiver;"
    }
.end annotation


# static fields
.field public static final KEY:Ljava/lang/String; = "NewMyStorySegment"

.field private static final a:Ljava/lang/StringBuilder;


# instance fields
.field private a:F

.field private a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

.field protected a:Ltez;

.field protected a:Ltow;

.field private a:Lvkf;

.field protected a:Lvlt;

.field private a:Lvms;

.field private a:Lvmt;

.field protected a:Lvph;

.field protected a:Lvpi;

.field protected a:Lvpj;

.field public final a:Lwml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwml",
            "<",
            "Lvlc;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lwom;

.field private b:Landroid/os/Handler;

.field public final b:Lwml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwml",
            "<",
            "Lvlb;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field public final c:Lwml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwml",
            "<",
            "Lvln;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field public final d:Lwml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwml",
            "<",
            "Lvky;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lvos;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvmt;)V
    .locals 3

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lwpj;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v0, Lvot;

    invoke-direct {v0, p0}, Lvot;-><init>(Lvos;)V

    iput-object v0, p0, Lvos;->a:Lwml;

    .line 136
    new-instance v0, Lvoy;

    invoke-direct {v0, p0}, Lvoy;-><init>(Lvos;)V

    iput-object v0, p0, Lvos;->b:Lwml;

    .line 142
    new-instance v0, Lvoz;

    invoke-direct {v0, p0}, Lvoz;-><init>(Lvos;)V

    iput-object v0, p0, Lvos;->c:Lwml;

    .line 148
    new-instance v0, Lvpa;

    invoke-direct {v0, p0}, Lvpa;-><init>(Lvos;)V

    iput-object v0, p0, Lvos;->d:Lwml;

    .line 161
    new-instance v0, Lvpc;

    invoke-direct {v0, p0}, Lvpc;-><init>(Lvos;)V

    iput-object v0, p0, Lvos;->a:Ltez;

    .line 203
    iput-object p1, p0, Lvos;->a:Landroid/app/Activity;

    .line 204
    iput-object p2, p0, Lvos;->a:Lvmt;

    .line 205
    iget-object v0, p0, Lvos;->a:Landroid/content/Context;

    invoke-static {v0}, Lwmg;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lvos;->a:Landroid/content/Context;

    const/high16 v2, 0x43110000    # 145.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lvos;->a:F

    .line 206
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    iput-object v0, p0, Lvos;->a:Ltow;

    .line 207
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvos;->a:Landroid/os/Handler;

    .line 208
    new-instance v0, Lvlt;

    iget-object v1, p0, Lvos;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lvlt;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lvos;->a:Lvlt;

    .line 209
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lvos;->b:Landroid/os/Handler;

    .line 210
    new-instance v0, Lvkf;

    invoke-direct {v0}, Lvkf;-><init>()V

    iput-object v0, p0, Lvos;->a:Lvkf;

    .line 212
    new-instance v0, Lvpi;

    invoke-direct {v0, p0}, Lvpi;-><init>(Lvos;)V

    iput-object v0, p0, Lvos;->a:Lvpi;

    .line 213
    new-instance v0, Lvph;

    invoke-direct {v0, p0}, Lvph;-><init>(Lvos;)V

    iput-object v0, p0, Lvos;->a:Lvph;

    .line 214
    new-instance v0, Lvpj;

    invoke-direct {v0, p0}, Lvpj;-><init>(Lvos;)V

    iput-object v0, p0, Lvos;->a:Lvpj;

    .line 216
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lvos;->a:Ltez;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 217
    return-void
.end method

.method public static synthetic a(Lvos;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lvos;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lvos;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lvos;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1005
    sget-object v0, Lvos;->a:Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    invoke-static {v2, v3}, Lvkn;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    sget-object v0, Lvos;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1008
    sget-object v1, Lvos;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1009
    return-object v0
.end method

.method private a(Lvkf;ILandroid/text/TextPaint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 992
    sget-object v0, Lvos;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Lvkf;->a(ILandroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    sget-object v0, Lvos;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 995
    sget-object v1, Lvos;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 996
    return-object v0
.end method

.method public static synthetic a(Lvos;Lvkf;ILandroid/text/TextPaint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lvos;->a(Lvkf;ILandroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lvos;)Lvkf;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lvos;->a:Lvkf;

    return-object v0
.end method

.method private a(ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lvos;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Landroid/content/Context;)Z

    .line 875
    return-void
.end method

.method private a(ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 878
    invoke-static {}, Lwmg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    :goto_0
    return-void

    .line 882
    :cond_0
    iget v0, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUnreadLikeCount:I

    if-lez v0, :cond_3

    const-string v0, "1"

    .line 883
    :goto_1
    const-string v1, "2"

    .line 884
    iget-object v2, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDoodleText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLabel:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 885
    :cond_1
    const-string v1, "1"

    .line 887
    :cond_2
    const-string v2, "mystory"

    const-string v3, "clk_onevideo"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "2"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    aput-object v1, v4, v7

    invoke-static {v2, v3, v6, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 891
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    iget-object v1, p0, Lvos;->a:Lvkf;

    iget-object v1, v1, Lvkf;->a:Ltqg;

    iget-object v1, v1, Ltqg;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v1, p0, Lvos;->a:Landroid/app/Activity;

    invoke-static {v1, v0, v7, p3}, Luhg;->a(Landroid/app/Activity;Ljava/io/Serializable;ILandroid/view/View;)V

    goto :goto_0

    .line 882
    :cond_3
    const-string v0, "2"

    goto :goto_1
.end method

.method private a(ILvms;Landroid/view/ViewGroup;)V
    .locals 11

    .prologue
    .line 418
    iput-object p2, p0, Lvos;->a:Lvms;

    .line 419
    const v0, 0x7f0b2e00

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 420
    const v1, 0x7f0b2e04

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 421
    const v1, 0x7f0b2e01

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    .line 422
    const v1, 0x7f0b2e05

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    .line 423
    const v1, 0x7f0b2e02

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v9

    .line 424
    iget-object v1, p0, Lvos;->a:Lvkf;

    invoke-virtual {v1}, Lvkf;->a()V

    .line 426
    const v1, -0xa0a0b

    .line 427
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v10

    .line 428
    if-eqz v10, :cond_0

    .line 429
    const v1, -0xf3d7b2

    .line 431
    :cond_0
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 436
    const/4 v1, 0x2

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltpp;

    .line 437
    invoke-virtual {v1}, Ltpp;->a()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v1

    .line 438
    iget-object v2, p0, Lvos;->a:Lvkf;

    invoke-virtual {v2}, Lvkf;->b()I

    move-result v2

    if-nez v2, :cond_2

    .line 439
    const v1, 0x7f021dfe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 453
    :goto_0
    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$8;

    invoke-direct {v1, p0, v6, v9, v8}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$8;-><init>(Lvos;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 464
    iget-boolean v1, p0, Lvos;->b:Z

    if-eqz v1, :cond_6

    .line 465
    if-eqz v10, :cond_5

    .line 466
    const v1, 0x7f021d58    # 1.72952E38f

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 470
    :goto_1
    const-string v1, "\u6536\u8d77\u66f4\u591a"

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 480
    :goto_2
    iget-object v1, p0, Lvos;->a:Lvkf;

    invoke-virtual {v1}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 481
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    :goto_3
    iget-boolean v1, p0, Lvos;->b:Z

    if-eqz v1, :cond_a

    .line 488
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    :goto_4
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2dff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v0, p2, Lvms;->a:Lvkl;

    if-nez v0, :cond_1

    .line 496
    new-instance v0, Lvpg;

    invoke-direct {v0, p0}, Lvpg;-><init>(Lvos;)V

    invoke-virtual {p2, v0}, Lvms;->a(Lvkl;)V

    .line 560
    :cond_1
    return-void

    .line 440
    :cond_2
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 441
    :cond_3
    const-string v1, "NewMyStorySegment"

    const-string v2, "Self HeadUrl is NULL!"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    const v1, 0x7f021dfe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 443
    invoke-static {}, Ltwm;->d()V

    goto :goto_0

    .line 445
    :cond_4
    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    invoke-static {v1}, Lwmd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 446
    const/16 v2, 0xc8

    const/16 v3, 0xc8

    const/4 v4, 0x1

    invoke-static {v4}, Lazdz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "QQStory200"

    invoke-static/range {v0 .. v5}, Lwmg;->b(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 468
    :cond_5
    const v1, 0x7f021d57

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 472
    :cond_6
    if-eqz v10, :cond_7

    .line 473
    const v1, 0x7f021d56

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 477
    :goto_5
    const-string v1, "\u66f4\u591a"

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 475
    :cond_7
    const v1, 0x7f021d55

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 482
    :cond_8
    iget-object v1, p0, Lvos;->a:Lvkf;

    invoke-virtual {v1}, Lvkf;->b()I

    move-result v1

    if-eqz v1, :cond_9

    .line 483
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 485
    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 490
    :cond_a
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method private a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 963
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 981
    return-void
.end method

.method private a(Lvkf;Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 563
    invoke-static {}, Lwmg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 566
    :cond_0
    const-string v1, "2"

    .line 567
    iget-boolean v0, p1, Lvkf;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 570
    :goto_1
    invoke-virtual {p1}, Lvkf;->b()I

    move-result v2

    if-nez v2, :cond_2

    .line 572
    const-string v2, "mystory"

    const-string v3, "clk_mystory"

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "2"

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v3, v6, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lvos;->a:Lvmt;

    const/4 v1, 0x0

    invoke-interface {v0, v6, v7, v8, v1}, Lvmt;->a(ZZILjava/lang/String;)V

    goto :goto_0

    .line 567
    :cond_1
    const-string v0, "2"

    goto :goto_1

    .line 578
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b2e00

    if-ne v2, v3, :cond_3

    .line 580
    const-string v0, "mystory"

    const-string v1, "clk_head_data"

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v6, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 585
    :goto_2
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lvos;->a:Landroid/content/Context;

    invoke-static {v1, v9, v0}, Ltjq;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 583
    :cond_3
    const-string v2, "mystory"

    const-string v3, "clk_mystory"

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "4"

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v3, v6, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic a(Lvos;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lvos;->m()V

    return-void
.end method

.method static synthetic a(Lvos;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lvos;->a(ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    return-void
.end method

.method static synthetic a(Lvos;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lvos;->b(ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lvos;Lvkf;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lvos;->a(Lvkf;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lvos;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lvos;->b:Z

    return v0
.end method

.method static synthetic a(Lvos;Z)Z
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lvos;->b:Z

    return p1
.end method

.method public static synthetic b(Lvos;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lvos;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b(ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 896
    invoke-static {}, Lwmg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    :goto_0
    return-void

    .line 899
    :cond_0
    const v0, 0x7f0b2e06

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    .line 900
    iget v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUnreadLikeCount:I

    if-lez v1, :cond_1

    .line 901
    iget-object v0, v0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2, v0}, Lvos;->a(ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Landroid/view/View;)V

    goto :goto_0

    .line 911
    :cond_1
    iget v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUnreadLikeCount:I

    if-lez v1, :cond_4

    const-string v1, "1"

    .line 912
    :goto_1
    const-string v2, "2"

    .line 913
    iget-object v3, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDoodleText:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLabel:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 914
    :cond_2
    const-string v2, "1"

    .line 916
    :cond_3
    const-string v3, "mystory"

    const-string v4, "clk_onevideo"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "1"

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    aput-object v2, v5, v8

    invoke-static {v3, v4, v7, v7, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 919
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    iget-object v2, p0, Lvos;->a:Lvkf;

    iget-object v2, v2, Lvkf;->a:Ltqg;

    iget-object v2, v2, Ltqg;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    new-instance v2, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    invoke-direct {v2, v1, v8}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 921
    iget-object v1, p0, Lvos;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    goto :goto_0

    .line 911
    :cond_4
    const-string v1, "2"

    goto :goto_1
.end method

.method private b(ILvms;Landroid/view/ViewGroup;)V
    .locals 21

    .prologue
    .line 590
    add-int/lit8 v20, p1, -0x1

    .line 591
    const v2, 0x7f0b2e06

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    .line 592
    const v2, 0x7f0b2e10

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    .line 593
    const v2, 0x7f0b2e0d

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    .line 594
    const v2, 0x7f0b2e0c

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    .line 595
    const v2, 0x7f0b2e08

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    .line 596
    const v2, 0x7f0b2e11

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    .line 597
    const v2, 0x7f0b2e0e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    .line 598
    const v2, 0x7f0b2e09

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    .line 600
    const v2, 0x7f0b2e12

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 601
    const v3, 0x7f0b2e07

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ImageView;

    .line 603
    move-object/from16 v0, p0

    iget-object v3, v0, Lvos;->a:Lvkf;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lvos;->a:Lvkf;

    invoke-virtual {v3}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_2

    .line 604
    :cond_0
    const-string v2, "NewMyStorySegment"

    const-string v3, "myStorys is null!"

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    :cond_1
    :goto_0
    return-void

    .line 609
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lvms;->a()Landroid/view/View;

    move-result-object v3

    const/4 v4, -0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lvos;->a:Landroid/content/Context;

    const/high16 v6, 0x42a80000    # 84.0f

    invoke-static {v5, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 610
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    const v2, 0x7f0b2e07

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 613
    const v3, 0x7f0b2e0a

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 614
    const v4, -0xa0a0b

    .line 615
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v5

    .line 616
    if-eqz v5, :cond_3

    .line 617
    const v4, -0xf3d7b2

    .line 619
    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 620
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Lvos;->a:Lvkf;

    invoke-virtual {v2}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 624
    const-string v2, "NewMyStorySegment"

    const-string v3, "bindMyStoryChildItem(%d) == %s"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    const-string v2, ""

    .line 627
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    invoke-static {v2}, Lvkn;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 628
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    invoke-static {v2}, Lvqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 637
    :goto_1
    const/16 v19, 0x0

    .line 639
    iget-object v2, v9, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Landroid/widget/ImageView;

    const/16 v4, 0x6a

    const/16 v5, 0xaa

    const/4 v6, 0x5

    sget-object v7, Lwmg;->b:Landroid/graphics/drawable/Drawable;

    const-string v8, "myStory"

    invoke-static/range {v2 .. v8}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 640
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getPollLayout()Ltqn;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v3, v4}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->setPollLayout(Ltqn;I[I)V

    .line 641
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getInteractLayout()Ltqm;

    move-result-object v4

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->setRateLayout(Ltqm;IJI)V

    .line 644
    move-object/from16 v0, p0

    iget-object v2, v0, Lvos;->a:Landroid/content/Context;

    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {v2, v3}, Lwmg;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 645
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 646
    move-object/from16 v0, v18

    iget v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    packed-switch v2, :pswitch_data_0

    .line 744
    :goto_2
    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v10}, Lvos;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Landroid/widget/ImageView;)V

    .line 746
    move-object/from16 v0, v18

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mViewTotalTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    if-eqz v19, :cond_d

    .line 747
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 751
    :goto_3
    move/from16 v0, v20

    move-object/from16 v1, p2

    iput v0, v1, Lvms;->b:I

    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Lvos;->a:Lvkf;

    move-object/from16 v0, p2

    iput-object v2, v0, Lvms;->a:Ljava/lang/Object;

    .line 753
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    invoke-virtual/range {p2 .. p2}, Lvms;->a()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    invoke-virtual/range {p2 .. p2}, Lvms;->a()Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6211\u7684\u5fae\u89c6\u7b2c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v20, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6761"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 756
    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    move-object/from16 v0, p2

    iget-object v2, v0, Lvms;->a:Lvkl;

    if-nez v2, :cond_1

    .line 760
    new-instance v2, Lvov;

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v2, v0, v1}, Lvov;-><init>(Lvos;Z)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lvms;->a(Lvkl;)V

    goto/16 :goto_0

    .line 631
    :cond_5
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 632
    const-string v2, "NewMyStorySegment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mVideoThumbnailUrl is null! vid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :cond_6
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    invoke-static {v2}, Lwmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 650
    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 651
    const-string v2, "\u5f53\u524d\u8fdb\u5ea6:0%"

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 654
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 655
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 662
    :pswitch_2
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 664
    invoke-static {}, Ltib;->a()Ltib;

    move-result-object v2

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltib;->a(Ljava/lang/String;)I

    move-result v2

    .line 665
    if-ltz v2, :cond_7

    .line 666
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0a\u4f20\u4e2d "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    :cond_7
    new-instance v2, Lvou;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v15}, Lvou;-><init>(Lvos;Landroid/widget/TextView;)V

    .line 675
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 676
    invoke-static {}, Ltib;->a()Ltib;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ltib;->a(Ljava/lang/String;Ltid;)V

    .line 683
    :goto_4
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 684
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 685
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 686
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 687
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 678
    :cond_8
    invoke-virtual {v15}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v15}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ltid;

    if-eqz v2, :cond_9

    .line 679
    invoke-static {}, Ltib;->a()Ltib;

    move-result-object v3

    invoke-virtual {v15}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltid;

    invoke-virtual {v3, v2}, Ltib;->a(Ltid;)V

    .line 681
    :cond_9
    const v2, 0x7f0c1138

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 692
    :pswitch_3
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 693
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 694
    move-object/from16 v0, v18

    iget v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUpLoadFailedError:I

    const/16 v3, 0x28a4

    if-ne v2, v3, :cond_a

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lvos;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c111e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    :cond_a
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 698
    const/16 v2, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 699
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 700
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 704
    :pswitch_4
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 705
    const-string v2, "\u5c0f\u89c6\u9891\u5220\u9664\u4e2d..."

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 707
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 708
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 709
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 710
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 714
    :pswitch_5
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 715
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDoodleText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 716
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDoodleText:Ljava/lang/String;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 721
    :goto_5
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 722
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 723
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 724
    const-string v4, ""

    .line 725
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSpreadGroupList:Ltqu;

    if-eqz v2, :cond_e

    .line 726
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSpreadGroupList:Ltqu;

    iget v2, v2, Ltqu;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_e

    .line 727
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSpreadGroupList:Ltqu;

    iget-object v2, v2, Ltqu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 728
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSpreadGroupList:Ltqu;

    iget-object v3, v3, Ltqu;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 729
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 730
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6765\u81ea "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 731
    const/4 v3, 0x1

    .line 736
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 737
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lvos;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Ljava/lang/String;

    move-result-object v2

    .line 739
    :cond_b
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move/from16 v19, v3

    goto/16 :goto_2

    .line 719
    :cond_c
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 749
    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_3

    :cond_e
    move-object v2, v4

    move/from16 v3, v19

    goto :goto_6

    .line 646
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private b(Lvms;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 822
    const v0, 0x7f0b2e0d

    invoke-virtual {p1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 823
    const v1, 0x7f0b2e0c

    invoke-virtual {p1, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 824
    const v2, 0x7f0b2e08

    invoke-virtual {p1, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 825
    const v3, 0x7f0b2e11

    invoke-virtual {p1, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 826
    const v4, 0x7f0b2e09

    invoke-virtual {p1, v4}, Lvms;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 827
    packed-switch p2, :pswitch_data_0

    .line 871
    :goto_0
    :pswitch_0
    return-void

    .line 831
    :pswitch_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 832
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 833
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 834
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 835
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 841
    :pswitch_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 842
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 843
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 844
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 845
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 850
    :pswitch_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 851
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 852
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 853
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 854
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 858
    :pswitch_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 859
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 860
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 861
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 862
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 866
    :pswitch_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 867
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 868
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 827
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lvos;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lvos;->m()V

    return-void
.end method

.method static synthetic b(Lvos;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lvos;->a(ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lvos;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lvos;->a:Landroid/content/Context;

    return-object v0
.end method

.method private c(ILvms;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 926
    const v0, 0x7f0b0498

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    .line 927
    const v1, 0x7f0b2cec

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    .line 928
    const v2, 0x7f0b2cee

    invoke-virtual {p2, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    .line 929
    iget-object v3, p0, Lvos;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0691

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 930
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 931
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 932
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 933
    const v0, 0x7f0b2cef    # 1.84996E38f

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    .line 934
    const v1, 0x7f0b2ced

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    .line 935
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    iget-object v0, p2, Lvms;->a:Lvkl;

    if-nez v0, :cond_0

    .line 939
    new-instance v0, Lvow;

    invoke-direct {v0, p0}, Lvow;-><init>(Lvos;)V

    invoke-virtual {p2, v0}, Lvms;->a(Lvkl;)V

    .line 957
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Lvos;->c:Z

    if-eqz v0, :cond_1

    .line 343
    iget-boolean v0, p0, Lvos;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvos;->a:Lvkf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvos;->a:Lvkf;

    invoke-virtual {v0}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 344
    iget-object v0, p0, Lvos;->a:Lvkf;

    invoke-virtual {v0}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 348
    :goto_0
    return v0

    .line 346
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 348
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)I
    .locals 1

    .prologue
    .line 359
    if-nez p1, :cond_0

    .line 360
    const/4 v0, 0x0

    .line 364
    :goto_0
    return v0

    .line 361
    :cond_0
    invoke-virtual {p0}, Lvos;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 362
    const/4 v0, 0x2

    goto :goto_0

    .line 364
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 399
    invoke-virtual {p0, p1}, Lvos;->a(I)I

    move-result v0

    .line 400
    const-string v1, "NewMyStorySegment"

    const-string v2, "bindView(%d, %d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    packed-switch v0, :pswitch_data_0

    .line 413
    :goto_0
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 403
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lvos;->a(ILvms;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 406
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lvos;->b(ILvms;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 409
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lvos;->c(ILvms;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 401
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    const-string v0, "NewMyStorySegment"

    return-object v0
.end method

.method public a()Lvlt;
    .locals 3

    .prologue
    .line 220
    new-instance v0, Lvlt;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lvlt;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {p0, p1}, Lvos;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 387
    :goto_0
    if-eqz v1, :cond_0

    .line 388
    new-instance v0, Lvms;

    invoke-direct {v0, v1}, Lvms;-><init>(Landroid/view/View;)V

    .line 393
    :goto_1
    return-object v0

    .line 377
    :pswitch_0
    iget-object v0, p0, Lvos;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030abc

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 378
    goto :goto_0

    .line 380
    :pswitch_1
    iget-object v0, p0, Lvos;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030abd

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 381
    goto :goto_0

    .line 383
    :pswitch_2
    iget-object v0, p0, Lvos;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a4b

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 392
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lvos;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393
    new-instance v0, Lvms;

    invoke-direct {v0, v1}, Lvms;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1048
    iget-object v0, p0, Lvos;->a:Lvkf;

    invoke-virtual {v0, p2}, Lvkf;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 1049
    if-eqz v0, :cond_0

    .line 1050
    iput p1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    .line 1052
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u5220\u9664\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1053
    invoke-virtual {p0}, Lvos;->m()V

    .line 1054
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1036
    iget-object v0, p0, Lvos;->a:Lvkf;

    invoke-virtual {v0, p1}, Lvkf;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v1

    .line 1037
    iget-object v0, p0, Lvos;->a:Lvkf;

    invoke-virtual {v0, v1}, Lvkf;->c(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1038
    iget-object v0, p0, Lvos;->a:Lvkf;

    invoke-virtual {v0}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1039
    iput-boolean v3, p0, Lvos;->b:Z

    .line 1040
    iget-object v0, p0, Lvos;->a:Lvkf;

    iput-boolean v3, v0, Lvkf;->b:Z

    .line 1042
    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvig;

    .line 1043
    iget-object v2, p0, Lvos;->a:Lvkf;

    iget-object v2, v2, Lvkf;->a:Ltqg;

    iget-object v2, v2, Ltqg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lvig;->a(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1044
    invoke-virtual {p0}, Lvos;->m()V

    .line 1045
    return-void
.end method

.method protected a(Lthz;)V
    .locals 5

    .prologue
    .line 1057
    const-string v0, "NewMyStorySegment"

    const-string v1, "handleStoryVideoPublishEvent event=%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1058
    iget-object v0, p1, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1059
    iget-object v1, p0, Lvos;->a:Lvkf;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvkf;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v1

    .line 1061
    if-nez v1, :cond_1

    .line 1062
    const-string v1, "NewMyStorySegment"

    const-string v2, "handleStoryVideoPublishEvent add the new item to myStory list"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget-object v1, p0, Lvos;->a:Lvkf;

    invoke-virtual {v1, v0}, Lvkf;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1069
    :goto_0
    iget-object v1, p1, Lthz;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    if-eqz v1, :cond_2

    .line 1070
    iget-object v1, p1, Lthz;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v1, v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    iput v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUpLoadFailedError:I

    .line 1076
    :goto_1
    iget-object v1, p1, Lthz;->b:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-eqz v1, :cond_0

    .line 1077
    iget-object v1, p0, Lvos;->a:Lvkf;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget-object v2, p1, Lthz;->b:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v1, v0, v2}, Lvkf;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1080
    iget-object v0, p0, Lvos;->a:Lvkf;

    iget-object v1, p1, Lthz;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    iget-boolean v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mIsContribute:Z

    iput-boolean v1, v0, Lvkf;->b:Z

    .line 1083
    iget-object v0, p1, Lthz;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvos;->a:Lvkf;

    iget-object v0, v0, Lvkf;->a:Ltqg;

    iget-object v0, v0, Ltqg;->a:Ljava/lang/String;

    iget-object v1, p1, Lthz;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    const-string v0, "NewMyStorySegment"

    const-string v1, "handleStoryVideoPublishEvent feedId changed from %s to %s"

    iget-object v2, p0, Lvos;->a:Lvkf;

    iget-object v2, v2, Lvkf;->a:Ltqg;

    iget-object v2, v2, Ltqg;->a:Ljava/lang/String;

    iget-object v3, p1, Lthz;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    iget-object v0, p1, Lthz;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->feedId:Ljava/lang/String;

    .line 1087
    const/4 v0, 0x3

    new-array v2, v0, [Lvmb;

    const/4 v0, 0x0

    new-instance v3, Lvlw;

    .line 1089
    invoke-static {v1}, Lvle;->a(Ljava/lang/String;)Lvle;

    move-result-object v4

    invoke-direct {v3, v4}, Lvlw;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lvos;->b:Lwml;

    .line 1090
    invoke-interface {v0}, Lwml;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmb;

    aput-object v0, v2, v3

    const/4 v0, 0x2

    new-instance v3, Lvlv;

    new-instance v4, Lvox;

    invoke-direct {v4, p0, v1}, Lvox;-><init>(Lvos;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lvlv;-><init>(Lvlx;)V

    aput-object v3, v2, v0

    .line 1101
    invoke-virtual {p0}, Lvos;->a()Lvlt;

    move-result-object v0

    .line 1087
    invoke-virtual {p0, v2, v0}, Lvos;->a([Lvmb;Lvlt;)V

    .line 1106
    :cond_0
    iget-boolean v0, p1, Lthz;->c:Z

    if-eqz v0, :cond_3

    .line 1107
    invoke-virtual {p0}, Lvos;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->h()V

    .line 1112
    :goto_2
    return-void

    .line 1065
    :cond_1
    iget-object v1, p0, Lvos;->a:Lvkf;

    invoke-virtual {v1, v0}, Lvkf;->b(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    goto/16 :goto_0

    .line 1072
    :cond_2
    const-string v1, "NewMyStorySegment"

    const-string v2, "item error info is null!!"

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1109
    :cond_3
    invoke-virtual {p0}, Lvos;->m()V

    goto :goto_2
.end method

.method public a(Lvkf;)V
    .locals 1

    .prologue
    .line 1014
    iput-object p1, p0, Lvos;->a:Lvkf;

    .line 1015
    iget-object v0, p0, Lvos;->a:Lvkf;

    invoke-static {v0}, Lvln;->a(Lvkf;)Z

    .line 1016
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvos;->c(Z)V

    .line 1017
    return-void
.end method

.method public a(Lvms;I)V
    .locals 5

    .prologue
    const/16 v2, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 787
    invoke-virtual {p0}, Lvos;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->t()V

    .line 788
    iget-object v0, p0, Lvos;->a:Lvkf;

    invoke-virtual {v0}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lvos;->a:Lvkf;

    invoke-virtual {v0}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lvos;->a:Lvkf;

    invoke-virtual {v0}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 791
    invoke-static {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 795
    invoke-static {v0}, Lthp;->a(Ljava/lang/String;)V

    .line 796
    invoke-virtual {p0}, Lvos;->m()V

    .line 799
    iget-object v0, p0, Lvos;->a:Lvkf;

    invoke-virtual {v0}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 800
    :goto_0
    const-string v1, "mystory"

    const-string v2, "del_onevideo"

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v4, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 818
    :cond_0
    :goto_1
    return-void

    .line 799
    :cond_1
    const-string v0, "3"

    goto :goto_0

    .line 802
    :cond_2
    new-instance v1, Ltvo;

    invoke-direct {v1}, Ltvo;-><init>()V

    .line 803
    invoke-virtual {v1, v0}, Ltvo;->a(Ljava/lang/String;)V

    .line 805
    iget-object v0, p0, Lvos;->a:Lvkf;

    invoke-virtual {v0}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    .line 807
    const v0, 0x7f0b2e0e

    invoke-virtual {p1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 808
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 809
    const-string v1, "\u5c0f\u89c6\u9891\u5220\u9664\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    invoke-direct {p0, p1, v2}, Lvos;->b(Lvms;I)V

    .line 813
    const-string v0, "mystory"

    const-string v1, "del_onevideo"

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "2"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1116
    iput-boolean p1, p0, Lvos;->b:Z

    .line 1117
    invoke-virtual {p0}, Lvos;->m()V

    .line 1119
    return-void
.end method

.method protected a([Lvmb;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lvos;->a:Lvlt;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lvos;->a:Lvlt;

    invoke-virtual {v0}, Lvlt;->c()V

    .line 277
    :cond_0
    new-instance v0, Lvlt;

    iget-object v1, p0, Lvos;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lvlt;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lvos;->a:Lvlt;

    .line 278
    iget-object v0, p0, Lvos;->a:Lvlt;

    invoke-virtual {p0, p1, v0}, Lvos;->a([Lvmb;Lvlt;)V

    .line 279
    return-void
.end method

.method protected a([Lvmb;Lvlt;)V
    .locals 3

    .prologue
    .line 282
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 284
    :try_start_0
    invoke-virtual {p2, v2}, Lvlt;->a(Lvmb;)Lvlt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :catch_0
    move-exception v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 289
    :cond_0
    new-instance v0, Lvpf;

    invoke-direct {v0, p0}, Lvpf;-><init>(Lvos;)V

    .line 290
    invoke-virtual {p2, v0}, Lvlt;->a(Lvma;)Lvlt;

    move-result-object v0

    new-instance v1, Lvpe;

    invoke-direct {v1, p0}, Lvpe;-><init>(Lvos;)V

    .line 302
    invoke-virtual {v0, v1}, Lvlt;->a(Lvlz;)Lvlt;

    .line 314
    invoke-virtual {p2}, Lvlt;->a()V

    .line 315
    return-void
.end method

.method public a_(Lvms;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 1136
    invoke-super {p0, p1}, Lwpj;->a_(Lvms;)V

    .line 1138
    const v0, 0x7f0b2e07

    invoke-virtual {p1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1139
    const v1, 0x7f0b2e08

    invoke-virtual {p1, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1140
    const v2, 0x7f0b2e09

    invoke-virtual {p1, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1142
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1143
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1144
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1145
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1148
    :cond_0
    iget-object v0, p0, Lvos;->a:Lvkf;

    invoke-virtual {v0}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p1, Lvms;->b:I

    if-le v0, v1, :cond_1

    .line 1149
    iget-object v0, p0, Lvos;->a:Lvkf;

    invoke-virtual {v0}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p1, Lvms;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1150
    const-string v1, "2"

    .line 1151
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadSuc()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1152
    const-string v0, "2"

    .line 1159
    :goto_0
    const-string v1, "mystory"

    const-string v2, "slide_del"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v4, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1161
    :cond_1
    return-void

    .line 1153
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1154
    const-string v0, "3"

    goto :goto_0

    .line 1155
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1156
    const-string v0, "1"

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected a_(Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 264
    const/4 v0, 0x4

    new-array v1, v0, [Lvmb;

    const/4 v2, 0x0

    iget-object v0, p0, Lvos;->a:Lwml;

    .line 265
    invoke-interface {v0}, Lwml;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmb;

    aput-object v0, v1, v2

    iget-object v0, p0, Lvos;->b:Lwml;

    .line 266
    invoke-interface {v0}, Lwml;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmb;

    aput-object v0, v1, v3

    const/4 v2, 0x2

    iget-object v0, p0, Lvos;->c:Lwml;

    .line 267
    invoke-interface {v0}, Lwml;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmb;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    iget-object v0, p0, Lvos;->d:Lwml;

    .line 268
    invoke-interface {v0}, Lwml;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmb;

    aput-object v0, v1, v2

    .line 264
    invoke-virtual {p0, v1}, Lvos;->a([Lvmb;)V

    .line 270
    return v3
.end method

.method public b_(Lvms;)V
    .locals 2

    .prologue
    .line 1123
    invoke-super {p0, p1}, Lwpj;->b_(Lvms;)V

    .line 1125
    const v0, 0x7f0b2e07

    invoke-virtual {p1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1128
    iget-object v0, p0, Lvos;->a:Lvkf;

    invoke-virtual {v0}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p1, Lvms;->b:I

    if-le v0, v1, :cond_0

    .line 1129
    iget-object v0, p0, Lvos;->a:Lvkf;

    invoke-virtual {v0}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p1, Lvms;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1130
    iget v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    invoke-direct {p0, p1, v0}, Lvos;->b(Lvms;I)V

    .line 1132
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v3, p0, Lvos;->a:Lvpi;

    invoke-interface {v0, v3}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 226
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v3, p0, Lvos;->a:Lvph;

    invoke-interface {v0, v3}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 227
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v3, p0, Lvos;->a:Lvpj;

    invoke-interface {v0, v3}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 230
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 231
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    iput-object v0, p0, Lvos;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 233
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 234
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltpa;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 235
    iget-object v0, p0, Lvos;->a:Lvkf;

    invoke-virtual {v0}, Lvkf;->b()V

    .line 236
    iget-object v4, p0, Lvos;->a:Lvkf;

    iget-object v0, p0, Lvos;->a:Ltow;

    const-string v5, "qqstory_i_am_vip"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lvkf;->c:Z

    .line 237
    iget-object v0, p0, Lvos;->a:Lvkf;

    iget-boolean v0, v0, Lvkf;->c:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v4, p0, Lvos;->a:Lvkf;

    iget-object v0, p0, Lvos;->a:Ltow;

    const-string v5, "qqstory_my_fans_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lvkf;->b:I

    .line 240
    :cond_0
    iget-object v4, p0, Lvos;->a:Lvkf;

    iget-object v0, p0, Lvos;->a:Ltow;

    const-string v5, "qqstory_my_vidoe_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lvkf;->c:I

    .line 241
    iget-object v4, p0, Lvos;->a:Lvkf;

    iget-object v0, p0, Lvos;->a:Ltow;

    const-string v5, "qqstory_my_visiter_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v4, Lvkf;->a:J

    .line 242
    iget-object v4, p0, Lvos;->a:Lvkf;

    iget-object v0, p0, Lvos;->a:Ltow;

    const-string v5, "qqstory_my_newest_video_cover"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lvkf;->b:Ljava/lang/String;

    .line 243
    iget-object v4, p0, Lvos;->a:Lvkf;

    iget-object v0, p0, Lvos;->a:Ltow;

    const-string v5, "qqstory_my_newest_video_vid"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lvkf;->c:Ljava/lang/String;

    .line 244
    iget-object v4, p0, Lvos;->a:Lvkf;

    iget-object v0, p0, Lvos;->a:Ltow;

    const-string v5, "qqstory_my_story_have_contributed"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lvkf;->b:Z

    .line 246
    iget-object v0, p0, Lvos;->a:Lvkf;

    iget-object v4, v0, Lvkf;->a:Ltqg;

    iget-object v0, p0, Lvos;->a:Ltow;

    const-string v5, "qqstory_key_story_latest_feed_feature_feed_id"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Ltqg;->a:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lvos;->a:Lvkf;

    iget-object v4, v0, Lvkf;->a:Ltqg;

    iget-object v0, p0, Lvos;->a:Ltow;

    const-string v5, "qqstory_key_story_latest_feed_feature_total_like_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Ltqg;->a:I

    .line 248
    iget-object v0, p0, Lvos;->a:Lvkf;

    iget-object v4, v0, Lvkf;->a:Ltqg;

    iget-object v0, p0, Lvos;->a:Ltow;

    const-string v5, "qqstory_key_story_latest_feed_feature_total_comment_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Ltqg;->b:I

    .line 249
    iget-object v0, p0, Lvos;->a:Lvkf;

    iget-object v4, v0, Lvkf;->a:Ltqg;

    iget-object v0, p0, Lvos;->a:Ltow;

    const-string v5, "qqstory_key_story_latest_feed_feature_total_view_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Ltqg;->c:I

    .line 251
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 252
    const-string v0, "NewMyStorySegment"

    const-string v4, "Story DB have no mystory data!"

    invoke-static {v0, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 257
    iget-object v0, p0, Lvos;->a:Lvkf;

    invoke-virtual {v0, v3}, Lvkf;->a(Ljava/util/List;)V

    .line 258
    const-string v0, "NewMyStorySegment"

    const-string v3, "Story DB have %s mystory data!"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lvos;->a:Lvkf;

    invoke-virtual {v5}, Lvkf;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iput-boolean v1, p0, Lvos;->c:Z

    .line 260
    return-void

    :cond_2
    move v0, v2

    .line 236
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 244
    goto/16 :goto_1
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 324
    invoke-super {p0}, Lwpj;->d()V

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvos;->c:Z

    .line 326
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvos;->a:Lvpi;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 327
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvos;->a:Lvph;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 328
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvos;->a:Lvpj;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 331
    iget-object v0, p0, Lvos;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lvos;->a:Lvlt;

    invoke-virtual {v0}, Lvlt;->c()V

    .line 334
    iget-object v0, p0, Lvos;->a:Lwom;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lvos;->a:Lwom;

    invoke-virtual {v0}, Lwom;->dismiss()V

    .line 337
    :cond_0
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lvos;->a:Ltez;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 338
    return-void
.end method

.method protected d_()I
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x3

    return v0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1021
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1027
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1023
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lvkf;

    .line 1024
    invoke-virtual {p0, v0}, Lvos;->a(Lvkf;)V

    goto :goto_0

    .line 1021
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 1032
    iget-boolean v0, p0, Lvos;->c:Z

    return v0
.end method
