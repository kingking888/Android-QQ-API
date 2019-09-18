.class public Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;
.super Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;
.source "ProGuard"

# interfaces
.implements Lahyt;


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static D:I

.field public static E:I

.field public static F:I

.field public static G:I

.field public static H:I

.field public static I:I

.field public static J:I

.field public static K:I

.field public static L:I

.field public static M:I

.field public static N:I

.field public static O:I

.field public static P:I

.field public static Q:I

.field public static R:I

.field public static S:I

.field public static T:I

.field private static final Y:I

.field private static final Z:I

.field public static final a:F

.field public static final a:I

.field public static a:Ladfo;

.field public static a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public static a:Z

.field private static final aa:I

.field public static final b:F

.field public static final b:I

.field public static final c:F

.field public static c:I

.field public static final d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static d:I

.field public static e:I

.field public static f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field U:I

.field V:I

.field private a:Lahyu;

.field public a:Lanct;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/view/MotionEvent;

.field a:Landroid/view/View;

.field public a:Landroid/widget/CheckBox;

.field public a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/image/URLImageView;

.field a:Lcom/tencent/mobileqq/data/ChatMessage;

.field a:Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;

.field public a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lancs;",
            ">;"
        }
    .end annotation
.end field

.field private a:[I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field public b:Landroid/widget/ImageView;

.field b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field b:Lcom/tencent/image/URLImageView;

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field private d:Z

.field e:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field private e:Z

.field f:Landroid/widget/TextView;

.field private f:Z

.field public g:Landroid/widget/TextView;

.field private g:Z

.field h:Landroid/widget/TextView;

.field private h:Z

.field private i:Landroid/widget/TextView;

.field private i:Z

.field private j:Landroid/widget/TextView;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x7f090018

    .line 128
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Y:I

    .line 129
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Z:I

    .line 130
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aa:I

    .line 227
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 229
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:F

    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:F

    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:F

    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:F

    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->r:I

    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->p:I

    .line 267
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:I

    .line 268
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:I

    .line 269
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:I

    .line 270
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x42d80000    # 108.0f

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    .line 271
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sub-int/2addr v1, v2

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    .line 272
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->r:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:I

    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->t:I

    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->u:I

    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->v:I

    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->w:I

    .line 280
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->x:I

    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090121

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    .line 284
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    .line 286
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->t:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090120

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 287
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    add-int/2addr v2, v3

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    add-int/2addr v2, v3

    .line 289
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    sput v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->y:I

    .line 290
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:I

    const/16 v4, 0x5a1

    if-ge v3, v4, :cond_0

    .line 291
    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->z:I

    .line 295
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->B:I

    .line 296
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->D:I

    .line 299
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->E:I

    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->F:I

    .line 301
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->G:I

    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->H:I

    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->I:I

    .line 304
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->J:I

    .line 305
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->L:I

    .line 306
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->K:I

    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->M:I

    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->N:I

    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->O:I

    .line 313
    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->P:I

    .line 315
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Q:I

    .line 316
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090102

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->R:I

    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090103

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->S:I

    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->T:I

    .line 2241
    new-instance v0, Ladfn;

    invoke-direct {v0}, Ladfn;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void

    .line 293
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->z:I

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 417
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 412
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 401
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 206
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ab:I

    .line 207
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ac:I

    .line 208
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ad:I

    .line 209
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ae:I

    .line 210
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:[I

    .line 212
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->af:I

    .line 213
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ag:I

    .line 221
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ai:I

    .line 222
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aj:I

    .line 223
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ak:I

    .line 391
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->U:I

    .line 2744
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:Z

    .line 402
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setWillNotDraw(Z)V

    .line 405
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setClipChildren(Z)V

    .line 406
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setClipToPadding(Z)V

    .line 407
    return-void
.end method

.method private a(FF)I
    .locals 8

    .prologue
    const/4 v0, 0x2

    .line 2468
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ab:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Y:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    .line 2469
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ab:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Y:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    .line 2470
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ac:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aa:I

    sub-int/2addr v3, v4

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Y:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 2471
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ac:I

    .line 2472
    int-to-float v5, v1

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_1

    int-to-float v5, v2

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_1

    int-to-float v5, v3

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_1

    int-to-float v5, v4

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_1

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Z

    if-eqz v5, :cond_1

    .line 2473
    const/4 v0, 0x1

    .line 2486
    :cond_0
    :goto_0
    return v0

    .line 2475
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2476
    const-string v5, "BaseChatItemLayout"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isTouchOnCursor, left="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",right="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",top="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bottom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2479
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ad:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Y:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    .line 2480
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ad:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Y:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    .line 2481
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ae:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aa:I

    sub-int/2addr v3, v4

    .line 2482
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ae:I

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Y:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 2483
    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_3

    int-to-float v1, v2

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3

    int-to-float v1, v3

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_3

    int-to-float v1, v4

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Z

    if-nez v1, :cond_0

    .line 2486
    :cond_3
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/CharSequence;Landroid/widget/TextView;IZZZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)Landroid/text/SpannableStringBuilder;
    .locals 7

    .prologue
    .line 1899
    if-eqz p1, :cond_0

    if-nez p4, :cond_2

    if-nez p5, :cond_2

    if-nez p6, :cond_2

    .line 1900
    :cond_0
    const/4 v0, 0x0

    .line 1941
    :cond_1
    :goto_0
    return-object v0

    .line 1903
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    .line 1904
    if-eqz v1, :cond_7

    .line 1905
    if-eqz p4, :cond_9

    .line 1906
    int-to-double v2, p3

    const/high16 v0, 0x41500000    # 13.0f

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:F

    mul-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-int v0, v2

    .line 1908
    :goto_1
    if-eqz p5, :cond_3

    .line 1909
    int-to-double v2, v0

    const/high16 v0, 0x41700000    # 15.0f

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:F

    mul-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-int v0, v2

    .line 1911
    :cond_3
    if-eqz p6, :cond_4

    .line 1912
    const/high16 v0, 0x43080000    # 136.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 1914
    :cond_4
    if-gez v0, :cond_5

    .line 1915
    const/4 v0, 0x0

    .line 1917
    :cond_5
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v0, v0

    invoke-static {p1, v2, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1919
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1924
    :goto_2
    if-eqz p4, :cond_6

    .line 1925
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f022017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1926
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41500000    # 13.0f

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/high16 v5, 0x41500000    # 13.0f

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1927
    new-instance v2, Landroid/text/style/ImageSpan;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1929
    new-instance v1, Landroid/text/SpannableString;

    const-string v3, " "

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1930
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1931
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_8

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_8

    .line 1932
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1938
    :cond_6
    :goto_3
    if-eqz p6, :cond_1

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1939
    invoke-virtual {v0, p7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 1921
    :cond_7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1934
    :cond_8
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_9
    move v0, p3

    goto/16 :goto_1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 2784
    const v0, 0x7f0b006d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2785
    if-eqz v1, :cond_0

    .line 2786
    const v0, 0x7f0b0226

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2787
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->al:I

    .line 2788
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->am:I

    .line 2789
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->an:I

    .line 2790
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ao:I

    .line 2795
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    move v2, v3

    move v4, v3

    .line 2796
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_a

    .line 2797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lancs;

    .line 2798
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->stickerHidden:Z

    if-eqz v1, :cond_1

    .line 2799
    iget v1, v0, Lancs;->a:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->al:I

    add-int/2addr v1, v6

    iget v6, v0, Lancs;->c:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-ge v1, v6, :cond_7

    const/16 v1, -0x190

    :goto_1
    iput v1, v0, Lancs;->e:I

    .line 2800
    iput v3, v0, Lancs;->f:I

    .line 2802
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v1

    .line 2803
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2804
    iget v6, v0, Lancs;->a:I

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->al:I

    add-int/2addr v6, v7

    .line 2805
    iget v7, v0, Lancs;->a:F

    sub-float/2addr v7, v11

    iget v8, v0, Lancs;->c:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 2806
    iget v8, v0, Lancs;->a:F

    sub-float/2addr v8, v11

    iget v9, v0, Lancs;->d:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 2808
    iget v9, v0, Lancs;->e:I

    add-int/2addr v9, v6

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v9, v7

    int-to-float v7, v7

    iget v9, v0, Lancs;->b:I

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v9, v8

    int-to-float v8, v8

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2809
    iget-wide v8, v0, Lancs;->a:D

    double-to-float v7, v8

    iget v8, v0, Lancs;->c:I

    int-to-float v8, v8

    iget v9, v0, Lancs;->a:F

    mul-float/2addr v8, v9

    div-float/2addr v8, v12

    iget v9, v0, Lancs;->d:I

    int-to-float v9, v9

    iget v10, v0, Lancs;->a:F

    mul-float/2addr v9, v10

    div-float/2addr v9, v12

    invoke-virtual {p1, v7, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2810
    iget-object v7, v0, Lancs;->a:Landroid/graphics/drawable/Drawable;

    iget v8, v0, Lancs;->f:I

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2811
    iget-object v7, v0, Lancs;->a:Landroid/graphics/drawable/Drawable;

    iget v8, v0, Lancs;->c:I

    int-to-float v8, v8

    iget v9, v0, Lancs;->a:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iget v9, v0, Lancs;->d:I

    int-to-float v9, v9

    iget v10, v0, Lancs;->a:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v7, v3, v3, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2812
    iget-object v7, v0, Lancs;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2813
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2815
    iget-boolean v1, v0, Lancs;->a:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lancs;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lancs;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 2816
    :cond_2
    iget v1, v0, Lancs;->c:I

    iget v7, v0, Lancs;->g:I

    sub-int/2addr v1, v7

    if-ltz v1, :cond_3

    iget v1, v0, Lancs;->d:I

    iget v7, v0, Lancs;->h:I

    sub-int/2addr v1, v7

    if-gez v1, :cond_8

    :cond_3
    move v1, v5

    :goto_2
    iput-boolean v1, v0, Lancs;->a:Z

    .line 2817
    iget-object v1, v0, Lancs;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    if-eqz v1, :cond_4

    .line 2818
    iget-object v1, v0, Lancs;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    iget-boolean v7, v0, Lancs;->a:Z

    iput-boolean v7, v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isShown:Z

    .line 2820
    :cond_4
    iget-boolean v1, v0, Lancs;->a:Z

    if-nez v1, :cond_5

    .line 2821
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v7

    .line 2822
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2823
    iget v1, v0, Lancs;->e:I

    add-int/2addr v1, v6

    iget v6, v0, Lancs;->c:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    iget v6, v0, Lancs;->g:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    iget v6, v0, Lancs;->b:I

    iget v8, v0, Lancs;->d:I

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    iget v8, v0, Lancs;->h:I

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2824
    iget v1, v0, Lancs;->c:I

    iget v6, v0, Lancs;->d:I

    invoke-virtual {p1, v3, v3, v1, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2825
    iget-object v1, v0, Lancs;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_9

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2826
    :goto_3
    iget v6, v0, Lancs;->c:I

    iget v8, v0, Lancs;->d:I

    invoke-virtual {v1, v3, v3, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2827
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2828
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2830
    iget v1, v0, Lancs;->g:I

    sget v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->j:I

    add-int/2addr v1, v6

    iput v1, v0, Lancs;->g:I

    .line 2831
    iget v1, v0, Lancs;->h:I

    sget v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->j:I

    add-int/2addr v1, v6

    iput v1, v0, Lancs;->h:I

    .line 2833
    iget v1, v0, Lancs;->a:F

    sget v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:F

    sub-float/2addr v1, v6

    iput v1, v0, Lancs;->a:F

    .line 2834
    iget v1, v0, Lancs;->a:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_5

    .line 2835
    iput v11, v0, Lancs;->a:F

    .line 2840
    :cond_5
    iget-boolean v1, v0, Lancs;->a:Z

    if-eqz v1, :cond_6

    .line 2841
    iput v11, v0, Lancs;->a:F

    .line 2845
    :cond_6
    iget-boolean v0, v0, Lancs;->a:Z

    if-nez v0, :cond_f

    move v1, v5

    .line 2796
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto/16 :goto_0

    .line 2799
    :cond_7
    const/16 v1, 0x190

    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 2816
    goto/16 :goto_2

    .line 2825
    :cond_9
    iget-object v1, v0, Lancs;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 2850
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f()V

    .line 2854
    :goto_5
    sget-boolean v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Z

    if-nez v0, :cond_b

    sget-boolean v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Z

    if-eqz v0, :cond_c

    .line 2855
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v1

    .line 2856
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->al:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->an:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->al:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->am:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->an:I

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ao:I

    add-int/2addr v6, v7

    invoke-virtual {p1, v0, v2, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2857
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Z

    if-eqz v0, :cond_e

    const-string v0, "#19000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 2858
    :goto_6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2859
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2860
    sget-boolean v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Z

    if-nez v0, :cond_c

    .line 2861
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Z

    .line 2865
    :cond_c
    if-eqz v4, :cond_d

    .line 2867
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->invalidate()V

    .line 2869
    :cond_d
    return-void

    .line 2857
    :cond_e
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_f
    move v1, v4

    goto :goto_4

    :cond_10
    move v4, v3

    goto :goto_5
.end method

.method private a(FF)Z
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 3041
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3042
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lancs;

    .line 3043
    iget v2, v0, Lancs;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->al:I

    add-int/2addr v2, v3

    .line 3044
    iget v3, v0, Lancs;->a:F

    sub-float/2addr v3, v6

    iget v4, v0, Lancs;->c:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 3045
    iget v4, v0, Lancs;->a:F

    sub-float/2addr v4, v6

    iget v5, v0, Lancs;->d:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 3046
    iget v5, v0, Lancs;->e:I

    add-int/2addr v2, v5

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 3047
    iget v3, v0, Lancs;->b:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 3048
    int-to-float v4, v2

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    int-to-float v2, v2

    iget v4, v0, Lancs;->a:F

    iget v5, v0, Lancs;->c:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    int-to-float v2, v3

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    int-to-float v2, v3

    iget v3, v0, Lancs;->a:F

    iget v0, v0, Lancs;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 3050
    const/4 v0, 0x1

    .line 3054
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3058
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 3063
    :cond_0
    :goto_0
    return v0

    .line 3061
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 3062
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 3063
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(II)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 2575
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ai:I

    if-ne v0, v5, :cond_2

    .line 2576
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aj:I

    .line 2581
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lahyu;

    invoke-interface {v1, p1, p2}, Lahyu;->a(II)I

    move-result v1

    .line 2582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2583
    const-string v2, "BaseChatItemLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCursorLocation, touchIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ai:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2586
    :cond_0
    if-ne v1, v6, :cond_3

    .line 2672
    :cond_1
    :goto_1
    return-void

    .line 2578
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ak:I

    goto :goto_0

    .line 2590
    :cond_3
    if-eq v1, v0, :cond_f

    .line 2593
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ai:I

    if-ne v0, v5, :cond_9

    .line 2594
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aj:I

    if-ge v1, v0, :cond_5

    .line 2596
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ak:I

    .line 2597
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aj:I

    .line 2646
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2647
    const-string v2, "BaseChatItemLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update selection, s="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2649
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lahyu;

    invoke-interface {v2, v1, v0}, Lahyu;->a(II)V

    .line 2650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lahyu;

    invoke-interface {v0, p1, p2}, Lahyu;->b(II)V

    .line 2652
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ai:I

    if-ne v0, v5, :cond_e

    .line 2653
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->af:I

    if-eq v0, v6, :cond_1

    .line 2654
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lahyu;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->af:I

    invoke-interface {v0, p1, v1, v5}, Lahyu;->a(IIZ)V

    goto :goto_1

    .line 2598
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aj:I

    if-le v1, v0, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ak:I

    if-ge v1, v0, :cond_6

    .line 2600
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ak:I

    .line 2601
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aj:I

    goto :goto_2

    .line 2603
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aj:I

    if-ne v1, v0, :cond_7

    .line 2604
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aj:I

    .line 2605
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ak:I

    goto :goto_2

    .line 2606
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ak:I

    if-ne v1, v0, :cond_8

    .line 2607
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ak:I

    add-int/lit8 v1, v0, -0x1

    .line 2608
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ak:I

    goto :goto_2

    .line 2610
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ak:I

    .line 2612
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ak:I

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aj:I

    .line 2613
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ak:I

    .line 2615
    iput v7, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ai:I

    .line 2616
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lahyu;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ai:I

    invoke-interface {v2, v3}, Lahyu;->a(I)V

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    .line 2620
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ak:I

    if-le v1, v0, :cond_a

    .line 2621
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aj:I

    .line 2623
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ak:I

    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_2

    .line 2624
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ak:I

    if-ge v1, v0, :cond_b

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aj:I

    if-le v1, v0, :cond_b

    .line 2625
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aj:I

    .line 2627
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ak:I

    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_2

    .line 2629
    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ak:I

    if-ne v1, v0, :cond_c

    .line 2630
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aj:I

    .line 2631
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ak:I

    goto/16 :goto_2

    .line 2632
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aj:I

    if-ne v1, v0, :cond_d

    .line 2633
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aj:I

    .line 2634
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aj:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 2637
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aj:I

    .line 2638
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aj:I

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ak:I

    .line 2639
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aj:I

    .line 2641
    iput v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ai:I

    .line 2642
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lahyu;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ai:I

    invoke-interface {v2, v3}, Lahyu;->a(I)V

    goto/16 :goto_2

    .line 2656
    :cond_e
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ai:I

    if-ne v0, v7, :cond_1

    .line 2657
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ag:I

    if-eq v0, v6, :cond_1

    .line 2658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lahyu;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ag:I

    invoke-interface {v0, p1, v1, v5}, Lahyu;->a(IIZ)V

    goto/16 :goto_1

    .line 2662
    :cond_f
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ai:I

    if-ne v0, v5, :cond_10

    .line 2663
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->af:I

    if-eq v0, v6, :cond_1

    .line 2664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lahyu;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->af:I

    invoke-interface {v0, p1, v1, v8}, Lahyu;->a(IIZ)V

    goto/16 :goto_1

    .line 2666
    :cond_10
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ai:I

    if-ne v0, v7, :cond_1

    .line 2667
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ag:I

    if-eq v0, v6, :cond_1

    .line 2668
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lahyu;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ag:I

    invoke-interface {v0, p1, v1, v8}, Lahyu;->a(IIZ)V

    goto/16 :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 727
    const/4 v0, 0x0

    .line 729
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    move-result-object v1

    .line 730
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    new-instance v0, Lbakb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbakb;-><init>(I)V

    .line 735
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setMosaicEffect(Lbakb;)V

    .line 736
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 938
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    if-eq v0, p1, :cond_7

    .line 940
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_1

    .line 946
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 952
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 956
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 958
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 961
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 966
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 968
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 970
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 971
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 973
    const-string v0, "BubbleView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " setTopId mTopId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 978
    :cond_7
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 2568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lahyu;

    if-nez v0, :cond_0

    .line 2569
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Has no bound delegate!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2571
    :cond_0
    return-void
.end method

.method private f()V
    .locals 10

    .prologue
    const/16 v9, 0xc8

    const/4 v3, 0x1

    const/16 v8, -0x190

    const/16 v7, 0xff

    const/4 v2, 0x0

    .line 2976
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Z

    if-eqz v0, :cond_9

    .line 2977
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 2979
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lancs;

    .line 2980
    iget v5, v0, Lancs;->a:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->al:I

    add-int/2addr v5, v6

    iget v6, v0, Lancs;->c:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-ge v5, v6, :cond_4

    .line 2981
    iget v5, v0, Lancs;->e:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v9, :cond_3

    .line 2982
    iget v5, v0, Lancs;->e:I

    sget v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->i:I

    sub-int/2addr v5, v6

    iput v5, v0, Lancs;->e:I

    .line 2983
    iget v5, v0, Lancs;->f:I

    sget v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->i:I

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v0, Lancs;->f:I

    .line 2984
    iget v5, v0, Lancs;->f:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Lancs;->f:I

    .line 2990
    :goto_1
    iget v5, v0, Lancs;->e:I

    if-lez v5, :cond_1

    .line 2991
    iput v2, v0, Lancs;->e:I

    .line 2992
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Landroid/view/View;

    if-nez v1, :cond_0

    .line 2993
    iput v7, v0, Lancs;->f:I

    .line 2995
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Z

    move v1, v2

    .line 3019
    :cond_1
    :goto_2
    iget v5, v0, Lancs;->e:I

    if-ge v5, v8, :cond_2

    .line 3020
    iput v8, v0, Lancs;->e:I

    .line 3021
    iput v2, v0, Lancs;->f:I

    .line 3022
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Z

    move v1, v3

    .line 3025
    :cond_2
    iget v5, v0, Lancs;->e:I

    const/16 v6, 0x190

    if-le v5, v6, :cond_a

    .line 3026
    const/16 v1, 0x190

    iput v1, v0, Lancs;->e:I

    .line 3027
    iput v2, v0, Lancs;->f:I

    .line 3028
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 3031
    goto :goto_0

    .line 2986
    :cond_3
    iget v5, v0, Lancs;->f:I

    sget v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->i:I

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Lancs;->f:I

    .line 2987
    iget v5, v0, Lancs;->f:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Lancs;->f:I

    .line 2988
    iget v5, v0, Lancs;->e:I

    sget v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->i:I

    add-int/2addr v5, v6

    iput v5, v0, Lancs;->e:I

    goto :goto_1

    .line 2999
    :cond_4
    iget v5, v0, Lancs;->e:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v9, :cond_6

    .line 3000
    iget v5, v0, Lancs;->f:I

    sget v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->i:I

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Lancs;->f:I

    .line 3001
    iget v5, v0, Lancs;->f:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Lancs;->f:I

    .line 3002
    iget v5, v0, Lancs;->e:I

    sget v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->i:I

    sub-int/2addr v5, v6

    iput v5, v0, Lancs;->e:I

    .line 3009
    :goto_4
    iget v5, v0, Lancs;->e:I

    if-gez v5, :cond_1

    .line 3010
    iput v2, v0, Lancs;->e:I

    .line 3011
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Landroid/view/View;

    if-nez v1, :cond_5

    .line 3012
    iput v7, v0, Lancs;->f:I

    .line 3014
    :cond_5
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Z

    move v1, v2

    .line 3015
    goto :goto_2

    .line 3004
    :cond_6
    iget v5, v0, Lancs;->f:I

    sget v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->i:I

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v0, Lancs;->f:I

    .line 3005
    iget v5, v0, Lancs;->f:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Lancs;->f:I

    .line 3006
    iget v5, v0, Lancs;->e:I

    sget v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->i:I

    add-int/2addr v5, v6

    iput v5, v0, Lancs;->e:I

    goto :goto_4

    .line 3032
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_8

    .line 3033
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->stickerHidden:Z

    .line 3035
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->invalidate()V

    .line 3038
    :cond_9
    return-void

    :cond_a
    move v0, v1

    goto/16 :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 933
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 2564
    return-object p0
.end method

.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 3085
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 3089
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 2906
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2907
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Z

    .line 2908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2910
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2548
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2549
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Z

    .line 2553
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->invalidate()V

    .line 2554
    return-void

    .line 2551
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/16 v5, 0x190

    const/16 v4, -0x190

    const/4 v2, 0x0

    .line 2925
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 2926
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->stickerHidden:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 2927
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lancs;

    .line 2929
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 2930
    iget v3, v0, Lancs;->a:I

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->al:I

    add-int/2addr v3, v7

    iget v7, v0, Lancs;->c:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-ge v3, v7, :cond_6

    move v3, v4

    :goto_2
    iput v3, v0, Lancs;->e:I

    .line 2931
    iput v2, v0, Lancs;->f:I

    .line 2934
    :cond_1
    sget v3, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->h:I

    if-ne p2, v3, :cond_2

    iget v3, v0, Lancs;->e:I

    if-eqz v3, :cond_3

    .line 2935
    :cond_2
    sget v3, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->g:I

    if-ne p2, v3, :cond_8

    .line 2936
    iget v3, v0, Lancs;->a:I

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->al:I

    add-int/2addr v3, v7

    iget v7, v0, Lancs;->c:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-ge v3, v7, :cond_7

    .line 2937
    iget v3, v0, Lancs;->e:I

    sub-int/2addr v3, p1

    iput v3, v0, Lancs;->e:I

    .line 2941
    :goto_3
    iget v3, v0, Lancs;->f:I

    div-int/lit8 v7, p1, 0x2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int/2addr v3, v7

    iput v3, v0, Lancs;->f:I

    .line 2942
    iget v3, v0, Lancs;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lancs;->f:I

    .line 2960
    :cond_3
    :goto_4
    iget v3, v0, Lancs;->e:I

    if-ge v3, v4, :cond_4

    .line 2961
    iput v4, v0, Lancs;->e:I

    .line 2963
    :cond_4
    iget v3, v0, Lancs;->e:I

    if-le v3, v5, :cond_0

    .line 2964
    iput v5, v0, Lancs;->e:I

    goto :goto_1

    :cond_5
    move v1, v2

    .line 2926
    goto :goto_0

    :cond_6
    move v3, v5

    .line 2930
    goto :goto_2

    .line 2939
    :cond_7
    iget v3, v0, Lancs;->e:I

    add-int/2addr v3, p1

    iput v3, v0, Lancs;->e:I

    goto :goto_3

    .line 2943
    :cond_8
    sget v3, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->h:I

    if-ne p2, v3, :cond_3

    .line 2944
    iget v3, v0, Lancs;->a:I

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->al:I

    add-int/2addr v3, v7

    iget v7, v0, Lancs;->c:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-ge v3, v7, :cond_a

    .line 2945
    iget v3, v0, Lancs;->e:I

    add-int/2addr v3, p1

    iput v3, v0, Lancs;->e:I

    .line 2946
    iget v3, v0, Lancs;->e:I

    if-lez v3, :cond_9

    .line 2947
    iput v2, v0, Lancs;->e:I

    .line 2955
    :cond_9
    :goto_5
    iget v3, v0, Lancs;->f:I

    div-int/lit8 v7, p1, 0x2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v3, v7

    iput v3, v0, Lancs;->f:I

    .line 2956
    iget v3, v0, Lancs;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lancs;->f:I

    goto :goto_4

    .line 2950
    :cond_a
    iget v3, v0, Lancs;->e:I

    sub-int/2addr v3, p1

    iput v3, v0, Lancs;->e:I

    .line 2951
    iget v3, v0, Lancs;->e:I

    if-gez v3, :cond_9

    .line 2952
    iput v2, v0, Lancs;->e:I

    goto :goto_5

    .line 2968
    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_c

    .line 2969
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->stickerHidden:Z

    .line 2971
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->invalidate()V

    .line 2973
    :cond_d
    return-void
.end method

.method public a(III)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    .line 2512
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e()V

    .line 2513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:[I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getLocationInWindow([I)V

    .line 2514
    if-eq p1, v4, :cond_2

    if-eq p2, v4, :cond_2

    move v0, v1

    .line 2515
    :goto_0
    if-ne p3, v1, :cond_3

    .line 2516
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ab:I

    .line 2517
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:[I

    aget v2, v2, v1

    sub-int v2, p2, v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ac:I

    .line 2518
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Z

    .line 2524
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2525
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/graphics/Paint;

    .line 2527
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 2528
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/graphics/Rect;

    .line 2530
    :cond_1
    if-ne p3, v1, :cond_4

    .line 2531
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->af:I

    .line 2538
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->invalidate()V

    .line 2539
    return-void

    :cond_2
    move v0, v2

    .line 2514
    goto :goto_0

    .line 2520
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ad:I

    .line 2521
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:[I

    aget v2, v2, v1

    sub-int v2, p2, v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ae:I

    .line 2522
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Z

    goto :goto_1

    .line 2532
    :cond_4
    const/4 v0, 0x2

    if-ne p3, v0, :cond_5

    .line 2533
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ag:I

    goto :goto_2

    .line 2535
    :cond_5
    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->af:I

    .line 2536
    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ag:I

    goto :goto_2
.end method

.method public a(Lahyu;)V
    .locals 0

    .prologue
    .line 2491
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lahyu;

    .line 2492
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2679
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    .line 2680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    const v1, 0x7f0b006d

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 2681
    return-void
.end method

.method a(Lcom/tencent/mobileqq/app/QQAppInterface;ZIZ)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x7f0b0066

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1491
    if-eqz p2, :cond_7

    .line 1492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 1494
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    .line 1495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0063

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LV"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0219d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Largo;->a(Landroid/content/Context;)[I

    move-result-object v2

    .line 1504
    const-string v0, "#FFCC59"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1505
    if-eqz v2, :cond_0

    array-length v3, v2

    if-ge p3, v3, :cond_0

    .line 1506
    aget v0, v2, p3

    .line 1508
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0, v1}, Laynn;->a(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1511
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1512
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1513
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1514
    const/4 v0, 0x6

    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1519
    const-string v0, "BubbleView"

    const/4 v2, 0x2

    const-string v3, " setTroopMemberGlamour mTopId = R.id.chat_item_nick_name"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1522
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1525
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1526
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1527
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1528
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 1529
    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1530
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1531
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1534
    const v1, 0x7f0b0063

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1535
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1554
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LV"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1561
    :cond_3
    :goto_1
    return-void

    .line 1537
    :cond_4
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1538
    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1539
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 1542
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 1543
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1544
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1545
    const v1, 0x7f0b0061

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1546
    invoke-virtual {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 1548
    :cond_6
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->D:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1549
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1550
    const v1, 0x7f0b005e

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1551
    invoke-virtual {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 1556
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x7f0b0066

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1564
    if-eqz p2, :cond_6

    .line 1565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1567
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    .line 1568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0063

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1572
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0219d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1576
    const-string v1, "#12B7F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1577
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1, v0}, Laynn;->a(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1580
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1581
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1582
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1583
    const/4 v0, 0x6

    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1588
    const-string v0, "BubbleView"

    const/4 v2, 0x2

    const-string v3, " setTroopMemberGlamour mTopId = R.id.chat_item_nick_name"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1591
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1594
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1595
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1596
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1597
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1598
    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1599
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1600
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1603
    const v1, 0x7f0b0063

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1604
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1623
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1630
    :cond_2
    :goto_1
    return-void

    .line 1606
    :cond_3
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1607
    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1608
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 1611
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 1612
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1613
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1614
    const v1, 0x7f0b0061

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1615
    invoke-virtual {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 1617
    :cond_5
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->D:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1618
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1619
    const v1, 0x7f0b005e

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1620
    invoke-virtual {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 1625
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 1627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V
    .locals 7

    .prologue
    const v6, 0x7f0b0066

    const/4 v5, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    .line 1447
    if-eqz p2, :cond_3

    .line 1448
    if-eqz p3, :cond_1

    .line 1488
    :cond_0
    :goto_0
    return-void

    .line 1453
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 1455
    new-instance v0, Lcom/tencent/widget/ThemeTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/ThemeTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    .line 1456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    const v1, 0x7f0b0064

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    const-string v1, "BOT"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    const-string v1, "BOT"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f022737

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1468
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1470
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1471
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1475
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1476
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1477
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1481
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1484
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 12

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x7

    const v5, 0x7f0b005e

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 744
    iget v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-eq v0, v6, :cond_0

    iget v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    .line 745
    :cond_0
    invoke-static {}, Laeuc;->a()Laeuc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laeuc;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    iput-boolean v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->isShowQimStyleAvater:Z

    .line 746
    invoke-static {}, Laeuc;->a()Laeuc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v7}, Laeuc;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Z)Z

    move-result v0

    iput-boolean v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->isShowQIMStyleGroup:Z

    .line 747
    iget-boolean v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->isShowQimStyleAvater:Z

    if-eqz v0, :cond_5

    .line 748
    invoke-static {}, Laeuc;->a()Laeuc;

    move-result-object v0

    invoke-virtual {v0, v6}, Laeuc;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 749
    if-nez v1, :cond_2

    .line 787
    :cond_1
    :goto_0
    return-void

    .line 753
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0900f2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 754
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 755
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 756
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    const v4, 0x7f0b005f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 759
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 760
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 761
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 762
    add-int v0, v2, v3

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 763
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 764
    invoke-virtual {v1, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 765
    invoke-virtual {v1, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    :goto_1
    iget v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v6, :cond_4

    .line 776
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80085A6"

    const-string v5, "0X80085A6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p2

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 768
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 769
    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 770
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 771
    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 772
    invoke-virtual {v0, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 777
    :cond_4
    iget v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    .line 778
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80085A5"

    const-string v5, "0X80085A5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p2

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 781
    :cond_5
    iput-boolean v7, p3, Lcom/tencent/mobileqq/data/ChatMessage;->isShowQimStyleAvater:Z

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v6, 0x3

    const/4 v5, -0x2

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    .line 1199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1201
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    .line 1202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    const v1, 0x7f0b0061

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 1207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 1206
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1212
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0900f3

    .line 1214
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0900f4

    .line 1216
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1217
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x7f0b0066

    invoke-virtual {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1226
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f5

    .line 1227
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1228
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1229
    const/4 v1, 0x1

    const v2, 0x7f0b005e

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1230
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-static {v0, p2}, Larfw;->a(Landroid/widget/TextView;I)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 1236
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 1235
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1241
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1246
    :cond_3
    :goto_0
    return-void

    .line 1243
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 1244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method a(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;ZZZZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 1633
    const/16 v11, -0x64

    const/16 v12, -0x64

    const/16 v13, -0x64

    const/16 v14, -0x64

    const/16 v15, -0x64

    const/16 v16, -0x64

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v16}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;ZZZZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;Ljava/lang/String;IIIIII)V

    .line 1634
    return-void
.end method

.method public a(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;ZZZZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;Ljava/lang/String;IIIIII)V
    .locals 11

    .prologue
    .line 1648
    if-eqz p1, :cond_1b

    .line 1650
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    .line 1651
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/RightLinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/activity/aio/RightLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    .line 1652
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1653
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1654
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0066

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1655
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1656
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0900f3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1657
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0900f4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1658
    const/4 v1, 0x3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1659
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1660
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    const v4, 0x7f0b0066

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1662
    const-string v1, "BubbleView"

    const/4 v3, 0x2

    const-string v4, " setNick mTopId = R.id.chat_item_nick_name"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1665
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1677
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:Landroid/widget/TextView;

    if-nez v1, :cond_2

    .line 1678
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:Landroid/widget/TextView;

    .line 1679
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:Landroid/widget/TextView;

    const v2, 0x7f0b0068

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 1680
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:Landroid/widget/TextView;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1681
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1682
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1683
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1684
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1685
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1688
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    .line 1689
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/ImageView;

    .line 1690
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/ImageView;

    const v2, 0x7f0b094b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 1691
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1692
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1693
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1694
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/ImageView;

    new-instance v2, Ladfm;

    invoke-direct {v2, p0}, Ladfm;-><init>(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1709
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    if-nez v1, :cond_4

    .line 1712
    new-instance v1, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    .line 1713
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    const v2, 0x7f0b0067

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 1714
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1715
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1716
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1717
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1718
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1719
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1721
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1724
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1725
    if-eqz p4, :cond_e

    .line 1726
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1727
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1728
    const/4 v2, 0x0

    const v3, 0x7f0b005e

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1729
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1750
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    .line 1752
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1753
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 1755
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    const v3, 0x7f0b0066

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1758
    const-string v1, "BubbleView"

    const/4 v2, 0x2

    const-string v3, " setNick mTopId = R.id.chat_item_nick_name_layout"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1776
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1777
    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    move-object v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;IZZZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1778
    if-eqz v1, :cond_13

    .line 1779
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1780
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1784
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1785
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1786
    if-eqz p3, :cond_6

    .line 1787
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1788
    :cond_6
    invoke-static {}, Lamlp;->c()Lamlo;

    move-result-object v1

    .line 1789
    invoke-static {}, Lamky;->c()Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;

    move-result-object v2

    .line 1790
    iget-boolean v1, v1, Lamlo;->a:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lavvp;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1791
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 1792
    iget-boolean v1, v1, Lajrp;->c:Z

    .line 1793
    if-eqz p13, :cond_15

    const/16 v3, -0x64

    move/from16 v0, p13

    if-eq v0, v3, :cond_15

    .line 1795
    if-eqz v1, :cond_14

    .line 1796
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d06bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1800
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1801
    const/4 v1, 0x3

    .line 1802
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_7

    .line 1803
    const/16 v1, 0x103

    .line 1805
    :cond_7
    iget-object v3, v2, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1806
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f022043

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v3, v4, v1, v5}, Lazlc;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1807
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1854
    :cond_8
    :goto_3
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_19

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1855
    :goto_4
    if-eqz v1, :cond_c

    .line 1856
    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1857
    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/TroopManager;->d:Z

    if-eqz v1, :cond_9

    if-eqz p16, :cond_a

    :cond_9
    const/16 v1, -0x64

    move/from16 v0, p16

    if-ne v0, v1, :cond_c

    .line 1858
    :cond_a
    if-eqz p13, :cond_c

    const/16 v1, -0x64

    move/from16 v0, p13

    if-eq v0, v1, :cond_c

    invoke-static {}, Lavvp;->b()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1860
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1861
    const/4 v1, 0x3

    .line 1862
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_b

    .line 1863
    const/16 v1, 0x103

    .line 1865
    :cond_b
    iget-object v2, v2, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1866
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f022043

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lazlc;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1867
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1871
    :cond_c
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    move-result-object v1

    .line 1872
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1873
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    check-cast v1, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    new-instance v2, Lbakb;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lbakb;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setMosaicEffect(Lbakb;)V

    .line 1896
    :cond_d
    :goto_5
    return-void

    .line 1731
    :cond_e
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    .line 1732
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1733
    const/4 v2, 0x1

    const v3, 0x7f0b0063

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1747
    :goto_6
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1748
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 1734
    :cond_f
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_10

    .line 1735
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1736
    const/4 v2, 0x1

    const v3, 0x7f0b0063

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_6

    .line 1737
    :cond_10
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_11

    .line 1738
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1739
    const/4 v2, 0x1

    const v3, 0x7f0b0062

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_6

    .line 1740
    :cond_11
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    .line 1741
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1742
    const/4 v2, 0x1

    const v3, 0x7f0b0061

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_6

    .line 1744
    :cond_12
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1745
    const/4 v2, 0x1

    const v3, 0x7f0b005e

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_6

    .line 1782
    :cond_13
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1798
    :cond_14
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d064b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 1809
    :cond_15
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1810
    invoke-static/range {p11 .. p11}, Lazlc;->a(I)I

    move-result v3

    .line 1811
    packed-switch v3, :pswitch_data_0

    .line 1848
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d064b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1849
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1815
    :pswitch_0
    if-eqz v1, :cond_16

    .line 1816
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d06bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1820
    :goto_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1818
    :cond_16
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d064b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 1824
    :pswitch_1
    if-eqz v1, :cond_17

    .line 1825
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d06bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1829
    :goto_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1830
    iget-object v1, v2, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1831
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f022037

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v3, v4, v1, v5}, Lazlc;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 1827
    :cond_17
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d064b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 1836
    :pswitch_2
    if-eqz v1, :cond_18

    .line 1837
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d06bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1841
    :goto_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1842
    iget-object v1, v2, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x102

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1843
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f022043

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v3, v4, v1, v5}, Lazlc;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 1839
    :cond_18
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d064b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 1854
    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 1875
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    check-cast v1, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setMosaicEffect(Lbakb;)V

    goto/16 :goto_5

    .line 1878
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_d

    .line 1880
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1c

    .line 1882
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1883
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    if-eqz v1, :cond_1c

    .line 1885
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1886
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1888
    const-string v1, "BubbleView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " setNick mTopId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1892
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 1893
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    check-cast v1, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setMosaicEffect(Lbakb;)V

    goto/16 :goto_5

    .line 1811
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 2543
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Z

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Z

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;IIIIDLjava/lang/String;ZFLcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)Z
    .locals 2

    .prologue
    .line 2880
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    .line 2883
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->f:I

    if-ge v0, v1, :cond_2

    .line 2884
    new-instance v0, Lancs;

    invoke-direct {v0}, Lancs;-><init>()V

    .line 2885
    if-eqz p1, :cond_1

    .line 2886
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lancs;->a:Landroid/graphics/drawable/Drawable;

    .line 2887
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2889
    :cond_1
    iput p2, v0, Lancs;->a:I

    .line 2890
    iput p3, v0, Lancs;->b:I

    .line 2891
    iput p4, v0, Lancs;->c:I

    .line 2892
    iput p5, v0, Lancs;->d:I

    .line 2893
    iput-wide p6, v0, Lancs;->a:D

    .line 2894
    iput-object p8, v0, Lancs;->a:Ljava/lang/String;

    .line 2895
    iput-boolean p9, v0, Lancs;->a:Z

    .line 2896
    iput p10, v0, Lancs;->a:F

    .line 2897
    iput-object p11, v0, Lancs;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    .line 2898
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2899
    const/4 v0, 0x1

    .line 2901
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2689
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->addChildrenForAccessibility(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2706
    :cond_0
    return-void

    .line 2690
    :catch_0
    move-exception v0

    .line 2694
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getChildCount()I

    move-result v1

    .line 2695
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2696
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2697
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 2698
    invoke-virtual {v2}, Landroid/view/View;->includeForAccessibility()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2699
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2695
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2701
    :cond_2
    invoke-virtual {v2, p1}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 2675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 3093
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3067
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Z

    .line 3068
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->invalidate()V

    .line 3069
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 2558
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ah:I

    .line 2559
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2232
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->U:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 3097
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPendantImageVisible(Z)V

    .line 3098
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 3099
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 3103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3106
    :cond_1
    const v0, 0x7f0b00c5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3107
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 3108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3111
    :cond_2
    const v0, 0x7f0b00c2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3112
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 3113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3116
    :cond_3
    const v0, 0x7f0b00c1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3117
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 3118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3121
    :cond_4
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 2913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lancs;

    .line 2915
    iget v2, v0, Lancs;->b:I

    add-int/2addr v2, p1

    iput v2, v0, Lancs;->b:I

    goto :goto_0

    .line 2918
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 2921
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:I

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 3072
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 2759
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2761
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2765
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Z

    if-eqz v0, :cond_0

    .line 2766
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ab:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Z:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ac:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aa:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ab:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ac:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ah:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2769
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Y:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2771
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Z

    if-eqz v0, :cond_1

    .line 2772
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ad:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ae:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aa:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ad:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Z:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ae:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2773
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ah:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2774
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2775
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Y:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Y:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2777
    :cond_1
    return-void

    .line 2762
    :catch_0
    move-exception v0

    .line 2763
    const-string v0, "BaseChatItemLayout"

    const/4 v1, 0x1

    const-string v2, "dispatchDraw oom"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 3081
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->invalidate()V

    .line 3082
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2331
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Z

    if-eqz v1, :cond_1

    .line 2348
    :cond_0
    :goto_0
    return v0

    .line 2334
    :cond_1
    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    if-eqz v1, :cond_2

    .line 2335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    .line 2336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2337
    const-string v1, "MultiMsg_TAG"

    const/4 v2, 0x4

    const-string v3, "BaseChatItemLayout onInterceptTouchEvent...down "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2341
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2343
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Z

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(FF)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 2344
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e()V

    .line 2345
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lahyu;

    invoke-interface {v1}, Lahyu;->c()V

    goto :goto_0

    .line 2348
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 2710
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->onMeasure(II)V

    .line 2712
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2713
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:Z

    .line 2714
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getMeasuredHeight()I

    move-result v1

    .line 2715
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_0
    if-ltz v6, :cond_4

    .line 2716
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2717
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v4, 0x7f0b006d

    if-ne v2, v4, :cond_5

    .line 2718
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move v2, v3

    move v4, v3

    move v5, v1

    .line 2720
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 2721
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lancs;

    .line 2722
    const/16 v7, 0xff

    iput v7, v1, Lancs;->f:I

    .line 2723
    iput v3, v1, Lancs;->e:I

    .line 2724
    iget v7, v1, Lancs;->b:I

    iget v8, v1, Lancs;->d:I

    add-int/2addr v7, v8

    if-le v7, v5, :cond_0

    .line 2725
    const/4 v4, 0x1

    .line 2726
    iget v7, v1, Lancs;->b:I

    iget v8, v1, Lancs;->d:I

    add-int/2addr v7, v8

    sub-int v5, v7, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2727
    iget v5, v1, Lancs;->b:I

    iget v1, v1, Lancs;->d:I

    add-int/2addr v5, v1

    .line 2720
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2730
    :cond_1
    if-nez v4, :cond_3

    .line 2731
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2715
    :cond_2
    :goto_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    move v1, v5

    goto :goto_0

    .line 2733
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setMeasuredDimension(II)V

    .line 2734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2735
    const-string v0, "BaseChatItemLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMeasure bubbleBottm = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2741
    :cond_4
    return-void

    :cond_5
    move v5, v1

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 2359
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Z

    if-eqz v0, :cond_1

    .line 2360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Z

    if-nez v0, :cond_0

    .line 2361
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u8be5\u6d88\u606f\u6682\u4e0d\u652f\u6301\u70b9\u51fb"

    invoke-static {v0, v4, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 2362
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    :cond_0
    move v0, v2

    .line 2463
    :goto_0
    return v0

    .line 2366
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    if-eqz v0, :cond_2

    .line 2367
    invoke-static {p0, p1}, Ladef;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    move v0, v2

    .line 2368
    goto :goto_0

    .line 2369
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 2372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    .line 2373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/MotionEvent;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2374
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:Z

    .line 2375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lanct;

    if-eqz v0, :cond_3

    .line 2376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lanct;

    invoke-interface {v0, p0}, Lanct;->a(Landroid/view/View;)V

    :cond_3
    :goto_1
    move v0, v2

    .line 2387
    goto :goto_0

    .line 2380
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 2381
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/MotionEvent;

    .line 2382
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:Z

    if-eqz v0, :cond_3

    .line 2383
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:Z

    .line 2384
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/MotionEvent;

    goto :goto_1

    .line 2388
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Z

    if-eqz v0, :cond_e

    .line 2389
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2390
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Z

    if-nez v1, :cond_8

    .line 2391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(FF)I

    move-result v1

    .line 2392
    if-eq v1, v5, :cond_e

    .line 2393
    if-nez v0, :cond_e

    .line 2394
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e()V

    .line 2395
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Z

    .line 2396
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ai:I

    .line 2397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lahyu;

    invoke-interface {v0}, Lahyu;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aj:I

    .line 2398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lahyu;

    invoke-interface {v0}, Lahyu;->c()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ak:I

    .line 2399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lahyu;

    invoke-interface {v0, v1, v4}, Lahyu;->a(IZ)V

    .line 2400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lahyu;

    invoke-interface {v0}, Lahyu;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lahyu;

    invoke-interface {v0}, Lahyu;->b()V

    :cond_7
    move v0, v2

    .line 2403
    goto/16 :goto_0

    .line 2407
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e()V

    .line 2408
    if-eq v0, v2, :cond_9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 2409
    :cond_9
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->f:Z

    .line 2410
    iput v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->af:I

    .line 2411
    iput v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ag:I

    .line 2413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lahyu;

    invoke-interface {v0, v5, v2}, Lahyu;->a(IZ)V

    .line 2414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lahyu;

    invoke-interface {v0}, Lahyu;->a()V

    :cond_a
    :goto_2
    move v0, v2

    .line 2460
    goto/16 :goto_0

    .line 2415
    :cond_b
    if-ne v0, v6, :cond_a

    .line 2416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    .line 2417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 2425
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ai:I

    if-ne v3, v2, :cond_d

    .line 2426
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ab:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Y:I

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    .line 2427
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ab:I

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Y:I

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    .line 2428
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ac:I

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aa:I

    sub-int/2addr v5, v6

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Y:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    .line 2429
    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ac:I

    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->aa:I

    sub-int/2addr v6, v7

    .line 2430
    if-lt v1, v3, :cond_c

    if-gt v1, v4, :cond_c

    if-lt v0, v5, :cond_c

    if-gt v0, v6, :cond_c

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Z

    if-eqz v3, :cond_c

    .line 2433
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Y:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 2458
    :cond_c
    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b(II)V

    goto :goto_2

    .line 2439
    :cond_d
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ai:I

    if-ne v3, v6, :cond_c

    .line 2440
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ad:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Y:I

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    .line 2441
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ad:I

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Y:I

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    .line 2442
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ae:I

    .line 2443
    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->ae:I

    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Y:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 2444
    if-lt v1, v3, :cond_c

    if-gt v1, v4, :cond_c

    if-lt v0, v5, :cond_c

    if-gt v0, v6, :cond_c

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Z

    if-eqz v3, :cond_c

    .line 2447
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Y:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    goto :goto_3

    .line 2463
    :cond_e
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public setBubbleView(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0b005e

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2025
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 2027
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->removeView(Landroid/view/View;)V

    .line 2028
    instance-of v0, p1, Lcom/tencent/widget/HorizontalListView;

    if-nez v0, :cond_2

    .line 2029
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;)V

    .line 2033
    :goto_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    .line 2034
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    const v1, 0x7f0b006d

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 2035
    instance-of v0, p1, Lcom/tencent/widget/HorizontalListView;

    if-nez v0, :cond_0

    .line 2036
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2037
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2038
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2039
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2041
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->U:I

    if-ne v1, v4, :cond_3

    .line 2043
    invoke-virtual {v0, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2044
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2053
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2054
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 2056
    const v1, 0x7f0b0066

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2057
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2058
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2060
    const-string v0, "BubbleView"

    const-string v1, " setBubbleView mTopId = R.id.chat_item_nick_name_layout"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2073
    :cond_1
    :goto_2
    return-void

    .line 2031
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 2046
    :cond_3
    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2047
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 2065
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2067
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2069
    const-string v0, "BubbleView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setBubbleView mTopId  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public setCheckBox(ILcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/high16 v4, 0x41c00000    # 24.0f

    .line 791
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    .line 792
    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    if-eqz v1, :cond_5

    .line 793
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-nez v1, :cond_1

    .line 794
    new-instance v1, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    .line 795
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    const v2, 0x7f02040a

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 796
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    const v2, 0x7f0b0079

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setId(I)V

    .line 797
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 798
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 799
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->w:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 800
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 801
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 802
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 848
    if-eqz v0, :cond_4

    .line 849
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    move-result-object v0

    .line 850
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 851
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 852
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 868
    :cond_0
    :goto_1
    return-void

    .line 804
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 805
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->w:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 806
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 807
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 808
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 854
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 855
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0, p2}, Larck;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    .line 856
    if-eqz v0, :cond_3

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 859
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 863
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    .line 865
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1
.end method

.method public setFailedIconResource(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1161
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconResource(ILandroid/view/View$OnClickListener;Ljava/lang/Object;)V

    .line 1162
    return-void
.end method

.method public setFailedIconResource(ILandroid/view/View$OnClickListener;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const v5, 0x7f0b006d

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1167
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    .line 1168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    const v1, 0x7f0b006c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c2599

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1171
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1172
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1175
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1177
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->U:I

    if-ne v1, v4, :cond_1

    .line 1178
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1179
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1186
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1192
    return-void

    .line 1181
    :cond_1
    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1183
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1084
    if-eqz p1, :cond_2

    .line 1086
    const v0, 0x7f0201d6

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconResource(ILandroid/view/View$OnClickListener;)V

    .line 1094
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1099
    :cond_1
    return-void

    .line 1088
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setGrayTipsText(ZLcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x2

    const v8, 0x7f0b005d

    const v2, 0x7f0b005c

    .line 507
    if-eqz p1, :cond_7

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 510
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setId(I)V

    .line 512
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 513
    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 514
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    const v6, 0x7f021710

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 515
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    const/4 v6, 0x2

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 516
    if-eqz p4, :cond_0

    .line 517
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 519
    :cond_0
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    new-instance v4, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v4}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 523
    if-gtz p5, :cond_6

    move v0, v1

    .line 524
    :goto_0
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e3

    .line 526
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 529
    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 530
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 531
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 532
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 533
    const/4 v0, 0x3

    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 543
    :cond_2
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d(I)V

    .line 550
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 553
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->M:I

    .line 554
    iget-boolean v2, p2, Lcom/tencent/mobileqq/data/ChatMessage;->isFirstMsg:Z

    if-eqz v2, :cond_4

    .line 555
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->M:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->O:I

    add-int/2addr v1, v2

    .line 557
    :cond_4
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 564
    :cond_5
    :goto_2
    return-void

    .line 523
    :cond_6
    int-to-float v0, p5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    goto/16 :goto_0

    .line 544
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 547
    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d(I)V

    goto :goto_1

    :cond_8
    move v0, v3

    .line 546
    goto :goto_3

    .line 558
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 561
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 562
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public setHeadIconVisible(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 2190
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    if-eqz v1, :cond_0

    .line 2192
    if-eqz p1, :cond_3

    .line 2194
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setVisibility(I)V

    .line 2200
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 2202
    if-eqz p1, :cond_4

    .line 2204
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2211
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    move-result-object v1

    .line 2212
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    move p1, v0

    .line 2217
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPendantImageVisible(Z)V

    .line 2218
    return-void

    .line 2197
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setVisibility(I)V

    goto :goto_0

    .line 2207
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public setHeaderIcon(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/16 v8, 0xb

    const/16 v7, 0x9

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 666
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    if-nez v0, :cond_3

    .line 668
    new-instance v0, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    const v3, 0x7f0b005e

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setId(I)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 671
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Q:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->Q:I

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 672
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 673
    const v1, 0x7f0b005d

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 674
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->U:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 675
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 676
    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 677
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 678
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 690
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 691
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    :goto_1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 719
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 723
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d()V

    .line 724
    return-void

    .line 680
    :cond_1
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 681
    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 682
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_2

    .line 683
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 684
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 683
    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 688
    :goto_3
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 686
    :cond_2
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 693
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 694
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 695
    const v1, 0x7f0b005d

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 696
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->U:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 697
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 698
    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 699
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 700
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 712
    :goto_4
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 702
    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 703
    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 704
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_5

    .line 705
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 706
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 705
    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 710
    :goto_5
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    .line 708
    :cond_5
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    .line 717
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    const/4 v1, 0x0

    check-cast p1, Lazqw;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setLoader(Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;Lazqw;)V

    goto/16 :goto_2
.end method

.method public setHearIconPosition(I)V
    .locals 11

    .prologue
    const/16 v10, 0xb

    const/4 v9, 0x3

    const/16 v8, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2080
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->U:I

    if-eq v0, p1, :cond_6

    .line 2082
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->U:I

    .line 2083
    if-ne p1, v2, :cond_7

    move v1, v2

    .line 2085
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 2086
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    .line 2088
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_f

    .line 2089
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    move v4, v0

    .line 2091
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 2092
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2093
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2096
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2097
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2098
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 2099
    if-eqz v1, :cond_8

    .line 2100
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2101
    invoke-virtual {v0, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2102
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2103
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2116
    :goto_3
    invoke-virtual {v0, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2120
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->U:I

    if-ne v5, v2, :cond_a

    .line 2121
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2122
    invoke-virtual {v0, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2133
    :goto_4
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v0, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2138
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2140
    invoke-virtual {v0, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    .line 2143
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 2144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2145
    if-eqz v1, :cond_c

    .line 2146
    const v5, 0x7f0b005e

    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2147
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2152
    :goto_5
    invoke-virtual {v0, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2155
    const-string v0, "BubbleView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " setHearIconPosition mTopId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2158
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 2159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2160
    if-eqz v1, :cond_d

    .line 2161
    const v4, 0x7f0b006d

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2162
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2169
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 2170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2171
    if-eqz v1, :cond_e

    .line 2172
    const v1, 0x7f0b006d

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2173
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2181
    :cond_6
    :goto_7
    return-void

    :cond_7
    move v1, v3

    .line 2083
    goto/16 :goto_0

    .line 2105
    :cond_8
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2106
    invoke-virtual {v0, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2108
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_9

    .line 2109
    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 2110
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 2109
    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2114
    :goto_8
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_3

    .line 2112
    :cond_9
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_8

    .line 2124
    :cond_a
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2125
    invoke-virtual {v0, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2126
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_b

    .line 2127
    const/high16 v5, 0x41c80000    # 25.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 2128
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 2127
    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_4

    .line 2130
    :cond_b
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_4

    .line 2149
    :cond_c
    const v5, 0x7f0b005e

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2150
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_5

    .line 2164
    :cond_d
    const v4, 0x7f0b006d

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2166
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_6

    .line 2175
    :cond_e
    const v1, 0x7f0b006d

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2177
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_7

    :cond_f
    move v4, v0

    goto/16 :goto_2

    :cond_10
    move v0, v3

    goto/16 :goto_1
.end method

.method public setNetIconVisible(Z)V
    .locals 0

    .prologue
    .line 1107
    return-void
.end method

.method public setPendantImage(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/16 v6, 0xb

    const/16 v5, 0x9

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-nez v0, :cond_4

    .line 872
    new-instance v0, Lcom/tencent/mobileqq/widget/MosaicURLImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/MosaicURLImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    .line 873
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    const v1, 0x7f0b0071

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setId(I)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 876
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->R:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->S:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 877
    const v1, 0x7f0b005d

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 879
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->T:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 881
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->U:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 882
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 883
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 884
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 885
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 896
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 897
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 920
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 922
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    move-result-object v0

    .line 923
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 926
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 927
    if-eqz v0, :cond_1

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    const/high16 v1, 0x77000000

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setColorFilter(I)V

    .line 930
    :cond_1
    return-void

    .line 887
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 888
    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 889
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_3

    .line 890
    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 891
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 890
    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 893
    :cond_3
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 899
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 900
    const v1, 0x7f0b005d

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 902
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->U:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 903
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 904
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 905
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 906
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 917
    :goto_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 908
    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 909
    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 910
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_6

    .line 911
    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 912
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 911
    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 914
    :cond_6
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2
.end method

.method public setPendantImageVisible(Z)V
    .locals 2

    .prologue
    .line 2226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_0

    .line 2227
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 2229
    :cond_0
    return-void

    .line 2227
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setProgressVisable(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/high16 v6, 0x40800000    # 4.0f

    const v5, 0x7f0b006d

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 994
    if-eqz p1, :cond_3

    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 998
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    const v1, 0x7f0b006b

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setId(I)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02057f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1003
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 1004
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1005
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1006
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1008
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->U:I

    if-ne v0, v4, :cond_2

    .line 1009
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1010
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1011
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1018
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1027
    :cond_1
    :goto_1
    return-void

    .line 1013
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1014
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1016
    invoke-virtual {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 1023
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public setRobotNextTipsView(ZLandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 6

    .prologue
    const v5, 0x7f0b006d

    const/4 v4, 0x0

    .line 633
    if-eqz p1, :cond_3

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;

    if-nez v0, :cond_1

    .line 635
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;

    .line 636
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    const/4 v1, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 638
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 639
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 640
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 641
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 642
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 646
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 647
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 649
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;

    invoke-virtual {v3, v1, v4, v0, v4}, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->setPadding(IIII)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->setVisibility(I)V

    .line 657
    :cond_2
    :goto_0
    return-void

    .line 654
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopRobotNextTipsView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setStickerPressStatus(Z)V
    .locals 2

    .prologue
    .line 2872
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Z

    .line 2873
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Z

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:Z

    if-eq v0, v1, :cond_0

    .line 2874
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->invalidate()V

    .line 2876
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:Z

    .line 2877
    return-void
.end method

.method public setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 575
    return-void
.end method

.method public setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, -0x2

    const v4, 0x7f0b006d

    const/4 v3, 0x0

    .line 584
    if-eqz p1, :cond_5

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 586
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:Landroid/widget/TextView;

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:Landroid/widget/TextView;

    const v1, 0x7f0b006e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 588
    if-eqz p4, :cond_3

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:Landroid/widget/TextView;

    const v1, 0x7f022740

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 593
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:Landroid/widget/TextView;

    const/16 v1, 0x18

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 598
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 600
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 601
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 602
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 603
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 604
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 608
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 609
    const v2, 0x7f0b006e

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 610
    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 611
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 619
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->U:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 620
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 624
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    :cond_2
    :goto_2
    return-void

    .line 591
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:Landroid/widget/TextView;

    const v1, 0x7f020c20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 622
    :cond_4
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 625
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public setTimeStamp(ZLcom/tencent/mobileqq/data/ChatMessage;Landroid/content/res/ColorStateList;Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 426
    if-nez p2, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    .line 430
    if-eqz p1, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_8

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 435
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    const v1, 0x7f0b005c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 437
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 439
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 440
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 443
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v4, -0x2

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 444
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->M:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 445
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->N:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 446
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 448
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 453
    :cond_2
    if-eqz p3, :cond_3

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 460
    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 462
    if-eqz p4, :cond_6

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f0b005d

    .line 471
    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 473
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->M:I

    .line 474
    iget-boolean v2, p2, Lcom/tencent/mobileqq/data/ChatMessage;->isFirstMsg:Z

    if-eqz v2, :cond_5

    .line 475
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->M:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->O:I

    add-int/2addr v1, v2

    .line 477
    :cond_5
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_0

    .line 465
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lazkf;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 470
    :cond_7
    const v0, 0x7f0b005c

    goto :goto_2

    .line 479
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f0b005d

    .line 483
    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d(I)V

    goto/16 :goto_0

    .line 482
    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public setTroopMemberLevel(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;ZII)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, -0x2

    const/4 v2, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v5, 0x0

    .line 1260
    if-eqz p2, :cond_a

    .line 1262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1265
    new-instance v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/ColorNickTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    .line 1266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0062

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 1271
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 1270
    invoke-virtual {v0, v1, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 1278
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1279
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->B:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1280
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->C:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1281
    const/4 v0, 0x3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->V:I

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    const v4, 0x7f0b0066

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    const-string v0, "BubbleView"

    const/4 v3, 0x2

    const-string v4, " setTroopMemberLevel mTopId = R.id.chat_item_nick_name_layout"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1294
    if-nez p4, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1295
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1297
    const v1, 0x7f0b0066

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1298
    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1299
    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    if-eqz v1, :cond_7

    .line 1301
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->P:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1311
    :goto_0
    const/4 v1, 0x4

    const v3, 0x7f0b0067

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1313
    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    .line 1314
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1316
    if-eqz v0, :cond_c

    .line 1317
    invoke-virtual {v0, p5, p3}, Lcom/tencent/mobileqq/app/TroopManager;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1319
    :goto_1
    if-nez v1, :cond_3

    .line 1320
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p5}, Laynn;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1321
    if-eqz v0, :cond_3

    .line 1322
    invoke-virtual {v0, p5, p3, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    move-object v0, v1

    .line 1325
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1329
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 1330
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 1329
    invoke-virtual {v0, v1, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1336
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7b49\u7ea7"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1338
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    move-result-object v0

    .line 1339
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    check-cast v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    new-instance v1, Lbakb;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbakb;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setMosaicEffect(Lbakb;)V

    .line 1355
    :cond_6
    :goto_2
    return-void

    .line 1303
    :cond_7
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0

    .line 1306
    :cond_8
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->D:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1307
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1308
    const v1, 0x7f0b005e

    invoke-virtual {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1309
    invoke-virtual {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 1342
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    check-cast v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setMosaicEffect(Lbakb;)V

    goto :goto_2

    .line 1345
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1351
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    check-cast v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setMosaicEffect(Lbakb;)V

    goto :goto_2

    :cond_c
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public setUnread(ZLandroid/view/View$OnClickListener;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f0b006d

    const/4 v2, -0x2

    .line 1057
    if-eqz p1, :cond_2

    .line 1058
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1059
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1077
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/ImageView;

    .line 1063
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1064
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1065
    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1067
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1068
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1070
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/ImageView;

    const v1, 0x7f0229ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1072
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1075
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:Landroid/widget/ImageView;

    goto :goto_0
.end method
