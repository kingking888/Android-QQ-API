.class public Lcom/tencent/mobileqq/activity/aio/PokePanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Ladws;
.implements Landroid/view/View$OnClickListener;
.implements Lbcva;


# static fields
.field public static c:Z


# instance fields
.field public a:I

.field a:J

.field private a:Ladix;

.field a:Landroid/os/HandlerThread;

.field a:Lazpx;

.field a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[I>;"
        }
    .end annotation
.end field

.field a:Lmqq/os/MqqHandler;

.field public a:Z

.field private final a:[I

.field public b:I

.field b:J

.field public b:Z

.field private final b:[I

.field private final c:[I

.field private d:Z

.field private final d:[I

.field private e:Z

.field private final e:[I

.field private final f:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x3

    .line 85
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 326
    new-instance v0, Ladiu;

    invoke-direct {v0, p0}, Ladiu;-><init>(Lcom/tencent/mobileqq/activity/aio/PokePanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    .line 370
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:[I

    .line 374
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->b:[I

    .line 378
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->c:[I

    .line 382
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->d:[I

    .line 386
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->e:[I

    .line 390
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->f:[I

    .line 423
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:J

    .line 424
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->b:J

    .line 610
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:I

    .line 611
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->b:I

    .line 621
    new-instance v0, Ladiv;

    invoke-direct {v0, p0}, Ladiv;-><init>(Lcom/tencent/mobileqq/activity/aio/PokePanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lazpx;

    .line 86
    return-void

    .line 370
    nop

    :array_0
    .array-data 4
        0x7f0c167f
        0x7f02045a
        0x3
    .end array-data

    .line 374
    :array_1
    .array-data 4
        0x7f0c1683
        0x7f020438
        0x1
    .end array-data

    .line 378
    :array_2
    .array-data 4
        0x7f0c167e
        0x7f020436
        0x2
    .end array-data

    .line 382
    :array_3
    .array-data 4
        0x7f0c1680
        0x7f020458
        0x4
    .end array-data

    .line 386
    :array_4
    .array-data 4
        0x7f0c1681
        0x7f020459
        0x5
    .end array-data

    .line 390
    :array_5
    .array-data 4
        0x7f0c1682
        0x7f020439
        0x6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x3

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 326
    new-instance v0, Ladiu;

    invoke-direct {v0, p0}, Ladiu;-><init>(Lcom/tencent/mobileqq/activity/aio/PokePanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    .line 370
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:[I

    .line 374
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->b:[I

    .line 378
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->c:[I

    .line 382
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->d:[I

    .line 386
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->e:[I

    .line 390
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->f:[I

    .line 423
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:J

    .line 424
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->b:J

    .line 610
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:I

    .line 611
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->b:I

    .line 621
    new-instance v0, Ladiv;

    invoke-direct {v0, p0}, Ladiv;-><init>(Lcom/tencent/mobileqq/activity/aio/PokePanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lazpx;

    .line 90
    return-void

    .line 370
    nop

    :array_0
    .array-data 4
        0x7f0c167f
        0x7f02045a
        0x3
    .end array-data

    .line 374
    :array_1
    .array-data 4
        0x7f0c1683
        0x7f020438
        0x1
    .end array-data

    .line 378
    :array_2
    .array-data 4
        0x7f0c167e
        0x7f020436
        0x2
    .end array-data

    .line 382
    :array_3
    .array-data 4
        0x7f0c1680
        0x7f020458
        0x4
    .end array-data

    .line 386
    :array_4
    .array-data 4
        0x7f0c1681
        0x7f020459
        0x5
    .end array-data

    .line 390
    :array_5
    .array-data 4
        0x7f0c1682
        0x7f020439
        0x6
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/PokePanel;)Ladix;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ladix;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/PokePanel;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/PokePanel;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/PokePanel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/PokePanel;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/PokePanel;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 126
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->c:Z

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/PokePanel$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/PokePanel$1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 136
    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 138
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ladiw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v11, 0x28

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x2

    .line 267
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 269
    new-instance v5, Ladiw;

    invoke-direct {v5}, Ladiw;-><init>()V

    .line 270
    aget v3, v0, v9

    if-ne v3, v10, :cond_0

    aget v3, v0, v9

    invoke-static {v3}, Laefq;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 271
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v5, Ladiw;->a:Landroid/graphics/drawable/Drawable;

    .line 316
    :goto_1
    aget v3, v0, v9

    iput v3, v5, Ladiw;->a:I

    .line 317
    aget v3, v0, v10

    iput v3, v5, Ladiw;->b:I

    .line 318
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget v4, v0, v2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Ladiw;->a:Ljava/lang/String;

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget v0, v0, v2

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u6309\u94ae"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ladiw;->b:Ljava/lang/String;

    .line 321
    iput-boolean v2, v5, Ladiw;->b:Z

    .line 322
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 272
    :cond_0
    aget v3, v0, v9

    if-eqz v3, :cond_3

    aget v3, v0, v9

    invoke-static {v3}, Laefq;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 275
    aget v3, v0, v9

    packed-switch v3, :pswitch_data_0

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Laefm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/chuo_icon/chuo_icon_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 299
    :goto_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 300
    iput v10, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 301
    iput-boolean v10, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "01.png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 303
    invoke-static {v6, v4}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 304
    new-instance v6, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lmqq/os/MqqHandler;

    invoke-direct {v6, v7, v4, v8}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;)V

    move v4, v2

    .line 305
    :goto_3
    const/16 v7, 0x16

    if-ge v4, v7, :cond_2

    .line 306
    add-int/lit8 v7, v4, 0x1

    const/16 v8, 0xa

    if-ge v7, v8, :cond_1

    .line 307
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v11, v7}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    .line 305
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 277
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Laefm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/chuo_icon/chuo_icon_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 280
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Laefm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/bixin_icon/bixin_icon_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 283
    :pswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Laefm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/zan_icon/zan_icon_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 286
    :pswitch_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Laefm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/xinsui_icon/xinsui_icon_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 289
    :pswitch_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Laefm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/dazhao_icon/dazhao_icon_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 292
    :pswitch_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Laefm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/666_icon/666_icon_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 309
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v11, v7}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    goto/16 :goto_4

    .line 312
    :cond_2
    iput-object v6, v5, Ladiw;->a:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 314
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget v4, v0, v10

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v5, Ladiw;->a:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 324
    :cond_4
    return-void

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 141
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->c:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 167
    :goto_0
    return v0

    .line 144
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Laefq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 145
    invoke-static {v0}, Laefq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 146
    invoke-static {v0}, Laefq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 147
    invoke-static {v0}, Laefq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 148
    invoke-static {v0}, Laefq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-static {}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const/4 v0, 0x0

    invoke-static {p0, v0}, Laefq;->a(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 151
    sput-boolean v2, Lcom/tencent/mobileqq/activity/aio/PokePanel;->c:Z

    move v0, v2

    .line 152
    goto :goto_0

    .line 155
    :cond_1
    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 156
    if-eqz v0, :cond_3

    .line 157
    const-string v1, "qq.android.poke.res_0625"

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    check-cast v0, Lamxw;

    .line 158
    const/16 v1, 0x75

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;

    .line 159
    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v0, v2}, Lamxw;->a(Z)V

    .line 162
    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a(Z)V

    .line 166
    :cond_3
    sput-boolean v3, Lcom/tencent/mobileqq/activity/aio/PokePanel;->c:Z

    move v0, v3

    .line 167
    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 427
    const-string v2, "type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 428
    const-string v2, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 429
    const-string v2, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 430
    const-string v2, "minVersion"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 431
    const-string v2, "feeType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    const-string v2, "PokeMsg"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "panel sendPokeMsg type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 436
    :cond_0
    sparse-switch v15, :sswitch_data_0

    .line 486
    :goto_0
    const/16 v2, 0x7e

    if-ne v2, v14, :cond_1

    .line 487
    const-string v2, "isShowLoading"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 489
    const-string v2, "Q.aio.PokePanel"

    const/4 v3, 0x2

    const-string v4, "poke item is downloading, do nothing"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_1
    :goto_1
    return-void

    .line 438
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/lang/String;Ljava/lang/String;)V

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v6, "0X8007F22"

    const-string v7, "0X8007F22"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v5, 0x2

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/lang/String;Ljava/lang/String;)V

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v6, "0X8007F22"

    const-string v7, "0X8007F22"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 446
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v5, 0x4

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/lang/String;Ljava/lang/String;)V

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v6, "0X8007F22"

    const-string v7, "0X8007F22"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 450
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v5, 0x3

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/lang/String;Ljava/lang/String;)V

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v6, "0X8007F22"

    const-string v7, "0X8007F22"

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 454
    :sswitch_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 455
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:J

    .line 465
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:J

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v5, 0x5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/lang/String;Ljava/lang/String;)V

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v6, "0X8007F22"

    const-string v7, "0X8007F22"

    const/4 v8, 0x5

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 457
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:J

    sub-long/2addr v2, v4

    .line 458
    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 462
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:J

    goto :goto_2

    .line 470
    :sswitch_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 471
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->b:J

    .line 481
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v5, 0x6

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/lang/String;Ljava/lang/String;)V

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v6, "0X8007F22"

    const-string v7, "0X8007F22"

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 473
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->b:J

    sub-long/2addr v2, v4

    .line 474
    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 478
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->b:J

    goto :goto_3

    .line 494
    :cond_4
    const-string v2, "isShowDownload"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ladix;

    const-string v3, "poke.item.res."

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v15, v4, v5}, Ladix;->a(Ljava/lang/String;IZZ)V

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 497
    const-string v3, "effect.gif"

    invoke-static {v3, v15}, Laefq;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 498
    const-wide/16 v4, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "poke.item.effect."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "clickDownload"

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_5
    const-wide/16 v4, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "poke.item.res."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "clickDownload"

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    .line 503
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->addCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    goto/16 :goto_1

    .line 505
    :cond_6
    sget-boolean v2, Laefq;->a:Z

    if-nez v2, :cond_1

    .line 506
    const/4 v2, 0x1

    sput-boolean v2, Laefq;->a:Z

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x0

    move v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v18

    move-object/from16 v6, v17

    invoke-static/range {v2 .. v7}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 436
    :sswitch_data_0
    .sparse-switch
        0x7f020436 -> :sswitch_1
        0x7f020438 -> :sswitch_0
        0x7f020439 -> :sswitch_5
        0x7f020458 -> :sswitch_2
        0x7f020459 -> :sswitch_4
        0x7f02045a -> :sswitch_3
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 239
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 241
    packed-switch v2, :pswitch_data_0

    .line 239
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->b:[I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 246
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->c:[I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 249
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:[I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 252
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->d:[I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 255
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->e:[I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 258
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->f:[I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    :cond_0
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->d:Z

    .line 413
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->e:Z

    if-nez v0, :cond_0

    .line 418
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/PokePanel;->b(Landroid/os/Bundle;)V

    .line 420
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->e:Z

    .line 421
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 97
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 98
    const v0, 0x7f0b05de

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/PokePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/widget/ListView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->setOnScrollListener(Lbcva;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lazpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lajnz;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/PokePanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022927

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 106
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    if-eqz v1, :cond_2

    .line 112
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 113
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 114
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/PokePanel;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_0
    :goto_1
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ljava/lang/String;

    .line 121
    return-void

    .line 107
    :cond_1
    instance-of v2, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v2, :cond_3

    .line 108
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "Q.aio.PokePanel"

    const/4 v1, 0x2

    const-string v2, "PokePanel background is null:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ljava/util/ArrayList;

    .line 178
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 180
    const-string v1, "PokePanelAnimThread"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Landroid/os/HandlerThread;

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 182
    new-instance v1, Lmqq/os/MqqHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lmqq/os/MqqHandler;

    .line 184
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    const-string v1, "Q.aio.PokePanel"

    const/4 v2, 0x2

    const-string v3, "[pokepanel]reload()"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_1
    new-instance v1, Ladix;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Ladix;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ladix;

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ladix;

    invoke-virtual {v1, p0}, Ladix;->a(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ladix;

    invoke-virtual {v1, p0}, Ladix;->a(Lcom/tencent/mobileqq/activity/aio/PokePanel;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ladix;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 193
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/PokePanel$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/PokePanel$2;-><init>(Lcom/tencent/mobileqq/activity/aio/PokePanel;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 235
    return-void

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 517
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 526
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->b:Z

    if-eqz v0, :cond_0

    .line 548
    :goto_0
    return-void

    .line 529
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->b:Z

    .line 531
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 533
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Landroid/os/HandlerThread;

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ladix;

    invoke-virtual {v0}, Ladix;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 536
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladiw;

    .line 537
    iget-object v2, v0, Ladiw;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    if-eqz v2, :cond_1

    .line 538
    iget-object v0, v0, Ladiw;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 542
    :catch_0
    move-exception v0

    .line 543
    const-string v1, "Q.aio.PokePanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ondestroy err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lazpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lajnz;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 547
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 551
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Z

    if-eqz v0, :cond_1

    .line 552
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Z

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ladix;

    invoke-virtual {v0}, Ladix;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 555
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladiw;

    .line 556
    iget-object v2, v0, Ladiw;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    if-eqz v2, :cond_0

    .line 557
    iget-object v0, v0, Ladiw;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->l()V

    goto :goto_0

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;

    .line 563
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a(Z)V

    .line 565
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 568
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ladix;

    if-eqz v0, :cond_1

    .line 569
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Z

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a:Ladix;

    invoke-virtual {v0}, Ladix;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 572
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladiw;

    .line 573
    iget-object v2, v0, Ladiw;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    if-eqz v2, :cond_0

    .line 574
    iget-object v0, v0, Ladiw;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->k()V

    goto :goto_0

    .line 579
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 521
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/PokePanel;->c()V

    .line 523
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 594
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 583
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->d:Z

    if-eqz v0, :cond_0

    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->e:Z

    .line 589
    :goto_0
    return-void

    .line 587
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel;->e:Z

    goto :goto_0
.end method
