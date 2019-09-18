.class public Lcom/tencent/biz/troopgift/TroopGiftPanel;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lbant;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I


# instance fields
.field public a:Landroid/content/Context;

.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field protected a:Lcom/tencent/widget/HorizontalListView;

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/common/app/AppInterface;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lxfs;

.field public a:Lxfv;

.field public a:Lxfw;

.field public a:Lxha;

.field protected a:Z

.field public a:[Landroid/view/View;

.field public a:[Lcom/tencent/biz/troopgift/GridListViewPager;

.field protected b:Landroid/view/View;

.field protected b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field protected b:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/BaseChatPie;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public c:Z

.field protected d:Landroid/view/View;

.field protected d:Landroid/widget/TextView;

.field protected d:Ljava/lang/String;

.field protected d:Z

.field public e:Landroid/view/View;

.field protected e:Landroid/widget/TextView;

.field protected e:Ljava/lang/String;

.field private e:Z

.field protected f:Landroid/view/View;

.field public f:Ljava/lang/String;

.field protected g:I

.field protected g:Landroid/view/View;

.field protected g:Ljava/lang/String;

.field public h:I

.field protected h:Landroid/view/View;

.field public i:I

.field public i:Landroid/view/View;

.field public j:I

.field private j:Landroid/view/View;

.field public k:I

.field private k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    sput v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:I

    .line 107
    sget v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:I

    sput v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    .line 108
    sget v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    .line 111
    sget v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:I

    sput v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:I

    .line 112
    sget v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    sput v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 185
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    const-string/jumbo v0, "\u7acb\u5373\u8d60\u9001"

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/String;

    .line 127
    const-string v0, "OidbSvc.0x6c3"

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Ljava/lang/String;

    .line 128
    const/16 v0, 0x6c3

    iput v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->g:I

    .line 156
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    .line 157
    iput-boolean v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:Z

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Ljava/lang/String;

    .line 540
    new-instance v0, Lxgp;

    invoke-direct {v0, p0}, Lxgp;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;)V

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/view/View$OnClickListener;

    .line 186
    iput-object p1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    .line 187
    iput v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    .line 188
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;II)V

    .line 192
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;II)V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    const-string/jumbo v0, "\u7acb\u5373\u8d60\u9001"

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/String;

    .line 127
    const-string v0, "OidbSvc.0x6c3"

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Ljava/lang/String;

    .line 128
    const/16 v0, 0x6c3

    iput v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->g:I

    .line 156
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:Z

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Ljava/lang/String;

    .line 540
    new-instance v0, Lxgp;

    invoke-direct {v0, p0}, Lxgp;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;)V

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/view/View$OnClickListener;

    .line 216
    iput-object p1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    .line 217
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Ljava/lang/ref/WeakReference;

    .line 218
    iput p3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    .line 219
    iput p4, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    .line 220
    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x7

    if-ne p4, v0, :cond_1

    .line 221
    :cond_0
    const-string/jumbo v0, "\u8d60\u9001"

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/String;

    .line 223
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxha;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 199
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    const-string/jumbo v0, "\u7acb\u5373\u8d60\u9001"

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/String;

    .line 127
    const-string v0, "OidbSvc.0x6c3"

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Ljava/lang/String;

    .line 128
    const/16 v0, 0x6c3

    iput v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->g:I

    .line 156
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    .line 157
    iput-boolean v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:Z

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Ljava/lang/String;

    .line 540
    new-instance v0, Lxgp;

    invoke-direct {v0, p0}, Lxgp;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;)V

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/view/View$OnClickListener;

    .line 200
    iput-object p1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    .line 201
    iput-boolean p3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Z

    .line 202
    iput-object p2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxha;

    .line 203
    const-string/jumbo v0, "\u8d60\u9001"

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/String;

    .line 204
    iput v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    .line 205
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/troopgift/TroopGiftPanel;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:Landroid/view/View;

    return-object v0
.end method

.method public static a(II)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2204
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "qq_gift"

    const-string v5, "aio_pv"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2207
    const-string v0, "TroopGiftPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportPlusPanelEntryExp, pageIdx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", aioType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2209
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/troopgift/TroopGiftPanel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/troopgift/TroopGiftPanel;Lxfv;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Lxfv;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lxgb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, -0x2

    const/4 v3, 0x0

    .line 396
    const v0, 0x7f0b1fdc

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 397
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 398
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 400
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 444
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 404
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 405
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgb;

    .line 406
    if-eqz v1, :cond_2

    iget v4, v1, Lxgb;->b:I

    if-lez v4, :cond_2

    iget v4, v1, Lxgb;->c:I

    if-lez v4, :cond_2

    iget-object v4, v1, Lxgb;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lxgb;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 404
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 410
    :cond_3
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 413
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_4

    const/high16 v4, 0x41200000    # 10.0f

    :goto_2
    invoke-static {v7, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v6, v3, v3, v4, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 415
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v1, Lxgb;->b:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 418
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v7, v1, Lxgb;->c:I

    int-to-float v7, v7

    invoke-static {v5, v7}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    .line 419
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 421
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 422
    invoke-virtual {v6, v4, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 424
    iget-object v5, v1, Lxgb;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    new-instance v5, Lxgo;

    invoke-direct {v5, p0, v1}, Lxgo;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;Lxgb;)V

    .line 440
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 414
    :cond_4
    const/high16 v4, 0x40c00000    # 6.0f

    goto :goto_2
.end method

.method private a(Lxfv;)V
    .locals 16

    .prologue
    .line 2280
    if-eqz p1, :cond_3

    .line 2282
    move-object/from16 v0, p1

    iget v1, v0, Lxfv;->b:I

    if-nez v1, :cond_2

    .line 2283
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c(I)V

    .line 2284
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 2285
    const-string v1, "gift_store"

    const-string v2, "exp_chose"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    :goto_0
    return-void

    .line 2287
    :cond_0
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 2288
    :goto_1
    const/4 v1, 0x0

    const-string v2, "dc00899"

    const-string v3, "Grp_flower"

    const-string v4, ""

    const-string v5, "aio_mall"

    const-string v6, "exp_num"

    const/4 v8, 0x0

    .line 2289
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v13}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v13, v15}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2288
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2287
    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    .line 2292
    :cond_2
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c(I)V

    goto :goto_0

    .line 2295
    :cond_3
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/troopgift/TroopGiftPanel;)Z
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/troopgift/TroopGiftPanel;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:Landroid/view/View;

    return-object v0
.end method

.method private c(Z)V
    .locals 5

    .prologue
    const v4, 0x7f0b1fe3

    const v3, 0x7f0b1fbb

    const/16 v2, 0x8

    .line 364
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "\u5168\u5458"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#ff878b99"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "\u5305\u88f9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#ff878b99"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:Landroid/view/View;

    const v1, 0x7f0b1fbc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:Landroid/view/View;

    const v1, 0x7f0b1fe4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:Landroid/view/View;

    new-instance v1, Lxgm;

    invoke-direct {v1, p0}, Lxgm;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:Landroid/view/View;

    new-instance v1, Lxgn;

    invoke-direct {v1, p0}, Lxgn;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 703
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 704
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 705
    const-string v2, "selfSet_leftViewText"

    const-string/jumbo v3, "\u8fd4\u56de"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    const-string v2, "hide_more_button"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 708
    const-string v2, "hide_operation_bar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 710
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f04001d

    const v3, 0x7f040047

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 712
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 713
    const/4 v1, 0x0

    const-string v2, "dc00899"

    const-string v3, "Grp_flower"

    const-string v4, ""

    const-string v5, "C2C"

    const-string v6, "Clk_opr"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 727
    const-string v1, "TroopGiftPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onJumpAction, url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    :cond_0
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d(I)V

    .line 731
    return-void

    .line 714
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 715
    const/4 v1, 0x0

    const-string v2, "dc00899"

    const-string v3, "Grp_flower"

    const-string v4, ""

    const-string v5, "discuss_grp"

    const-string v6, "Clk_opr"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 716
    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 717
    const/4 v1, 0x0

    const-string v2, "dc00899"

    const-string v3, "Grp_flower"

    const-string v4, ""

    const-string/jumbo v5, "temp_c2c"

    const-string v6, "Clk_opr"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 718
    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_4

    .line 719
    const-string v1, "clk_oper"

    const-string v2, "clk_oper"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 721
    :cond_4
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v7, 0x2

    .line 722
    :goto_1
    const/4 v1, 0x0

    const-string v2, "dc00899"

    const-string v3, "Grp_flower"

    const-string v4, ""

    const-string v5, "aio_mall"

    const-string v6, "Clk_opr"

    const/4 v8, 0x0

    .line 723
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v13}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v12, v13, v0}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 722
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 721
    :cond_5
    const/4 v7, 0x1

    goto :goto_1
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 2276
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v0, v0, Lxfw;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v0, v0, Lxfw;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v0, v0, Lxfw;->d:Ljava/util/ArrayList;

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

.method private h()V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d(Ljava/lang/String;)V

    .line 700
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1344
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    if-nez v0, :cond_1

    .line 1360
    :cond_0
    :goto_0
    return-void

    .line 1347
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iput v3, v0, Lxfw;->c:I

    .line 1348
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v0, v0, Lxfw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v0, v0, Lxfw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    sget v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    if-ge v0, v1, :cond_3

    .line 1349
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v0, v0, Lxfw;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    .line 1350
    iget-object v1, v0, Lxga;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    move v2, v3

    .line 1351
    :goto_1
    iget-object v1, v0, Lxga;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 1352
    iget-object v1, v0, Lxga;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfv;

    .line 1353
    if-nez v2, :cond_2

    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, v1, Lxfv;->a:Z

    .line 1351
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    move v4, v3

    .line 1353
    goto :goto_2

    .line 1357
    :cond_3
    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    iget-object v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    iget v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/biz/troopgift/GridListViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1358
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    iget v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/biz/troopgift/GridListViewPager;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 566
    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    packed-switch v0, :pswitch_data_0

    .line 586
    :pswitch_0
    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    :goto_0
    return v0

    .line 568
    :pswitch_1
    const/16 v0, 0x1f8

    goto :goto_0

    .line 570
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laezp;

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezp;

    .line 572
    iget-object v1, v0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v1, :cond_0

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->isBuLuoHotChat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    const/16 v0, 0x1fb

    goto :goto_0

    .line 575
    :cond_0
    const/16 v0, 0x1f7

    goto :goto_0

    .line 578
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 582
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 584
    :pswitch_4
    const/16 v0, 0x1fc

    goto :goto_0

    .line 566
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 2137
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2141
    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2142
    const/4 v0, 0x0

    .line 2146
    :goto_0
    return-object v0

    .line 2143
    :cond_0
    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 2144
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 2146
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1860
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v0, :cond_1

    .line 1879
    :cond_0
    :goto_0
    return-object p1

    .line 1863
    :cond_1
    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 1867
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 1868
    if-eqz v0, :cond_0

    .line 1871
    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1872
    const-string v2, "2"

    .line 1873
    if-eqz v1, :cond_4

    .line 1874
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 1875
    if-eqz v1, :cond_4

    .line 1876
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "0"

    .line 1879
    :goto_1
    const-string v2, "$GCODE$"

    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "$CLIENTVER$"

    const-string v4, "android8.1.3"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "$UIN$"

    .line 1880
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$LANG$"

    const-string/jumbo v3, "zh_CN"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$ROLE$"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1876
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "1"

    goto :goto_1

    :cond_3
    const-string v1, "2"

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0306c2

    invoke-static {v0, v1, p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 241
    return-void
.end method

.method protected a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 548
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 549
    if-eq v0, p1, :cond_0

    .line 550
    iget-object v2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    aget-object v2, v2, v0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 548
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 552
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 559
    :cond_2
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const v2, 0x7f0b1ff4

    const/4 v1, 0x0

    .line 490
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 494
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 495
    const v0, 0x7f0b1ff6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 497
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 500
    const v0, 0x7f0b1728

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 502
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 503
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/common/app/AppInterface;

    .line 507
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v3

    .line 508
    invoke-static {v3}, Lxfw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 510
    if-eqz v2, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 511
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 513
    new-instance v0, Lcom/tencent/biz/troopgift/TroopGiftPanel$6;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/troopgift/TroopGiftPanel$6;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 537
    :cond_0
    return-void
.end method

.method protected a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 670
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    const-string v0, "TroopGiftPanel"

    const/4 v1, 0x2

    const-string v2, "setLeftCoinDrawable param illegal"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    :cond_1
    :goto_0
    return-void

    .line 676
    :cond_2
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 677
    invoke-static {p2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 678
    new-instance v1, Lxgq;

    invoke-direct {v1, p0, p1}, Lxgq;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 692
    iget-object v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v1, v2}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 693
    invoke-virtual {p1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 694
    iget-object v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 695
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()V

    .line 249
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    .line 250
    iput-object p2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 251
    const v0, 0x7f0b0455

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Landroid/view/View;

    .line 252
    const v0, 0x7f0b1fe5

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Landroid/view/View;

    .line 253
    const v0, 0x7f0b1fde

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lcom/tencent/widget/HorizontalListView;

    .line 254
    new-instance v0, Lxfs;

    invoke-direct {v0}, Lxfs;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfs;

    .line 255
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfs;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 256
    const v0, 0x7f0b1fe1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:Landroid/view/View;

    .line 257
    const v0, 0x7f0b1fe2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:Landroid/view/View;

    .line 259
    invoke-direct {p0, p3}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c(Z)V

    .line 260
    invoke-virtual {p0, p3}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Z)V

    .line 262
    const v0, 0x7f0b1730

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/widget/Button;

    .line 263
    const v0, 0x7f0b1fea

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 268
    const v0, 0x7f0b1731

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/widget/TextView;

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    const v0, 0x7f0b0b47

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/view/View;

    .line 272
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    const v0, 0x7f0b172d

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Landroid/widget/TextView;

    .line 274
    const v0, 0x7f0b172e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Landroid/widget/TextView;

    .line 275
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    const v0, 0x7f0b172f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    const v0, 0x7f0b1728

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v1, Lxgc;

    invoke-direct {v1, p0}, Lxgc;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfs;

    iget v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    invoke-virtual {v0, v1}, Lxfs;->a(I)V

    .line 290
    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(I)V

    .line 291
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1943
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1944
    const-string v0, "TroopGiftPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSelectGiftReceiver, uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", displayName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1947
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1948
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1949
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lxfw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    :cond_1
    iput-object p1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:Ljava/lang/String;

    .line 1952
    iput-object p2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->g:Ljava/lang/String;

    .line 1954
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1955
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1956
    new-instance v0, Lawqd;

    iget-object v2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v7}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v0

    .line 1957
    iget-object v2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1959
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1960
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1961
    new-instance v0, Lawqd;

    iget-object v2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v7}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v0

    .line 1962
    iget-object v2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1964
    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1965
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 1966
    if-eqz v0, :cond_3

    .line 1967
    const/4 v3, 0x3

    move-object v2, p1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    .line 1968
    iget-object v2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1969
    iget-object v2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1976
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setSendGiftBtnEnabled(Z)V

    .line 1977
    return-void

    .line 1971
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1972
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    move v1, v6

    .line 1976
    goto :goto_1
.end method

.method public a(Lxgy;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    .line 771
    const-string v0, "TroopGiftPanel"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGiftStorage, callback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 774
    if-nez v0, :cond_0

    .line 858
    :goto_0
    return-void

    .line 777
    :cond_0
    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylv;

    .line 778
    iget-object v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->g:I

    iget v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v4

    iget v6, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    const/4 v7, 0x4

    if-lt v6, v7, :cond_1

    move v6, v5

    :goto_1
    new-instance v7, Lxgr;

    invoke-direct {v7, p0, p1}, Lxgr;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;Lxgy;)V

    invoke-virtual/range {v0 .. v7}, Laylv;->a(Ljava/lang/String;IILjava/lang/String;IILaylu;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public a(Lxgz;)V
    .locals 4

    .prologue
    .line 2213
    const-string v0, "TroopGiftPanel"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPackGiftStorage, callback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2215
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 2216
    if-nez v0, :cond_0

    .line 2273
    :goto_0
    return-void

    .line 2219
    :cond_0
    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylv;

    .line 2220
    new-instance v1, Lxgl;

    invoke-direct {v1, p0, p1}, Lxgl;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;Lxgz;)V

    invoke-virtual {v0, v1}, Laylv;->a(Laylu;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 9

    .prologue
    const v7, 0x7f0b1ff8

    const v6, 0x7f0b1ff7

    const v5, 0x7f0b1ff5

    const/4 v3, 0x3

    const/4 v8, 0x0

    .line 295
    sput v8, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:I

    .line 296
    const/4 v0, 0x1

    sput v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:I

    .line 297
    sget v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:I

    sput v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    .line 298
    sget v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    .line 299
    sget v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:I

    sput v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:I

    .line 300
    sget v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    sput v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:I

    .line 302
    new-instance v0, Lxft;

    invoke-direct {v0}, Lxft;-><init>()V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0c82

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxft;->a:Ljava/lang/String;

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfs;

    invoke-virtual {v0, v1}, Lxfs;->a(Ljava/util/List;)V

    .line 308
    new-array v0, v3, [Lcom/tencent/biz/troopgift/GridListViewPager;

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    .line 309
    new-array v0, v3, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    .line 311
    const v0, 0x7f0b1fe6

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/troopgift/RadioViewPager;

    .line 312
    const v1, 0x7f0b1fe7

    invoke-virtual {p0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/troopgift/RadioViewPager;

    .line 313
    const v2, 0x7f0b1fe8

    invoke-virtual {p0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/troopgift/RadioViewPager;

    .line 314
    invoke-virtual {v0, p0}, Lcom/tencent/biz/troopgift/RadioViewPager;->setGiftPanel(Lcom/tencent/biz/troopgift/TroopGiftPanel;)V

    .line 315
    invoke-virtual {v1, p0}, Lcom/tencent/biz/troopgift/RadioViewPager;->setGiftPanel(Lcom/tencent/biz/troopgift/TroopGiftPanel;)V

    .line 316
    invoke-virtual {v2, p0}, Lcom/tencent/biz/troopgift/RadioViewPager;->setGiftPanel(Lcom/tencent/biz/troopgift/TroopGiftPanel;)V

    .line 318
    invoke-virtual {v0, v5}, Lcom/tencent/biz/troopgift/RadioViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Landroid/view/View;

    .line 319
    invoke-virtual {v0, v6}, Lcom/tencent/biz/troopgift/RadioViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:Landroid/view/View;

    .line 320
    invoke-virtual {v0, v7}, Lcom/tencent/biz/troopgift/RadioViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/widget/ImageView;

    .line 321
    const v3, 0x7f0b1ff9

    invoke-virtual {v0, v3}, Lcom/tencent/biz/troopgift/RadioViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:Landroid/widget/TextView;

    .line 322
    const v3, 0x7f0b1ffa

    invoke-virtual {v0, v3}, Lcom/tencent/biz/troopgift/RadioViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 324
    invoke-virtual {v2, v5}, Lcom/tencent/biz/troopgift/RadioViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->g:Landroid/view/View;

    .line 325
    invoke-virtual {v2, v6}, Lcom/tencent/biz/troopgift/RadioViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:Landroid/view/View;

    .line 326
    invoke-virtual {v2, v7}, Lcom/tencent/biz/troopgift/RadioViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Landroid/widget/ImageView;

    .line 327
    const v3, 0x7f0b1ff9

    invoke-virtual {v2, v3}, Lcom/tencent/biz/troopgift/RadioViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Landroid/widget/TextView;

    .line 328
    const v3, 0x7f0b1ff4

    invoke-virtual {v2, v3}, Lcom/tencent/biz/troopgift/RadioViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->i:Landroid/view/View;

    .line 329
    const v3, 0x7f0b1ffa

    invoke-virtual {v2, v3}, Lcom/tencent/biz/troopgift/RadioViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v6, 0x7f0c0c8c

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    const v7, 0x7f0c0c8d

    invoke-virtual {v6, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/biz/troopgift/RadioViewPager;->setEmptyInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    invoke-virtual {v2, v8, v5, v6}, Lcom/tencent/biz/troopgift/RadioViewPager;->setIsShowJumpInfo(ZLjava/lang/String;Landroid/content/Context;)V

    .line 333
    iget-object v5, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v5, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v4, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->g:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v4, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 341
    iget-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    sget v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:I

    aput-object v0, v3, v4

    .line 342
    iget-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    sget v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    aput-object v1, v3, v4

    .line 343
    iget-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    sget v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    aput-object v2, v3, v4

    .line 352
    iput-boolean p1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:Z

    .line 354
    iget-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:I

    invoke-virtual {v0}, Lcom/tencent/biz/troopgift/RadioViewPager;->a()Lcom/tencent/biz/troopgift/absMultiViewPager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/troopgift/GridListViewPager;

    aput-object v0, v3, v4

    .line 355
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v3, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:I

    aget-object v0, v0, v3

    invoke-virtual {v0, p0}, Lcom/tencent/biz/troopgift/GridListViewPager;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 356
    iget-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    invoke-virtual {v1}, Lcom/tencent/biz/troopgift/RadioViewPager;->a()Lcom/tencent/biz/troopgift/absMultiViewPager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/troopgift/GridListViewPager;

    aput-object v0, v3, v4

    .line 357
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/tencent/biz/troopgift/GridListViewPager;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 358
    iget-object v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v3, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    invoke-virtual {v2}, Lcom/tencent/biz/troopgift/RadioViewPager;->a()Lcom/tencent/biz/troopgift/absMultiViewPager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/troopgift/GridListViewPager;

    aput-object v0, v1, v3

    .line 359
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/tencent/biz/troopgift/GridListViewPager;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 361
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 595
    iget-boolean v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Z

    return v0
.end method

.method protected a(ILayme;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 2093
    iget v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->i:I

    if-ge v1, p1, :cond_1

    if-eqz p2, :cond_0

    iget v1, p2, Layme;->b:I

    iget v2, p2, Layme;->c:I

    add-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 2094
    :cond_0
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    move v7, v0

    .line 2095
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 2097
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    const v2, 0x7f0c0c89

    .line 2098
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0c8a

    .line 2099
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c1536

    .line 2100
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0c0c8b

    .line 2101
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lxgj;

    invoke-direct {v6, p0, v7}, Lxgj;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;I)V

    new-instance v7, Lxgk;

    invoke-direct {v7, p0}, Lxgk;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;)V

    .line 2097
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 2129
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2130
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->g()V

    .line 2131
    const/4 v0, 0x0

    .line 2133
    :cond_1
    return v0

    :cond_2
    move v7, v0

    .line 2094
    goto :goto_0
.end method

.method public b()I
    .locals 6

    .prologue
    .line 754
    const/4 v0, 0x0

    .line 755
    iget-object v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 757
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 758
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 765
    :cond_0
    :goto_0
    return v0

    .line 760
    :catch_0
    move-exception v2

    .line 761
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 762
    const-string v2, "TroopGiftPanel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error sendNum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/common/app/AppInterface;

    .line 449
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v3

    .line 450
    invoke-static {v3}, Lxfw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 452
    if-eqz v2, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 453
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 455
    new-instance v0, Lcom/tencent/biz/troopgift/TroopGiftPanel$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/troopgift/TroopGiftPanel$5;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 485
    :goto_0
    return-void

    .line 479
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    const-string v0, "TroopGiftPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NoSelectGiftReceiver! last receiver is not in troop, troopUin="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", memberUin="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_1
    const-string v0, ""

    invoke-static {v3, v0}, Lxfw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 17

    .prologue
    .line 620
    const-string v2, "1"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Ljava/lang/String;)V

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    iget v2, v2, Lxfv;->b:I

    if-nez v2, :cond_6

    .line 622
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c(I)V

    .line 623
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_4

    .line 624
    const-string v2, "gift_store"

    const-string v3, "exp_chose"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    if-eqz v2, :cond_0

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    const/4 v3, 0x0

    iput v3, v2, Lxfw;->c:I

    .line 636
    :cond_0
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 638
    :cond_1
    sget v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    .line 640
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfs;

    if-eqz v2, :cond_3

    .line 641
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfs;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    invoke-virtual {v2, v3}, Lxfs;->a(I)V

    .line 643
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->onTabSelected(II)V

    .line 644
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c(Z)V

    .line 645
    return-void

    .line 626
    :cond_4
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v8, 0x2

    .line 627
    :goto_1
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string v6, "aio_mall"

    const-string v7, "exp_num"

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    .line 628
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v14}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v13, v14, v0}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 627
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 626
    :cond_5
    const/4 v8, 0x1

    goto :goto_1

    .line 631
    :cond_6
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c(I)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 735
    invoke-virtual {p0, p1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 737
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&troop_uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 741
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 742
    const-string v2, "selfSet_leftViewText"

    const-string/jumbo v3, "\u8fd4\u56de"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    const-string v2, "hide_more_button"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 745
    const-string v2, "hide_operation_bar"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 746
    iget-object v2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 749
    const-string v1, "TroopGiftPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActionListItemClick, url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    :cond_0
    return-void

    .line 739
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?troop_uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 15

    .prologue
    .line 1282
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 1283
    if-nez v0, :cond_1

    .line 1341
    :cond_0
    :goto_0
    return-void

    .line 1287
    :cond_1
    const-string v2, ""

    .line 1288
    const/4 v1, 0x0

    .line 1289
    const/4 v0, 0x0

    .line 1292
    const/4 v3, 0x0

    .line 1293
    iget-object v4, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    if-eqz v4, :cond_2

    .line 1294
    iget-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v3, v3, Lxfw;->a:Lxfl;

    .line 1296
    :cond_2
    if-eqz v3, :cond_4

    .line 1297
    iget-object v14, v3, Lxfl;->a:Ljava/lang/String;

    .line 1298
    iget v13, v3, Lxfl;->b:I

    .line 1299
    iget v12, v3, Lxfl;->a:I

    .line 1300
    iget-object v0, v3, Lxfl;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Ljava/lang/String;

    .line 1303
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "qq_gift"

    const-string v5, "panelEntryItem"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    move v1, v13

    move-object v2, v14

    .line 1312
    :cond_3
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    .line 1324
    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1325
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "C2C"

    const-string v5, "exp_opr"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1305
    :cond_4
    iget-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v3, v3, Lxfw;->a:Lxfz;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v3, v3, Lxfw;->a:Lxfz;

    iget-object v3, v3, Lxfz;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1306
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v0, v0, Lxfw;->a:Lxfz;

    iget-object v2, v0, Lxfz;->a:Ljava/lang/String;

    .line 1307
    const/16 v1, 0x24

    .line 1308
    const/16 v0, 0x24

    .line 1309
    iget-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v3, v3, Lxfw;->a:Lxfz;

    iget-object v3, v3, Lxfz;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Ljava/lang/String;

    goto :goto_1

    .line 1326
    :cond_5
    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 1327
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "discuss_grp"

    const-string v5, "exp_opr"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1328
    :cond_6
    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 1329
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string/jumbo v4, "temp_c2c"

    const-string v5, "exp_opr"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1330
    :cond_7
    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_8

    .line 1331
    const-string v0, "gift_store"

    const-string v1, "exp_oper"

    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1333
    :cond_8
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x2

    .line 1334
    :goto_2
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "aio_mall"

    const-string v5, "exp_opr"

    const/4 v7, 0x0

    .line 1335
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v11, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/common/app/AppInterface;

    iget-object v12, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v12}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v12, v14}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1334
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1333
    :cond_9
    const/4 v6, 0x1

    goto :goto_2
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2078
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 2086
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v1, v1, Lxfw;->a:Lxfx;

    iget-object v1, v1, Lxfx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?_bid=2204&_wvSb=1&from=7&troopUin=%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 657
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 658
    const-string v2, "selfSet_leftViewText"

    const-string/jumbo v3, "\u8fd4\u56de"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    const-string v2, "hide_more_button"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 660
    const-string v2, "hide_operation_bar"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 661
    const-string/jumbo v2, "url"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f04001d

    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 664
    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 2001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2002
    const-string v4, "TroopGiftPanel"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handlerSendGiftToPerson, uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2005
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/common/app/AppInterface;

    .line 2006
    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2075
    :cond_1
    :goto_0
    return-void

    .line 2009
    :cond_2
    const/16 v5, 0x71

    invoke-virtual {v4, v5}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laylv;

    .line 2011
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    move-object/from16 v20, v0

    .line 2012
    move-object/from16 v0, v20

    iget v11, v0, Lxfv;->b:I

    .line 2013
    move-object/from16 v0, v20

    iget v5, v0, Lxfv;->b:I

    if-nez v5, :cond_3

    .line 2014
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b()I

    move-result v11

    .line 2017
    :cond_3
    const/4 v7, 0x0

    .line 2018
    const/16 v17, 0x0

    .line 2019
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2020
    const/4 v7, 0x6

    .line 2038
    :cond_4
    :goto_1
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x2

    move/from16 v19, v5

    .line 2040
    :goto_2
    const-string v5, "OidbSvc.0x6b6"

    const/16 v6, 0x6b6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v0, v20

    iget v14, v0, Lxfv;->c:I

    move-object/from16 v0, v20

    iget v15, v0, Lxfv;->b:I

    if-nez v15, :cond_9

    const/4 v15, 0x1

    :goto_3
    move-object/from16 v0, v20

    iget v0, v0, Lxfv;->a:I

    move/from16 v16, v0

    new-instance v18, Lxgi;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lxgi;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;ILxfv;)V

    move-object/from16 v0, v20

    iget v0, v0, Lxfv;->e:I

    move/from16 v19, v0

    invoke-virtual/range {v4 .. v19}, Laylv;->a(Ljava/lang/String;IIILjava/lang/String;IIJIIIILaylu;I)V

    .line 2073
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lxfv;->a:Z

    .line 2074
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    goto/16 :goto_0

    .line 2021
    :cond_5
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    .line 2022
    const/16 v7, 0x9

    .line 2023
    const/16 v17, 0x1

    goto :goto_1

    .line 2024
    :cond_6
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_7

    .line 2025
    const/16 v7, 0xa

    goto :goto_1

    .line 2026
    :cond_7
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_4

    .line 2027
    const/16 v7, 0xb

    .line 2028
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    .line 2030
    :sswitch_0
    const/16 v17, 0x200

    .line 2031
    goto/16 :goto_1

    .line 2033
    :sswitch_1
    const/16 v17, 0x201

    goto/16 :goto_1

    .line 2038
    :cond_8
    const/4 v5, 0x1

    move/from16 v19, v5

    goto :goto_2

    .line 2040
    :cond_9
    const/4 v15, 0x0

    goto :goto_3

    .line 2028
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3ec -> :sswitch_1
    .end sparse-switch
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2082
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1040
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    :cond_1
    return-void
.end method

.method protected d(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2194
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 2195
    :goto_0
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v4, "qq_gift"

    const-string v5, "button_click"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2198
    const-string v0, "TroopGiftPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportActionEntryClick, entryId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", toUin="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2200
    :cond_0
    return-void

    .line 2194
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 2152
    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2153
    const/4 v0, 0x1

    .line 2155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const v4, 0x7f0c0c7f

    const/16 v3, 0x2ee6

    .line 1914
    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 1915
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 1916
    const-string v0, "param_is_pop_up_style"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1917
    const-string v0, "custom_title_name"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1918
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1919
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1930
    :cond_0
    :goto_0
    return-void

    .line 1921
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 1922
    const-string v0, "custom_title_name"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1923
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1924
    const-string/jumbo v2, "troop_gift_from"

    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1926
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Z

    if-nez v0, :cond_0

    .line 1927
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1933
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1934
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1935
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1937
    :cond_0
    return-void
.end method

.method public g()V
    .locals 15

    .prologue
    .line 2176
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 2178
    :goto_0
    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2179
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "C2C"

    const-string v5, "exp_payremind"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2190
    :goto_1
    return-void

    .line 2176
    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    .line 2180
    :cond_1
    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 2181
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "discuss_grp"

    const-string v5, "exp_payremind"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2182
    :cond_2
    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 2183
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string/jumbo v4, "temp_c2c"

    const-string v5, "exp_payremind"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2184
    :cond_3
    iget v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 2185
    const-string v0, "gift_store"

    const-string v1, "exp_tip"

    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2187
    :cond_4
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "aio_mall"

    const-string v5, "exp_payremind"

    const/4 v7, 0x0

    .line 2188
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v11, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/common/app/AppInterface;

    iget-object v12, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v12}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v12, v14}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2187
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 23

    .prologue
    .line 1570
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v10, 0x2

    .line 1571
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 1857
    :cond_0
    :goto_1
    :sswitch_0
    return-void

    .line 1570
    :cond_1
    const/4 v10, 0x1

    goto :goto_0

    .line 1573
    :sswitch_1
    sget v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    if-ne v4, v5, :cond_7

    .line 1574
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_6

    .line 1575
    const-string v4, "gift_store"

    const-string v5, "clk_now"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v4 .. v9}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 1598
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    if-eqz v5, :cond_3

    .line 1599
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    iget v5, v5, Lxfv;->e:I

    if-lez v5, :cond_c

    .line 1600
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    iget v4, v4, Lxfv;->e:I

    .line 1605
    :cond_3
    :goto_3
    const/4 v11, 0x0

    const-string v12, "dc00899"

    const-string v13, "grp_lbs"

    const-string v14, ""

    const-string v15, "qq_gift"

    const-string v16, "giftsend_click"

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1606
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    .line 1605
    invoke-static/range {v11 .. v22}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/common/app/AppInterface;

    .line 1608
    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    if-eqz v5, :cond_0

    .line 1609
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    move-object/from16 v19, v0

    .line 1610
    move-object/from16 v0, v19

    iget v11, v0, Lxfv;->b:I

    .line 1611
    move-object/from16 v0, v19

    iget v5, v0, Lxfv;->b:I

    if-nez v5, :cond_4

    .line 1612
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b()I

    move-result v11

    .line 1618
    :cond_4
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    sget v6, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    if-ne v5, v6, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    iget-boolean v5, v5, Lxfv;->d:Z

    if-eqz v5, :cond_d

    .line 1630
    :cond_5
    sget v5, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    if-ne v5, v6, :cond_14

    .line 1631
    const/16 v5, 0x71

    invoke-virtual {v4, v5}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laylv;

    .line 1632
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lxfv;->b:Z

    if-eqz v5, :cond_10

    .line 1633
    const/16 v7, 0x8

    .line 1634
    const-string v5, "OidbSvc.0x6b6"

    const/16 v6, 0x6b6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v9

    const/16 v20, 0x2

    const-wide/16 v12, 0x0

    move-object/from16 v0, v19

    iget v14, v0, Lxfv;->c:I

    move-object/from16 v0, v19

    iget v15, v0, Lxfv;->b:I

    if-nez v15, :cond_f

    const/4 v15, 0x1

    :goto_4
    move-object/from16 v0, v19

    iget v0, v0, Lxfv;->a:I

    move/from16 v16, v0

    const/16 v17, 0x0

    new-instance v18, Lxgf;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v10, v2}, Lxgf;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;ILxfv;)V

    move-object/from16 v0, v19

    iget v0, v0, Lxfv;->e:I

    move/from16 v19, v0

    move/from16 v10, v20

    invoke-virtual/range {v4 .. v19}, Laylv;->a(Ljava/lang/String;IIILjava/lang/String;IIJIIIILaylu;I)V

    .line 1698
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxha;

    if-eqz v4, :cond_19

    .line 1699
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxha;

    invoke-interface {v4}, Lxha;->b()V

    goto/16 :goto_1

    .line 1577
    :cond_6
    const/4 v4, 0x0

    const-string v5, "dc00899"

    const-string v6, "Grp_flower"

    const-string v7, ""

    const-string v8, "aio_mall"

    const-string v9, "Clk_forall_send"

    const/4 v11, 0x0

    .line 1578
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tencent/common/app/AppInterface;

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v15, v0, v1}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1577
    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1580
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    if-ltz v4, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    sget v5, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    if-ge v4, v5, :cond_2

    .line 1582
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 1583
    const/4 v11, 0x0

    const-string v12, "dc00899"

    const-string v13, "Grp_flower"

    const-string v14, ""

    const-string v15, "C2C"

    const-string v16, "Clk_send"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    invoke-static/range {v11 .. v22}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1584
    :cond_8
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_9

    .line 1585
    const/4 v11, 0x0

    const-string v12, "dc00899"

    const-string v13, "Grp_flower"

    const-string v14, ""

    const-string v15, "discuss_grp"

    const-string v16, "Clk_send"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    invoke-static/range {v11 .. v22}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1586
    :cond_9
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_a

    .line 1587
    const/4 v11, 0x0

    const-string v12, "dc00899"

    const-string v13, "Grp_flower"

    const-string v14, ""

    const-string/jumbo v15, "temp_c2c"

    const-string v16, "Clk_send"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    invoke-static/range {v11 .. v22}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1588
    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_b

    .line 1589
    const-string v4, "gift_store"

    const-string v5, "clk_send"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v4 .. v9}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1591
    :cond_b
    const/4 v4, 0x0

    const-string v5, "dc00899"

    const-string v6, "Grp_flower"

    const-string v7, ""

    const-string v8, "aio_mall"

    const-string v9, "Clk_forone_send"

    const/4 v11, 0x0

    .line 1592
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tencent/common/app/AppInterface;

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v15, v0, v1}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1591
    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "Grp_flower"

    const-string v7, ""

    const-string v8, "grp_aio"

    const-string v9, "Clk_addpage"

    const/4 v11, 0x0

    .line 1594
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v14}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v13, v14, v0}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    .line 1593
    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1601
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    iget v5, v5, Lxfv;->a:I

    if-lez v5, :cond_3

    .line 1602
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    iget v4, v4, Lxfv;->a:I

    goto/16 :goto_3

    .line 1621
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v6, v5, Lxfw;->a:Landroid/util/SparseArray;

    move-object/from16 v0, v19

    iget v5, v0, Lxfv;->e:I

    if-eqz v5, :cond_e

    move-object/from16 v0, v19

    iget v5, v0, Lxfv;->e:I

    :goto_6
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layme;

    .line 1622
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v5}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(ILayme;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1624
    const-string v4, "TroopGiftPanel"

    const/4 v5, 0x2

    const-string v6, "isStorageEnough: false"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1621
    :cond_e
    move-object/from16 v0, v19

    iget v5, v0, Lxfv;->a:I

    goto :goto_6

    .line 1634
    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 1664
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Z

    if-eqz v5, :cond_11

    const/4 v7, 0x3

    .line 1665
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Z

    if-eqz v5, :cond_12

    const-string v5, "OidbSvc.0x7f6"

    .line 1666
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Z

    if-eqz v6, :cond_13

    const/16 v6, 0x7f6

    .line 1667
    :goto_9
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v12, 0x1

    move-object/from16 v0, v19

    iget v13, v0, Lxfv;->a:I

    new-instance v14, Lxgg;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v14, v0, v1}, Lxgg;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;Lxfv;)V

    invoke-virtual/range {v4 .. v14}, Laylv;->a(Ljava/lang/String;IIILjava/lang/String;IIIILaylu;)V

    goto/16 :goto_5

    .line 1664
    :cond_11
    const/4 v7, 0x1

    goto :goto_7

    .line 1665
    :cond_12
    const-string v5, "OidbSvc.0x6b6"

    goto :goto_8

    .line 1666
    :cond_13
    const/16 v6, 0x6b6

    goto :goto_9

    .line 1702
    :cond_14
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    if-ltz v4, :cond_1b

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    sget v5, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    if-ge v4, v5, :cond_1b

    .line 1704
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    iget v4, v4, Lxfv;->j:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_16

    .line 1705
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 1706
    new-instance v10, Lxgh;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lxgh;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;)V

    .line 1722
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0c8e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1723
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0c8f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "\u53d6\u6d88"

    const-string/jumbo v9, "\u7acb\u5373\u5f00\u901a"

    move-object v11, v10

    .line 1722
    invoke-static/range {v4 .. v11}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v4

    .line 1725
    if-eqz v4, :cond_15

    .line 1726
    invoke-virtual {v4}, Lazgm;->show()V

    .line 1728
    :cond_15
    const/4 v4, 0x0

    const-string v5, "dc00899"

    const-string v6, "grp_lbs"

    const-string v7, ""

    const-string v8, "qq_gift"

    const-string v9, "svip_window_view"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1734
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Z

    if-eqz v4, :cond_17

    .line 1735
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxha;

    invoke-interface {v4}, Lxha;->b()V

    .line 1736
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1739
    :cond_17
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_18

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_1a

    .line 1740
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c(Ljava/lang/String;)V

    .line 1756
    :cond_19
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1757
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aS()V

    goto/16 :goto_1

    .line 1742
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c(Ljava/lang/String;)V

    goto :goto_a

    .line 1744
    :cond_1b
    sget v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    if-ne v4, v5, :cond_19

    .line 1745
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Z

    if-eqz v4, :cond_1c

    .line 1746
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxha;

    invoke-interface {v4}, Lxha;->b()V

    .line 1747
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1750
    :cond_1c
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1d

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_1e

    .line 1751
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c(Ljava/lang/String;)V

    goto :goto_a

    .line 1753
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c(Ljava/lang/String;)V

    goto :goto_a

    .line 1764
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    if-eqz v4, :cond_1f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v4, v4, Lxfw;->a:Lxfx;

    if-eqz v4, :cond_1f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v4, v4, Lxfw;->a:Lxfx;

    iget-object v4, v4, Lxfx;->c:Ljava/lang/String;

    .line 1765
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 1766
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v5, v5, Lxfw;->a:Lxfx;

    iget-object v5, v5, Lxfx;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?_bid=2204&_wvSb=1&from=7&troopUin=%s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    if-eqz v4, :cond_20

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    :goto_b
    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1767
    new-instance v5, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Landroid/app/Activity;

    move-result-object v6

    const-class v7, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1768
    const-string v6, "selfSet_leftViewText"

    const-string/jumbo v7, "\u8fd4\u56de"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1769
    const-string v6, "hide_more_button"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1770
    const-string v6, "hide_operation_bar"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1771
    const-string/jumbo v6, "url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1772
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Landroid/app/Activity;

    move-result-object v4

    const/16 v6, 0x2ee7

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1773
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f04001d

    const v6, 0x7f040047

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1776
    :cond_1f
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_21

    .line 1777
    const/4 v4, 0x0

    const-string v5, "dc00899"

    const-string v6, "Grp_flower"

    const-string v7, ""

    const-string v8, "C2C"

    const-string v9, "Clk_pay"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1766
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_b

    .line 1778
    :cond_21
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_22

    .line 1779
    const/4 v4, 0x0

    const-string v5, "dc00899"

    const-string v6, "Grp_flower"

    const-string v7, ""

    const-string v8, "discuss_grp"

    const-string v9, "Clk_pay"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1780
    :cond_22
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_23

    .line 1781
    const/4 v4, 0x0

    const-string v5, "dc00899"

    const-string v6, "Grp_flower"

    const-string v7, ""

    const-string/jumbo v8, "temp_c2c"

    const-string v9, "Clk_pay"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1782
    :cond_23
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_24

    .line 1783
    const-string v4, "gift_store"

    const-string v5, "clk_pay"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v4 .. v9}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1785
    :cond_24
    const/4 v4, 0x0

    const-string v5, "dc00899"

    const-string v6, "Grp_flower"

    const-string v7, ""

    const-string v8, "aio_mall"

    const-string v9, "Clk_pay"

    const/4 v11, 0x0

    .line 1786
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tencent/common/app/AppInterface;

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v15, v0, v1}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1785
    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1791
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1792
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h()V

    goto/16 :goto_1

    .line 1797
    :sswitch_4
    new-instance v4, Lxgt;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Landroid/app/Activity;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lxgt;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;Landroid/content/Context;)V

    .line 1798
    invoke-virtual {v4}, Lxgt;->a()V

    .line 1799
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Z

    if-eqz v4, :cond_27

    .line 1800
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxha;

    invoke-interface {v4}, Lxha;->b()V

    .line 1805
    :goto_c
    const/4 v4, 0x1

    .line 1807
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_25

    .line 1808
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Landroid/app/Activity;

    move-result-object v5

    .line 1809
    invoke-static {v5}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 1811
    const/4 v4, 0x0

    .line 1812
    const-string v5, "TroopGiftPanel"

    const/4 v6, 0x1

    const-string v7, "can not write settings"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1815
    :cond_25
    if-eqz v4, :cond_26

    .line 1816
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "accelerometer_rotation"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1824
    :cond_26
    :goto_d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_28

    .line 1825
    const-string v4, "gift_store"

    const-string v5, "clk_chose"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v4 .. v9}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1802
    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aS()V

    goto :goto_c

    .line 1818
    :catch_0
    move-exception v4

    .line 1819
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1820
    const-string v4, "TroopGiftPanel"

    const/4 v5, 0x2

    const-string v6, "SecurityException "

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_d

    .line 1827
    :cond_28
    const/4 v4, 0x0

    const-string v5, "dc00899"

    const-string v6, "Grp_flower"

    const-string v7, ""

    const-string v8, "aio_mall"

    const-string v9, "Clk_num"

    const/4 v11, 0x0

    .line 1828
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tencent/common/app/AppInterface;

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v15, v0, v1}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1827
    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1832
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e()V

    goto/16 :goto_1

    .line 1836
    :sswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 1837
    const-string v4, "TroopGiftPanel"

    const/4 v5, 0x2

    const-string v6, "sendGiftMaskBtn onClick"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1839
    :cond_29
    const/4 v4, 0x0

    .line 1840
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    if-eqz v5, :cond_2c

    .line 1841
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    iget v5, v5, Lxfv;->e:I

    if-lez v5, :cond_2b

    .line 1842
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    iget v4, v4, Lxfv;->e:I

    move v12, v4

    .line 1847
    :goto_e
    const/4 v4, 0x0

    const-string v5, "dc00899"

    const-string v6, "grp_lbs"

    const-string v7, ""

    const-string v8, "qq_gift"

    const-string v9, "giftsend_click"

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1848
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    .line 1847
    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    sget v5, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    if-ne v4, v5, :cond_2a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1852
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1853
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const-string/jumbo v6, "\u8bf7\u5148\u9009\u62e9\u8d60\u9001\u5bf9\u8c61"

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v4

    invoke-virtual {v4}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_1

    .line 1843
    :cond_2b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    iget v5, v5, Lxfv;->a:I

    if-lez v5, :cond_2c

    .line 1844
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    iget v4, v4, Lxfv;->a:I

    move v12, v4

    goto :goto_e

    :cond_2c
    move v12, v4

    goto :goto_e

    .line 1571
    :sswitch_data_0
    .sparse-switch
        0x7f0b0b47 -> :sswitch_0
        0x7f0b172f -> :sswitch_2
        0x7f0b1730 -> :sswitch_1
        0x7f0b1731 -> :sswitch_4
        0x7f0b1fea -> :sswitch_6
        0x7f0b1feb -> :sswitch_3
        0x7f0b1fec -> :sswitch_3
        0x7f0b1fee -> :sswitch_4
        0x7f0b1fef -> :sswitch_5
    .end sparse-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 231
    if-nez v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 236
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 233
    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 235
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1503
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lxfo;

    if-eqz v1, :cond_4

    .line 1504
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfo;

    .line 1505
    iget-object v14, v1, Lxfo;->a:Lxfv;

    .line 1506
    iget-boolean v1, v14, Lxfv;->a:Z

    if-nez v1, :cond_3

    .line 1507
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    instance-of v1, v1, Lxfn;

    if-eqz v1, :cond_3

    .line 1508
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    .line 1509
    const/4 v1, 0x1

    iput-boolean v1, v14, Lxfv;->a:Z

    .line 1510
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    if-ltz v1, :cond_5

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    sget v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    if-ge v1, v2, :cond_5

    .line 1511
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v1, v1, Lxfw;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v1, v1, Lxfw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    if-ne v1, v2, :cond_1

    .line 1512
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v1, v1, Lxfw;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxga;

    .line 1513
    iget-object v2, v1, Lxga;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 1514
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v2, v1, Lxga;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 1515
    iget-object v2, v1, Lxga;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfv;

    .line 1516
    iget v4, v2, Lxfv;->a:I

    iget v5, v14, Lxfv;->a:I

    if-ne v4, v5, :cond_0

    .line 1517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iput v3, v2, Lxfw;->c:I

    .line 1514
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 1519
    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, v2, Lxfv;->a:Z

    goto :goto_1

    .line 1525
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/tencent/biz/troopgift/GridListViewPager;->a()V

    .line 1542
    :cond_2
    :goto_2
    iget v1, v14, Lxfv;->b:I

    if-nez v1, :cond_b

    .line 1543
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c(I)V

    .line 1544
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_9

    .line 1545
    const-string v1, "gift_store"

    const-string v2, "exp_chose"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    :cond_3
    :goto_3
    const/4 v1, 0x0

    .line 1557
    iget v2, v14, Lxfv;->e:I

    if-lez v2, :cond_c

    .line 1558
    iget v1, v14, Lxfv;->e:I

    move v9, v1

    .line 1562
    :goto_4
    const/4 v1, 0x0

    const-string v2, "dc00899"

    const-string v3, "grp_lbs"

    const-string v4, ""

    const-string v5, "qq_gift"

    const-string v6, "gift_click"

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1563
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    .line 1562
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    :cond_4
    return-void

    .line 1526
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    sget v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    if-ne v1, v2, :cond_7

    .line 1527
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v1, v1, Lxfw;->d:I

    if-ltz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v1, v1, Lxfw;->d:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1528
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v1, v1, Lxfw;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v2, v2, Lxfw;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfv;

    .line 1529
    const/4 v2, 0x0

    iput-boolean v2, v1, Lxfv;->a:Z

    .line 1531
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v2, v14, Lxfv;->g:I

    iput v2, v1, Lxfw;->d:I

    .line 1532
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/tencent/biz/troopgift/GridListViewPager;->a()V

    goto/16 :goto_2

    .line 1533
    :cond_7
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    sget v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    if-ne v1, v2, :cond_2

    .line 1534
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v1, v1, Lxfw;->e:I

    if-ltz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v1, v1, Lxfw;->e:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 1535
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v1, v1, Lxfw;->d:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v2, v2, Lxfw;->e:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfv;

    .line 1536
    const/4 v2, 0x0

    iput-boolean v2, v1, Lxfv;->a:Z

    .line 1538
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v2, v14, Lxfv;->g:I

    iput v2, v1, Lxfw;->e:I

    .line 1539
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/tencent/biz/troopgift/GridListViewPager;->a()V

    goto/16 :goto_2

    .line 1547
    :cond_9
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v7, 0x2

    .line 1548
    :goto_5
    const/4 v1, 0x0

    const-string v2, "dc00899"

    const-string v3, "Grp_flower"

    const-string v4, ""

    const-string v5, "aio_mall"

    const-string v6, "exp_num"

    const/4 v8, 0x0

    .line 1549
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v13}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v12, v13, v0}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1548
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1547
    :cond_a
    const/4 v7, 0x1

    goto :goto_5

    .line 1552
    :cond_b
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c(I)V

    goto/16 :goto_3

    .line 1559
    :cond_c
    iget v2, v14, Lxfv;->a:I

    if-lez v2, :cond_d

    .line 1560
    iget v1, v14, Lxfv;->a:I

    move v9, v1

    goto/16 :goto_4

    :cond_d
    move v9, v1

    goto/16 :goto_4
.end method

.method public onTabSelected(II)V
    .locals 18

    .prologue
    .line 1364
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    .line 1365
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(I)V

    .line 1367
    if-ltz p2, :cond_3

    sget v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    move/from16 v0, p2

    if-ge v0, v2, :cond_3

    .line 1368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    aget-object v2, v2, p2

    const v3, 0x7f0b1ff5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Landroid/view/View;

    .line 1369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    aget-object v2, v2, p2

    const v3, 0x7f0b1ff7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:Landroid/view/View;

    .line 1370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    aget-object v2, v2, p2

    const v3, 0x7f0b1ff8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/widget/ImageView;

    .line 1371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    aget-object v2, v2, p2

    const v3, 0x7f0b1ff9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:Landroid/widget/TextView;

    .line 1372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    aget-object v2, v2, p2

    const v3, 0x7f0b1ffa

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1373
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1374
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1375
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b()V

    .line 1376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfs;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lxfs;->a(I)V

    .line 1377
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c(Z)V

    .line 1379
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->i()V

    .line 1385
    :goto_0
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v4

    .line 1386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    aget-object v2, v2, p2

    const v3, 0x7f0b063b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 1387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    aget-object v2, v2, p2

    const v3, 0x7f0b063b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    const-string v3, "#878B99"

    :goto_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1389
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    aget-object v2, v2, p2

    const v3, 0x7f0b1ff5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 1390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    aget-object v2, v2, p2

    const v3, 0x7f0b1ff5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    const-string v3, "#878B99"

    :goto_2
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1393
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1395
    const/4 v3, 0x0

    .line 1396
    if-ltz p2, :cond_6

    sget v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    move/from16 v0, p2

    if-ge v0, v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Ljava/util/ArrayList;

    .line 1397
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    if-ne v2, v4, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v2, v2, Lxfw;->c:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    .line 1398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxga;

    iget-object v2, v2, Lxga;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v4, v4, Lxfw;->c:I

    if-le v2, v4, :cond_16

    .line 1399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxga;

    iget-object v2, v2, Lxga;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v3, v3, Lxfw;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfv;

    move-object v15, v2

    .line 1406
    :goto_3
    if-eqz v15, :cond_b

    .line 1408
    iget v2, v15, Lxfv;->b:I

    if-nez v2, :cond_a

    .line 1409
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c(I)V

    .line 1410
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_8

    .line 1411
    const-string v2, "gift_store"

    const-string v3, "exp_chose"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    :goto_4
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    .line 1424
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v8, 0x2

    .line 1425
    :goto_5
    if-ltz p2, :cond_10

    sget v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    move/from16 v0, p2

    if-ge v0, v2, :cond_10

    .line 1426
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_d

    .line 1427
    const-string v2, "gift_store"

    const-string v3, "exp_one"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setSendGiftBtnEnabled(Z)V

    .line 1439
    :goto_8
    const-string v13, ""

    .line 1440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Ljava/util/ArrayList;

    .line 1441
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v3, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    if-ne v2, v3, :cond_2

    .line 1442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxga;

    iget-object v13, v2, Lxga;->a:Ljava/lang/String;

    .line 1444
    :cond_2
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "grp_lbs"

    const-string v5, ""

    const-string v6, "qq_gift"

    const-string v7, "gift_tab_click"

    const/4 v9, 0x0

    .line 1445
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    .line 1444
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    :goto_9
    return-void

    .line 1381
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfs;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lxfs;->a(I)V

    goto/16 :goto_0

    .line 1387
    :cond_4
    const-string v3, "#000000"

    goto/16 :goto_1

    .line 1390
    :cond_5
    const-string v3, "#000000"

    goto/16 :goto_2

    .line 1401
    :cond_6
    sget v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v2, v2, Lxfw;->d:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 1402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v3, v3, Lxfw;->d:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfv;

    move-object v15, v2

    goto/16 :goto_3

    .line 1403
    :cond_7
    sget v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v2, v2, Lxfw;->e:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_16

    .line 1404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->d:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v3, v3, Lxfw;->e:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfv;

    move-object v15, v2

    goto/16 :goto_3

    .line 1413
    :cond_8
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v8, 0x2

    .line 1414
    :goto_a
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string v6, "aio_mall"

    const-string v7, "exp_num"

    const/4 v9, 0x0

    .line 1415
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v14}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v13, v14, v0}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1414
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1413
    :cond_9
    const/4 v8, 0x1

    goto :goto_a

    .line 1418
    :cond_a
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c(I)V

    goto/16 :goto_4

    .line 1421
    :cond_b
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c(I)V

    goto/16 :goto_4

    .line 1424
    :cond_c
    const/4 v8, 0x1

    goto/16 :goto_5

    .line 1429
    :cond_d
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string v6, "aio_mall"

    const-string v7, "exp_forone"

    const/4 v9, 0x0

    .line 1430
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v14}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v13, v14, v0}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1429
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1434
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 1436
    :cond_f
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setSendGiftBtnEnabled(Z)V

    goto/16 :goto_8

    .line 1446
    :cond_10
    sget v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_13

    .line 1447
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "grp_lbs"

    const-string v5, ""

    const-string v6, "qq_gift"

    const-string v7, "aiobag_view"

    const/4 v9, 0x0

    .line 1448
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v14}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v13, v14, v0}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1447
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    new-instance v2, Lxge;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lxge;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Lxgz;)V

    .line 1480
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :goto_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setSendGiftBtnEnabled(Z)V

    goto/16 :goto_9

    :cond_11
    const/4 v2, 0x0

    goto :goto_b

    .line 1483
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e()Z

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setSendGiftBtnEnabled(Z)V

    goto/16 :goto_9

    .line 1486
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_14

    .line 1487
    const-string v2, "gift_store"

    const-string v3, "exp_all"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/common/app/AppInterface;

    const/16 v3, 0x71

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laylv;

    .line 1494
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laylv;->a(Z)V

    .line 1495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:Landroid/view/View;

    const v3, 0x7f0b1fbb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/RedDotTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(ZZ)V

    .line 1497
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setSendGiftBtnEnabled(Z)V

    goto/16 :goto_9

    .line 1489
    :cond_14
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string v6, "aio_mall"

    const-string v7, "exp_forall"

    const/4 v9, 0x0

    .line 1490
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:Landroid/view/View;

    const v12, 0x7f0b1fbb

    .line 1491
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a()Z

    move-result v11

    if-eqz v11, :cond_15

    const-string v11, "1"

    :goto_d
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v14}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v13, v14, v0}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1489
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 1491
    :cond_15
    const-string v11, "0"

    goto :goto_d

    :cond_16
    move-object v15, v3

    goto/16 :goto_3
.end method

.method public setGiftData(Lxfw;Z)V
    .locals 19

    .prologue
    .line 1045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1047
    if-nez p1, :cond_0

    .line 1278
    :goto_0
    return-void

    .line 1050
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    .line 1053
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lxfw;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lxfw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lxfw;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Lxfw;->b:Ljava/util/ArrayList;

    .line 1054
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v3, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    if-eq v2, v3, :cond_6

    .line 1055
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lxfw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1056
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Z

    .line 1058
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    invoke-virtual {v2}, [Lcom/tencent/biz/troopgift/GridListViewPager;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/biz/troopgift/GridListViewPager;

    .line 1059
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    invoke-virtual {v3}, [Landroid/view/View;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/View;

    .line 1060
    array-length v4, v2

    sget v5, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    add-int/lit8 v5, v5, 0x1

    if-ne v4, v5, :cond_6

    .line 1061
    sput v6, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:I

    .line 1062
    sget v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:I

    sput v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    .line 1063
    sget v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    .line 1064
    sget v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    sput v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:I

    .line 1066
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v6, :cond_3

    .line 1068
    new-instance v8, Lxft;

    invoke-direct {v8}, Lxft;-><init>()V

    .line 1069
    move-object/from16 v0, p1

    iget-object v4, v0, Lxfw;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxga;

    iget-object v4, v4, Lxga;->a:Ljava/lang/String;

    iput-object v4, v8, Lxft;->a:Ljava/lang/String;

    .line 1070
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 1072
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfs;

    invoke-virtual {v4, v7}, Lxfs;->a(Ljava/util/List;)V

    .line 1073
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfs;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    invoke-virtual {v4, v5}, Lxfs;->a(I)V

    .line 1075
    add-int/lit8 v4, v6, 0x2

    new-array v4, v4, [Lcom/tencent/biz/troopgift/GridListViewPager;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    .line 1076
    add-int/lit8 v4, v6, 0x2

    new-array v4, v4, [Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    .line 1078
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1079
    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v6, :cond_4

    .line 1080
    new-instance v7, Lcom/tencent/biz/troopgift/RadioViewPager;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/tencent/biz/troopgift/RadioViewPager;-><init>(Landroid/content/Context;)V

    .line 1081
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lcom/tencent/biz/troopgift/RadioViewPager;->setGiftPanel(Lcom/tencent/biz/troopgift/TroopGiftPanel;)V

    .line 1082
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v4, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4}, Lcom/tencent/biz/troopgift/RadioViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    aput-object v7, v4, v5

    .line 1086
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    invoke-virtual {v7}, Lcom/tencent/biz/troopgift/RadioViewPager;->a()Lcom/tencent/biz/troopgift/absMultiViewPager;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/troopgift/GridListViewPager;

    aput-object v4, v8, v5

    .line 1087
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    aget-object v4, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/tencent/biz/troopgift/GridListViewPager;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1079
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    .line 1090
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    aget-object v5, v3, v5

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    aget-object v5, v3, v5

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1093
    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/biz/troopgift/GridListViewPager;->setVisibility(I)V

    .line 1094
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v5, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    const/4 v6, 0x1

    aget-object v6, v2, v6

    aput-object v6, v4, v5

    .line 1095
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v5, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    const/4 v6, 0x2

    aget-object v2, v2, v6

    aput-object v2, v4, v5

    .line 1097
    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    sget v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    const/4 v5, 0x1

    aget-object v5, v3, v5

    aput-object v5, v2, v4

    .line 1099
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    sget v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    const/4 v5, 0x2

    aget-object v3, v3, v5

    aput-object v3, v2, v4

    .line 1101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const v3, 0x7f0b1ff5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Landroid/view/View;

    .line 1102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const v3, 0x7f0b1ff7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:Landroid/view/View;

    .line 1103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const v3, 0x7f0b1ff8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/widget/ImageView;

    .line 1104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const v3, 0x7f0b1ff9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:Landroid/widget/TextView;

    .line 1105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const v3, 0x7f0b1ffa

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1106
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    sget v3, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    aget-object v2, v2, v3

    const v3, 0x7f0b1ff5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->g:Landroid/view/View;

    .line 1110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    sget v3, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    aget-object v2, v2, v3

    const v3, 0x7f0b1ff7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:Landroid/view/View;

    .line 1111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    sget v3, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    aget-object v2, v2, v3

    const v3, 0x7f0b1ff8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Landroid/widget/ImageView;

    .line 1112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    sget v3, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    aget-object v2, v2, v3

    const v3, 0x7f0b1ff9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Landroid/widget/TextView;

    .line 1113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    sget v3, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    aget-object v2, v2, v3

    const v3, 0x7f0b1ff4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->i:Landroid/view/View;

    .line 1114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    sget v3, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    aget-object v2, v2, v3

    const v3, 0x7f0b1ffa

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1115
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->g:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    const/4 v2, 0x0

    :goto_3
    sget v3, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    if-ge v2, v3, :cond_5

    .line 1119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    sget v5, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    aget-object v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Landroid/view/View;

    sget v6, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    aget-object v5, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1118
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1122
    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->onTabSelected(II)V

    .line 1127
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->e:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Ljava/util/ArrayList;)V

    .line 1130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    .line 1134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgb;

    .line 1135
    iget v2, v2, Lxgb;->a:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    .line 1136
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "grp_lbs"

    const-string v5, ""

    const-string v6, "qq_gift"

    const-string v7, "activityTab"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->a:Lxfx;

    iget-object v2, v2, Lxfx;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->a:Lxfx;

    iget-object v3, v2, Lxfx;->b:Ljava/lang/String;

    .line 1144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    array-length v2, v2

    sget v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    if-le v2, v4, :cond_a

    .line 1145
    const/4 v2, 0x0

    :goto_4
    sget v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    if-ge v2, v4, :cond_9

    .line 1146
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Lcom/tencent/biz/troopgift/GridListViewPager;->setGridGiftIcon(Ljava/lang/String;)V

    .line 1145
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1148
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v4, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Lcom/tencent/biz/troopgift/GridListViewPager;->setGridGiftIcon(Ljava/lang/String;)V

    .line 1152
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_11

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:Z

    if-eqz v2, :cond_11

    .line 1153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v3, v3, Lxfw;->b:I

    iput v3, v2, Lxfw;->d:I

    .line 1154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v3, v3, Lxfw;->d:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfv;

    .line 1155
    const/4 v3, 0x1

    iput-boolean v3, v2, Lxfv;->a:Z

    .line 1156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v3, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v3, v3, Lxfw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/troopgift/GridListViewPager;->setData(Ljava/util/ArrayList;)V

    .line 1157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v3, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/biz/troopgift/GridListViewPager;->setVisibility(I)V

    .line 1158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:Landroid/view/View;

    const v3, 0x7f0b1fbb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/RedDotTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(ZZ)V

    .line 1166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1167
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-wide v4, v4, Lxfw;->a:J

    const-wide v6, 0x9a7ec800L

    add-long/2addr v4, v6

    .line 1168
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-boolean v6, v6, Lxfw;->a:Z

    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-wide v6, v6, Lxfw;->a:J

    cmp-long v6, v2, v6

    if-ltz v6, :cond_b

    cmp-long v2, v2, v4

    if-gtz v2, :cond_b

    .line 1170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/common/app/AppInterface;

    const/16 v3, 0x71

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laylv;

    .line 1171
    invoke-virtual {v2}, Laylv;->a()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:Landroid/view/View;

    const v3, 0x7f0b1fbb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/RedDotTextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(ZZ)V

    .line 1177
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->a:Lxfx;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->a:Lxfx;

    iget-object v2, v2, Lxfx;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v3, v3, Lxfw;->a:Lxfx;

    iget-object v3, v3, Lxfx;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1181
    :cond_c
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b(Z)V

    .line 1184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 1185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    const/4 v3, 0x0

    iput v3, v2, Lxfw;->c:I

    .line 1189
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_e

    .line 1190
    sget v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    .line 1193
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    if-ltz v2, :cond_12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    sget v3, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    if-ge v2, v3, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v2, v2, Lxfw;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_12

    .line 1194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    if-ltz v2, :cond_f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v3, v3, Lxfw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 1195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxga;

    iget-object v2, v2, Lxga;->b:Ljava/util/ArrayList;

    .line 1196
    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v3, v3, Lxfw;->c:I

    if-ltz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v3, v3, Lxfw;->c:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 1197
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v3, v3, Lxfw;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfv;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    .line 1206
    :cond_f
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    if-nez v2, :cond_10

    .line 1207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 1208
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxga;

    iget-object v2, v2, Lxga;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 1209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxga;

    iget-object v2, v2, Lxga;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 1210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 1211
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxga;

    iget-object v2, v2, Lxga;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfv;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    .line 1214
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v3, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    if-ne v2, v3, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    array-length v2, v2

    sget v3, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    if-le v2, v3, :cond_14

    .line 1216
    const/4 v2, 0x0

    move v3, v2

    :goto_7
    sget v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    if-ge v3, v2, :cond_14

    .line 1217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    aget-object v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxga;

    iget-object v2, v2, Lxga;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Lcom/tencent/biz/troopgift/GridListViewPager;->setData(Ljava/util/ArrayList;)V

    .line 1216
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 1160
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v3, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    aget-object v2, v2, v3

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/biz/troopgift/GridListViewPager;->setVisibility(I)V

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1200
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    sget v3, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:I

    if-ne v2, v3, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v2, v2, Lxfw;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_13

    .line 1201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v3, v3, Lxfw;->d:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfv;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    goto/16 :goto_6

    .line 1202
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    sget v3, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    if-ne v2, v3, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v2, v2, Lxfw;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    .line 1203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->d:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget v3, v3, Lxfw;->e:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfv;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    goto/16 :goto_6

    .line 1220
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfv;

    iget v2, v2, Lxfv;->b:I

    if-nez v2, :cond_19

    .line 1221
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c(I)V

    .line 1222
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_17

    .line 1223
    const-string v2, "gift_store"

    const-string v3, "exp_chose"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v2, v2, Lxfw;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 1234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:[Lcom/tencent/biz/troopgift/GridListViewPager;

    sget v3, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:I

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    iget-object v3, v3, Lxfw;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/troopgift/GridListViewPager;->setData(Ljava/util/ArrayList;)V

    .line 1239
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1242
    new-instance v2, Lxgd;

    move-object/from16 v3, p0

    move-wide/from16 v6, v16

    invoke-direct/range {v2 .. v7}, Lxgd;-><init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;JJ)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Lxgy;)V

    .line 1262
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1263
    const v3, 0x7f0b1fdd

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1264
    const v4, 0x7f0b1fdf

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1265
    if-eqz v2, :cond_1a

    .line 1266
    const v2, 0x7f0213b5

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1267
    const v2, 0x7f0213b7

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1273
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfs;

    if-eqz v2, :cond_16

    .line 1274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfs;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    invoke-virtual {v2, v3}, Lxfs;->a(I)V

    .line 1276
    :cond_16
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->h:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(I)V

    .line 1277
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->i()V

    goto/16 :goto_0

    .line 1225
    :cond_17
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v8, 0x2

    .line 1226
    :goto_a
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string v6, "aio_mall"

    const-string v7, "exp_num"

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    .line 1227
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v14}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v13, v14, v0}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1226
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1225
    :cond_18
    const/4 v8, 0x1

    goto :goto_a

    .line 1230
    :cond_19
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c(I)V

    goto/16 :goto_8

    .line 1269
    :cond_1a
    const v2, 0x7f0213b4

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1270
    const v2, 0x7f0213b6

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_9
.end method

.method public setIsShow(Z)V
    .locals 17

    .prologue
    .line 599
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Z

    .line 600
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b:Z

    if-eqz v2, :cond_0

    .line 602
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 603
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string v6, "C2C"

    const-string v7, "half_mall_exp"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 605
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string v6, "discuss_grp"

    const-string v7, "half_mall_exp"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 606
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->j:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    .line 607
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string/jumbo v6, "temp_c2c"

    const-string v7, "half_mall_exp"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 608
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->k:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_4

    .line 609
    const-string v2, "gift_store"

    const-string v3, "exp_one"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 611
    :cond_4
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v8, 0x2

    .line 612
    :goto_1
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string v6, "aio_mall"

    const-string v7, "exp_forone"

    const/4 v9, 0x0

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->c:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    .line 614
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v14}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v13, v14, v0}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 612
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 611
    :cond_5
    const/4 v8, 0x1

    goto :goto_1
.end method

.method public setMainAreaBackgroundColor(I)V
    .locals 1

    .prologue
    .line 1994
    const v0, 0x7f0b1728

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1995
    if-eqz v0, :cond_0

    .line 1996
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1998
    :cond_0
    return-void
.end method

.method public setSendGiftBtnEnabled(Z)V
    .locals 4

    .prologue
    .line 1981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1982
    const-string v0, "TroopGiftPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSendGiftBtnEnabled, enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1984
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1986
    if-eqz p1, :cond_1

    .line 1987
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1991
    :goto_0
    return-void

    .line 1989
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
