.class public Lcom/tencent/mobileqq/medalwall/MedalGuideView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/medalwall/MedalGuideView;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I


# instance fields
.field public a:I

.field public a:Landroid/animation/ArgbEvaluator;

.field a:Landroid/graphics/drawable/ColorDrawable;

.field a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/ViewGroup;

.field a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageButton;

.field a:Landroid/widget/TextView;

.field a:Laqkf;

.field a:Laqkh;

.field public a:Laqki;

.field a:Laqkk;

.field a:Laqkl;

.field public a:Lbcuk;

.field public a:Lcom/tencent/image/URLImageView;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmqq/util/WeakReference",
            "<",
            "Landroid/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Z

.field b:I

.field b:Landroid/widget/Button;

.field b:Landroid/widget/TextView;

.field b:Laqkk;

.field b:Ljava/lang/String;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:I

.field c:Laqkk;

.field c:Ljava/lang/String;

.field public c:Z

.field d:I

.field public d:Z

.field e:I

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 63
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:[I

    .line 64
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:[I

    .line 65
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:[I

    .line 66
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:[I

    .line 67
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->e:[I

    .line 68
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->f:[I

    .line 69
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->g:[I

    return-void

    .line 63
    nop

    :array_0
    .array-data 4
        0x7f02196f
        0x7f021971
        0x7f021970
    .end array-data

    .line 64
    :array_1
    .array-data 4
        0x7f021966
        0x7f021967
        0x7f021968
    .end array-data

    .line 65
    :array_2
    .array-data 4
        0x7f0d025e
        0x7f0d025d
        0x7f0d025c
    .end array-data

    .line 66
    :array_3
    .array-data 4
        0x7f0d05ea
        0x7f0d05ec
        0x7f0d05eb
    .end array-data

    .line 67
    :array_4
    .array-data 4
        0x7f02195d
        0x7f02195f
        0x7f02195e
    .end array-data

    .line 68
    :array_5
    .array-data 4
        0x7f021961
        0x7f021965
        0x7f021963
    .end array-data

    .line 69
    :array_6
    .array-data 4
        0x7f02196c
        0x7f02196d
        0x7f02196e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Z

    .line 88
    iput-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/animation/ArgbEvaluator;

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:Z

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:Z

    .line 103
    iput-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqki;

    .line 105
    iput-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkf;

    .line 106
    iput-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Ljava/lang/ref/WeakReference;

    .line 107
    iput-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Ljava/lang/ref/WeakReference;

    .line 108
    iput-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkh;

    .line 125
    invoke-direct {p0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b()V

    .line 126
    return-void
.end method

.method public static a()V
    .locals 7

    .prologue
    .line 902
    sget-object v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 903
    sget-object v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    .line 904
    if-eqz v0, :cond_0

    .line 905
    invoke-direct {v0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d()V

    .line 907
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 908
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:Ljava/lang/ref/WeakReference;

    .line 909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 910
    const-string v1, "MedalWallMng"

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "doCleanMedalGuide guide: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 914
    :cond_1
    return-void
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 831
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 23

    .prologue
    .line 297
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkl;

    if-nez v2, :cond_2

    .line 299
    new-instance v2, Laqkl;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v9}, Laqkl;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkl;

    .line 301
    const/16 v2, 0xfa

    invoke-virtual {v9, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/medalwall/MedalWallMng;

    .line 302
    invoke-virtual {v2}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a()Ljava/lang/String;

    move-result-object v16

    .line 304
    const-string v15, ""

    .line 305
    const-string v4, "\u6211\u83b7\u5f97\u4e86QQ\u52cb\u7ae0\uff0c\u4f60\u4e5f\u5feb\u6765\u8bd5\u8bd5\u5427\u3002"

    .line 306
    const-string v14, ""

    .line 307
    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v17

    .line 308
    const-wide/16 v12, 0x0

    .line 309
    const-wide/16 v10, 0x0

    .line 310
    const-string v8, ""

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const-string v5, ""

    .line 314
    const-string v3, ""

    .line 315
    const-string v2, ""

    .line 317
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkh;

    move-object/from16 v18, v0

    if-eqz v18, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkh;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    move-object/from16 v18, v0

    if-eqz v18, :cond_4

    .line 318
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkh;

    iget-object v3, v3, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    packed-switch v3, :pswitch_data_0

    .line 335
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkh;

    iget-object v3, v3, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget-wide v10, v3, Lcom/tencent/mobileqq/data/MedalInfo;->lObtainTimeLevel1:J

    .line 336
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkh;

    iget-object v3, v3, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MedalInfo;->lSeqLevel1:J

    .line 340
    :goto_0
    const-string v3, "%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:Ljava/lang/String;

    aput-object v12, v5, v8

    const/4 v8, 0x1

    aput-object v2, v5, v8

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkh;

    iget-object v13, v2, Laqkh;->c:Ljava/lang/String;

    .line 343
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lario;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkh;

    iget-object v2, v2, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget v8, v2, Lcom/tencent/mobileqq/data/MedalInfo;->iId:I

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkh;

    iget-object v2, v2, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget v5, v2, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    .line 346
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v3

    .line 348
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    .line 349
    const/4 v15, 0x0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v2, v15

    .line 350
    const/4 v15, 0x1

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v2, v15

    .line 351
    const/4 v15, 0x2

    aput-object v12, v2, v15

    .line 352
    const/4 v15, 0x3

    aput-object v3, v2, v15

    .line 353
    invoke-static {v2}, Laqkl;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v3

    move-object v3, v14

    move-wide v14, v10

    move-object v10, v12

    move-wide/from16 v21, v6

    move v7, v5

    move-object v6, v13

    move-wide/from16 v12, v21

    move-object/from16 v5, v20

    .line 372
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    const-string v16, "&uincode="

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string v10, "&id="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    const-string v8, "&level="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    const-string v7, "&nick="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string v5, "&en="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string v2, "&fromId="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkh;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkh;

    iget-object v2, v2, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkh;

    iget-object v2, v2, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget v2, v2, Lcom/tencent/mobileqq/data/MedalInfo;->iId:I

    if-nez v2, :cond_3

    .line 382
    const-string v2, "0"

    .line 384
    const-wide/16 v18, 0x3e8

    mul-long v14, v14, v18

    :try_start_0
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Laqkl;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 390
    :cond_0
    :goto_2
    const-string v5, "&year="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v2, "&seq="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 397
    const-string v2, "ShareHelper"

    const/4 v5, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shareUrl:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkl;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "QQ\u52cb\u7ae0\u5899"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    .line 401
    invoke-virtual {v8}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move/from16 v0, v17

    move/from16 v1, v17

    invoke-static {v8, v0, v1}, Laqkl;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 400
    invoke-virtual/range {v2 .. v8}, Laqkl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 404
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkl;

    new-instance v3, Laqjy;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laqjy;-><init>(Lcom/tencent/mobileqq/medalwall/MedalGuideView;)V

    invoke-virtual {v2, v3}, Laqkl;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 411
    new-instance v2, Lcom/tencent/mobileqq/medalwall/MedalGuideView$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v9}, Lcom/tencent/mobileqq/medalwall/MedalGuideView$3;-><init>(Lcom/tencent/mobileqq/medalwall/MedalGuideView;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 418
    return-void

    .line 320
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkh;

    iget-object v2, v2, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MedalInfo;->lObtainTimeLevel1:J

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkh;

    iget-object v2, v2, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MedalInfo;->lSeqLevel1:J

    .line 322
    const-string v2, "I"

    goto/16 :goto_0

    .line 325
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkh;

    iget-object v2, v2, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MedalInfo;->lObtainTimeLevel2:J

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkh;

    iget-object v2, v2, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MedalInfo;->lSeqLevel2:J

    .line 327
    const-string v2, "II"

    goto/16 :goto_0

    .line 330
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkh;

    iget-object v2, v2, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MedalInfo;->lObtainTimeLevel3:J

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkh;

    iget-object v2, v2, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MedalInfo;->lSeqLevel3:J

    .line 332
    const-string v2, "III"

    goto/16 :goto_0

    .line 385
    :catch_0
    move-exception v5

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 387
    const-string v7, "ShareHelper"

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 393
    :cond_3
    const-string v2, "&time="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_4
    move-object v2, v3

    move-object v3, v15

    move/from16 v20, v7

    move v7, v6

    move-object v6, v14

    move-wide v14, v12

    move-wide v12, v10

    move-object v10, v8

    move/from16 v8, v20

    goto/16 :goto_1

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Laqkh;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 917
    if-nez p2, :cond_0

    .line 950
    :goto_0
    return-void

    .line 920
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 921
    const-string v0, "MedalWallMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "showMedalGuide from: %d, view: %s, activity: %s, medal: %s"

    new-array v3, v5, [Ljava/lang/Object;

    .line 923
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const/4 v4, 0x3

    aput-object p0, v3, v4

    .line 921
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 925
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a()V

    .line 926
    new-instance v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;-><init>(Landroid/content/Context;)V

    .line 927
    new-instance v5, Laqkf;

    invoke-direct {v5, v0, v8, v8, v7}, Laqkf;-><init>(Landroid/view/View;IIZ)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 929
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a(Laqkh;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/View;ILaqkf;)V

    .line 930
    invoke-virtual {v5, v6}, Laqkf;->setClippingEnabled(Z)V

    .line 931
    invoke-virtual {v5, v7}, Laqkf;->setOutsideTouchable(Z)V

    .line 932
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v1}, Laqkf;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 933
    invoke-virtual {v5, p2, v6, v6, v6}, Laqkf;->showAtLocation(Landroid/view/View;III)V

    .line 936
    new-instance v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView$10;

    invoke-direct {v1, p3}, Lcom/tencent/mobileqq/medalwall/MedalGuideView$10;-><init>(I)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 949
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/medalwall/MedalGuideView;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/medalwall/MedalGuideView;F)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a(F)V

    return-void
.end method

.method private b()V
    .locals 11

    .prologue
    const/high16 v5, 0x43910000    # 290.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 129
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lbcuk;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Ljava/util/List;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0308d4

    invoke-static {v0, v2, p0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 135
    const v0, 0x7f0b048f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/view/ViewGroup;

    .line 137
    const v0, 0x7f0b0758

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0b2763

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    .line 140
    const v0, 0x7f0b2764

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0b1769

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/widget/Button;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f0b2766

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Landroid/widget/Button;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const v0, 0x7f0b0519

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/widget/ImageButton;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 156
    sget-object v3, Lajqr;->a:Landroid/util/DisplayMetrics;

    .line 157
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    .line 158
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v4

    .line 159
    cmpl-float v4, v0, v1

    if-lez v4, :cond_0

    move v0, v1

    .line 162
    :cond_0
    iget v1, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v1, v0

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    mul-float v1, v5, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 165
    mul-float v1, v5, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 166
    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    const v0, 0x7f0b2765

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 174
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    const/high16 v5, 0x42000000    # 32.0f

    mul-float/2addr v5, v4

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    const-string v0, "MedalWallMng"

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "dm[%f, %d, %f], system[%f, %d, %f]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 185
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    iget v7, v3, Landroid/util/DisplayMetrics;->density:F

    .line 186
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    iget v7, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v2

    .line 183
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_2
    :goto_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/animation/ArgbEvaluator;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d025b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v10}, Lcom/tencent/image/URLImageView;->setAlpha(F)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 197
    invoke-direct {p0, v10}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a(F)V

    .line 198
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/widget/TextView;

    const v3, 0x7f0c2e22

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/widget/TextView;

    sget-object v3, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:[I

    iget v4, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:I

    aget v3, v3, v4

    sget-object v4, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:[I

    iget v5, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:I

    aget v4, v4, v5

    invoke-virtual {v0, v3, v6, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/widget/TextView;

    sget-object v3, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:[I

    iget v4, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 208
    const v3, 0x7f090460

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iput v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 209
    iget-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/graphics/drawable/Drawable;

    iput-object v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 210
    iget-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/graphics/drawable/Drawable;

    iput-object v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 212
    iget-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Ljava/lang/String;

    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 213
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 217
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-boolean v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->e:Z

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 229
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:[I

    iget v3, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:I

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/widget/Button;

    sget-object v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->e:[I

    iget v3, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/widget/Button;

    sget-object v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:[I

    iget v3, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:I

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Landroid/widget/Button;

    sget-object v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->e:[I

    iget v3, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Landroid/widget/Button;

    sget-object v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:[I

    iget v3, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:I

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/widget/ImageButton;

    sget-object v1, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->f:[I

    iget v2, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 238
    return-void

    .line 214
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 215
    iget-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:[I

    iget v4, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:I

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 225
    iget-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 226
    iget-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v4, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 792
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    const-string v0, "MedalWallMng"

    const/4 v1, 0x2

    const-string v2, "close"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Z

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lbcuk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqki;

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqki;

    invoke-virtual {v0}, Laqki;->c()V

    .line 799
    iput-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqki;

    .line 801
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 803
    iput-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Ljava/lang/ref/WeakReference;

    .line 805
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 807
    iput-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Ljava/lang/ref/WeakReference;

    .line 809
    :cond_3
    iput-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkh;

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkf;

    if-eqz v0, :cond_4

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkf;

    invoke-virtual {v0}, Laqkf;->a()V

    .line 812
    iput-object v3, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkf;

    .line 815
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/util/WeakReference;

    .line 816
    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 817
    if-eqz v1, :cond_5

    .line 818
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 819
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 820
    invoke-virtual {v0}, Lmqq/util/WeakReference;->clear()V

    goto :goto_0

    .line 823
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Laqkh;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/View;ILaqkf;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 735
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Ljava/lang/ref/WeakReference;

    .line 736
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Ljava/lang/ref/WeakReference;

    .line 737
    iput p4, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->e:I

    .line 738
    iput-object p1, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkh;

    .line 739
    iput-object p5, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkf;

    .line 740
    iput-object v4, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkl;

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkf;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkf;

    new-instance v1, Laqke;

    invoke-direct {v1, p0}, Laqke;-><init>(Lcom/tencent/mobileqq/medalwall/MedalGuideView;)V

    invoke-virtual {v0, v1}, Laqkf;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 757
    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    if-eqz v0, :cond_2

    .line 758
    iget-object v0, p1, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iId:I

    iput v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:I

    .line 759
    iget-object v0, p1, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    if-lt v0, v3, :cond_1

    iget-object v0, p1, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 760
    iget-object v0, p1, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:I

    .line 761
    iput-boolean v2, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->e:Z

    .line 766
    :goto_0
    iget-object v0, p1, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    iput v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:I

    .line 767
    iget-object v0, p1, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MedalInfo;->strName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:Ljava/lang/String;

    .line 768
    iget-object v0, p1, Laqkh;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Ljava/lang/String;

    .line 769
    iget-object v0, p1, Laqkh;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Ljava/lang/String;

    .line 787
    :goto_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/graphics/drawable/Drawable;

    .line 788
    invoke-direct {p0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c()V

    .line 789
    return-void

    .line 763
    :cond_1
    iput v5, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:I

    .line 764
    iput-boolean v3, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->e:Z

    goto :goto_0

    .line 771
    :cond_2
    iput v2, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:I

    .line 772
    iput v5, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:I

    .line 773
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:Ljava/lang/String;

    .line 774
    iput-object v4, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Ljava/lang/String;

    .line 775
    iput-object v4, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Ljava/lang/String;

    .line 776
    iput-boolean v2, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->e:Z

    .line 777
    iput v3, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:I

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 835
    iget-boolean v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Z

    if-eqz v0, :cond_0

    .line 836
    iput-boolean v1, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Z

    .line 837
    iput-boolean v1, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:Z

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->sendEmptyMessage(I)Z

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lbcuk;

    const/4 v1, 0x5

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqki;

    if-eqz v0, :cond_1

    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqki;

    invoke-virtual {v0, p1, v4}, Laqki;->a(Landroid/graphics/Canvas;I)V

    .line 844
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqki;

    if-eqz v0, :cond_2

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqki;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Laqki;->a(Landroid/graphics/Canvas;I)V

    .line 848
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 23

    .prologue
    .line 428
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 731
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 431
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 432
    const-string v2, "MedalWallMng"

    const/4 v3, 0x4

    const-string v4, "MSG_START_ENTER_ANIM"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:Z

    .line 445
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 446
    const v3, 0x3d6a0ea1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 447
    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 448
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 449
    const-string v6, "alpha"

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Keyframe;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2}, Lcom/tencent/image/URLImageView;->getY()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v4}, Lcom/tencent/image/URLImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 464
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getY()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 465
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v5}, Lcom/tencent/image/URLImageView;->getY()F

    move-result v5

    neg-float v5, v5

    .line 466
    sub-float v2, v4, v2

    .line 467
    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2}, Lcom/tencent/image/URLImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v4

    .line 470
    :cond_1
    const/4 v4, 0x0

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 471
    const v5, 0x3f457c58

    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 472
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 473
    const-string v6, "translate"

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Keyframe;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v2, v7, v4

    const/4 v2, 0x2

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 476
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 477
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Ljava/util/List;

    new-instance v4, Lmqq/util/WeakReference;

    invoke-direct {v4, v2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    new-instance v3, Laqjz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laqjz;-><init>(Lcom/tencent/mobileqq/medalwall/MedalGuideView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 504
    const-wide/16 v4, 0x2bc

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 505
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 508
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 509
    const v3, 0x3daf8af9

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 510
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 511
    const-string v5, "alpha"

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Keyframe;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 512
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 513
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Ljava/util/List;

    new-instance v4, Lmqq/util/WeakReference;

    invoke-direct {v4, v2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    new-instance v3, Laqka;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laqka;-><init>(Lcom/tencent/mobileqq/medalwall/MedalGuideView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 527
    const-wide/16 v4, 0x2bc

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 528
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 540
    :pswitch_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 542
    const v6, 0x44f28000    # 1940.0f

    .line 543
    const v2, 0x451ec000    # 2540.0f

    .line 544
    sub-float v7, v2, v6

    .line 547
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 548
    const v3, 0x45034000    # 2100.0f

    sub-float/2addr v3, v6

    div-float/2addr v3, v7

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 549
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static {v4, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 550
    const/4 v8, 0x1

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    const/4 v9, 0x0

    const-string v10, "alpha"

    const/4 v11, 0x3

    new-array v11, v11, [Landroid/animation/Keyframe;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v3, v11, v2

    const/4 v2, 0x2

    aput-object v4, v11, v2

    .line 551
    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v8, v9

    .line 550
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 552
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Ljava/util/List;

    new-instance v4, Lmqq/util/WeakReference;

    invoke-direct {v4, v2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    new-instance v3, Laqkb;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laqkb;-><init>(Lcom/tencent/mobileqq/medalwall/MedalGuideView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 570
    mul-float v3, v7, v5

    float-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 571
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 574
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 575
    const v3, 0x45034000    # 2100.0f

    sub-float/2addr v3, v6

    div-float/2addr v3, v7

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 576
    const v4, 0x45124000    # 2340.0f

    sub-float/2addr v4, v6

    div-float/2addr v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 577
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    .line 578
    const-string v9, "bgColor"

    const/4 v10, 0x4

    new-array v10, v10, [Landroid/animation/Keyframe;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    const/4 v2, 0x3

    aput-object v8, v10, v2

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 579
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 580
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Ljava/util/List;

    new-instance v4, Lmqq/util/WeakReference;

    invoke-direct {v4, v2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v3, Laqkc;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laqkc;-><init>(Lcom/tencent/mobileqq/medalwall/MedalGuideView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 593
    mul-float v3, v7, v5

    float-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 594
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 599
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3}, Lcom/tencent/image/URLImageView;->getWidth()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v4}, Lcom/tencent/image/URLImageView;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 600
    if-eqz v2, :cond_7

    .line 601
    const/4 v3, 0x2

    new-array v9, v3, [I

    .line 602
    const/4 v3, 0x2

    new-array v10, v3, [I

    .line 603
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 604
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3, v10}, Lcom/tencent/image/URLImageView;->getLocationOnScreen([I)V

    .line 606
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 607
    if-eqz v11, :cond_2

    if-nez v8, :cond_6

    .line 608
    :cond_2
    const v2, 0x3e4ccccd    # 0.2f

    .line 613
    :goto_2
    const/4 v3, 0x0

    aget v4, v9, v3

    div-int/lit8 v12, v11, 0x2

    add-int/2addr v4, v12

    aput v4, v9, v3

    .line 614
    const/4 v3, 0x1

    aget v4, v9, v3

    div-int/lit8 v12, v11, 0x2

    add-int/2addr v4, v12

    aput v4, v9, v3

    .line 615
    const/4 v3, 0x0

    aget v4, v10, v3

    div-int/lit8 v12, v8, 0x2

    add-int/2addr v4, v12

    aput v4, v10, v3

    .line 616
    const/4 v3, 0x1

    aget v4, v10, v3

    div-int/lit8 v12, v8, 0x2

    add-int/2addr v4, v12

    aput v4, v10, v3

    .line 617
    const/4 v3, 0x0

    aget v3, v9, v3

    const/4 v4, 0x0

    aget v4, v10, v4

    sub-int/2addr v3, v4

    int-to-float v4, v3

    .line 618
    const/4 v3, 0x1

    aget v3, v9, v3

    const/4 v12, 0x1

    aget v12, v10, v12

    sub-int/2addr v3, v12

    int-to-float v3, v3

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 621
    const/4 v12, 0x2

    new-array v12, v12, [I

    .line 622
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v13, v12}, Lcom/tencent/image/URLImageView;->getLocationInWindow([I)V

    .line 623
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v13}, Lcom/tencent/image/URLImageView;->getPivotX()F

    move-result v13

    .line 624
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v14}, Lcom/tencent/image/URLImageView;->getPivotY()F

    move-result v14

    .line 625
    const-string v15, "MedalWallMng"

    const/16 v16, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v17

    const-string v18, "icon end anim target[%d, %d], cur[%d, %d], size: %d, curSize: %d curWindowLoc[%d,%d] pivot[%f, %f]"

    const/16 v19, 0xa

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    aget v21, v9, v21

    .line 627
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x1

    const/16 v21, 0x1

    aget v9, v9, v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v19, v20

    const/4 v9, 0x2

    const/16 v20, 0x0

    aget v20, v10, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v9

    const/4 v9, 0x3

    const/16 v20, 0x1

    aget v10, v10, v20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v19, v9

    const/4 v9, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v19, v9

    const/4 v9, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v19, v9

    const/4 v8, 0x6

    const/4 v9, 0x0

    aget v9, v12, v9

    .line 628
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v19, v8

    const/4 v8, 0x7

    const/4 v9, 0x1

    aget v9, v12, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v19, v8

    const/16 v8, 0x8

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v19, v8

    const/16 v8, 0x9

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v19, v8

    .line 625
    invoke-static/range {v17 .. v19}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move/from16 v0, v16

    invoke-static {v15, v0, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move/from16 v22, v3

    move v3, v4

    move v4, v2

    move/from16 v2, v22

    .line 635
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 636
    const-string v8, "MedalWallMng"

    const/4 v9, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-string v11, "icon end anim [scale: %f, transX: %f, transY: %f]  [%f, %f]"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 638
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v14}, Lcom/tencent/image/URLImageView;->getX()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v14}, Lcom/tencent/image/URLImageView;->getY()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v12, v13

    .line 636
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_4
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    .line 641
    const v9, 0x4519c000    # 2460.0f

    sub-float/2addr v9, v6

    div-float/2addr v9, v7

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    .line 642
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    .line 643
    const-string v11, "alpha"

    const/4 v12, 0x3

    new-array v12, v12, [Landroid/animation/Keyframe;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v8, 0x1

    aput-object v9, v12, v8

    const/4 v8, 0x2

    aput-object v10, v12, v8

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 645
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    .line 646
    const v10, 0x45034000    # 2100.0f

    sub-float/2addr v10, v6

    div-float/2addr v10, v7

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    .line 647
    const/high16 v11, 0x451b0000    # 2480.0f

    sub-float/2addr v11, v6

    div-float/2addr v11, v7

    invoke-static {v11, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    .line 648
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 649
    const-string v12, "scale"

    const/4 v13, 0x4

    new-array v13, v13, [Landroid/animation/Keyframe;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const/4 v9, 0x1

    aput-object v10, v13, v9

    const/4 v9, 0x2

    aput-object v11, v13, v9

    const/4 v9, 0x3

    aput-object v4, v13, v9

    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 651
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    .line 652
    const v10, 0x45034000    # 2100.0f

    sub-float/2addr v10, v6

    div-float/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    .line 653
    new-instance v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v11}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 654
    const/high16 v11, 0x451b0000    # 2480.0f

    sub-float/2addr v11, v6

    div-float/2addr v11, v7

    invoke-static {v11, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    .line 655
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 656
    const-string v12, "translationX"

    const/4 v13, 0x4

    new-array v13, v13, [Landroid/animation/Keyframe;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const/4 v9, 0x1

    aput-object v10, v13, v9

    const/4 v9, 0x2

    aput-object v11, v13, v9

    const/4 v9, 0x3

    aput-object v3, v13, v9

    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 658
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    .line 659
    const v10, 0x45034000    # 2100.0f

    sub-float/2addr v10, v6

    div-float/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    .line 660
    new-instance v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v11}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 661
    const/high16 v11, 0x451b0000    # 2480.0f

    sub-float v6, v11, v6

    div-float/2addr v6, v7

    invoke-static {v6, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 662
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 663
    const-string v11, "translationY"

    const/4 v12, 0x4

    new-array v12, v12, [Landroid/animation/Keyframe;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v10, v12, v9

    const/4 v9, 0x2

    aput-object v6, v12, v9

    const/4 v6, 0x3

    aput-object v2, v12, v6

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 665
    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const/4 v8, 0x1

    aput-object v4, v6, v8

    const/4 v4, 0x2

    aput-object v3, v6, v4

    const/4 v3, 0x3

    aput-object v2, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 666
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Ljava/util/List;

    new-instance v4, Lmqq/util/WeakReference;

    invoke-direct {v4, v2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    new-instance v3, Laqkd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laqkd;-><init>(Lcom/tencent/mobileqq/medalwall/MedalGuideView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 692
    mul-float v3, v7, v5

    float-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 693
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lbcuk;

    const/4 v3, 0x3

    mul-float v4, v7, v5

    float-to-long v4, v4

    const-wide/16 v6, 0xc8

    add-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 598
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_1

    .line 610
    :cond_6
    int-to-float v2, v11

    int-to-float v3, v8

    div-float/2addr v2, v3

    goto/16 :goto_2

    .line 631
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2}, Lcom/tencent/image/URLImageView;->getX()F

    move-result v2

    neg-float v2, v2

    int-to-float v3, v8

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2}, Lcom/tencent/image/URLImageView;->getY()F

    move-result v2

    neg-float v2, v2

    int-to-float v4, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    sub-float/2addr v2, v4

    .line 633
    const v4, 0x3e4ccccd    # 0.2f

    goto/16 :goto_3

    .line 700
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 701
    const-string v2, "MedalWallMng"

    const/4 v3, 0x4

    const-string v4, "MSG_START_3D_ROTATE"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2}, Lcom/tencent/image/URLImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v5, v2

    .line 704
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2}, Lcom/tencent/image/URLImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v6, v2

    .line 705
    const v9, 0x3f266666    # 0.65f

    .line 706
    new-instance v2, Laqkk;

    const/4 v3, 0x0

    const/high16 v4, -0x3e400000    # -24.0f

    mul-float/2addr v4, v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Laqkk;-><init>(FFFFFZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkk;

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkk;

    const-wide/16 v10, 0x104

    invoke-virtual {v2, v10, v11}, Laqkk;->setDuration(J)V

    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkk;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laqkk;->setFillAfter(Z)V

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkk;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Laqkk;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 710
    new-instance v2, Laqkk;

    const/high16 v3, -0x3e400000    # -24.0f

    mul-float/2addr v3, v9

    const/high16 v4, 0x41700000    # 15.0f

    mul-float/2addr v4, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Laqkk;-><init>(FFFFFZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Laqkk;

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Laqkk;

    const-wide/16 v10, 0x104

    invoke-virtual {v2, v10, v11}, Laqkk;->setDuration(J)V

    .line 712
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Laqkk;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laqkk;->setFillAfter(Z)V

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Laqkk;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Laqkk;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 714
    new-instance v2, Laqkk;

    const/high16 v3, 0x41700000    # 15.0f

    mul-float/2addr v3, v9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Laqkk;-><init>(FFFFFZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:Laqkk;

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:Laqkk;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Laqkk;->setDuration(J)V

    .line 716
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:Laqkk;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laqkk;->setFillAfter(Z)V

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:Laqkk;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Laqkk;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 718
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkk;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 720
    new-instance v2, Laqki;

    const/4 v3, 0x2

    const/16 v4, 0x64

    sget-object v5, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->g:[I

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4, v5}, Laqki;-><init>(Landroid/view/View;II[I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqki;

    .line 721
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqki;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Laqki;->a(II)V

    goto/16 :goto_0

    .line 725
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d()V

    goto/16 :goto_0

    .line 728
    :pswitch_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:Z

    goto/16 :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Laqkk;

    if-ne p1, v0, :cond_1

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Laqkk;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 866
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Laqkk;

    if-ne p1, v0, :cond_2

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:Laqkk;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 861
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:Laqkk;

    if-ne p1, v0, :cond_0

    .line 863
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:Z

    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lbcuk;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 871
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 853
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 243
    sparse-switch v0, :sswitch_data_0

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 245
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 250
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    move-object v1, v2

    .line 251
    :goto_1
    if-eqz v1, :cond_2

    .line 252
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 253
    const/16 v3, 0xfa

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;

    .line 254
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 255
    sget v4, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->d:I

    invoke-virtual {v0, v8, v3, v4}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%s&openMedalId=%s&openMedalLevel=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    iget v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    iget v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    const-string v4, "url"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    const-string v1, "MedalWallMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "enter medal url: %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView$1;-><init>(Lcom/tencent/mobileqq/medalwall/MedalGuideView;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d()V

    goto :goto_0

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object v1, v0

    goto :goto_1

    .line 282
    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:Z

    if-nez v0, :cond_4

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "MedalWallMng"

    const-string v1, "close when enter animation is not finished yet!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lbcuk;

    invoke-virtual {v0, v6}, Lbcuk;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Lbcuk;

    invoke-virtual {v0, v6}, Lbcuk;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 243
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0519 -> :sswitch_2
        0x7f0b1769 -> :sswitch_0
        0x7f0b2766 -> :sswitch_1
    .end sparse-switch
.end method
