.class public Lcom/tencent/mobileqq/flashchat/FlashChatPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Laovw;
.implements Lbant;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final d:I

.field public static final e:I

.field public static f:I

.field public static final g:I

.field public static final h:I

.field protected static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field a:I

.field public a:Landroid/view/View;

.field a:Landroid/widget/RelativeLayout;

.field public a:Lcom/etrump/mixlayout/ETTextView;

.field a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

.field public a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

.field a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

.field public a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

.field public a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

.field a:Lcom/tencent/mobileqq/widget/QQViewPager;

.field a:Lcom/tencent/mobileqq/widget/TabBarView;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Random;

.field public a:Z

.field public a:[I

.field public a:[Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

.field b:I

.field public b:Landroid/view/View;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 112
    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->d:I

    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->g:I

    .line 114
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->g:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    sput v1, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->e:I

    .line 115
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->f:I

    .line 332
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->h:I

    .line 333
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->i:I

    .line 334
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->j:I

    .line 335
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 310
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 83
    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 84
    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 88
    iput v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b:I

    .line 89
    iput v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->c:I

    .line 91
    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Landroid/widget/RelativeLayout;

    .line 105
    new-array v0, v2, [Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:[Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    .line 172
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Ljava/util/Random;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Ljava/util/HashMap;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b:Ljava/util/HashMap;

    .line 583
    iput v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->l:I

    .line 679
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:[I

    .line 311
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 314
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 84
    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 88
    iput v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b:I

    .line 89
    iput v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->c:I

    .line 91
    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Landroid/widget/RelativeLayout;

    .line 105
    new-array v0, v2, [Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:[Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    .line 172
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Ljava/util/Random;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Ljava/util/HashMap;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b:Ljava/util/HashMap;

    .line 583
    iput v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->l:I

    .line 679
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:[I

    .line 315
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 926
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 84
    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 88
    iput v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b:I

    .line 89
    iput v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->c:I

    .line 91
    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Landroid/widget/RelativeLayout;

    .line 105
    new-array v0, v2, [Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:[Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    .line 172
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Ljava/util/Random;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Ljava/util/HashMap;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b:Ljava/util/HashMap;

    .line 583
    iput v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->l:I

    .line 679
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:[I

    .line 927
    return-void
.end method

.method public static a()F
    .locals 2

    .prologue
    .line 301
    const/high16 v0, 0x41a00000    # 20.0f

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v1

    .line 302
    sget v1, Lallm;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 318
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 322
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 323
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 324
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    .line 325
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    .line 326
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 327
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    invoke-virtual {p2, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/flashchat/FlashChatItem;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapko;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Lawrg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    const-string v0, "\u4e50\u5728\u6c9f\u901a"

    .line 288
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    const-string v1, "HiBoomFont.panel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateHiBoomPreview item = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v6}, Lcom/etrump/mixlayout/ETTextView;->setVisibility(I)V

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->setVisibility(I)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setVisibility(I)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    iget v2, p1, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    sget-object v3, Lapko;->a:Lapkh;

    invoke-virtual {v1, v2, v5, v3}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setHiBoom(IILapkh;)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    return-void
.end method

.method public static b()F
    .locals 2

    .prologue
    .line 306
    invoke-static {}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Z)Landroid/widget/RelativeLayout;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const v9, 0x7f0b0712

    const/4 v8, 0x1

    const/4 v4, 0x5

    const/4 v7, 0x0

    .line 338
    if-nez p1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Landroid/widget/RelativeLayout;

    .line 468
    :goto_0
    return-object v0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 345
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030891

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Landroid/widget/RelativeLayout;

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0519

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2634

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Landroid/view/View;

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0877

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 358
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-static {v3, v8, v1}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0710

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 363
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 366
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 367
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 368
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2635

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/etrump/mixlayout/ETTextView;

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d0656

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0650

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/etrump/mixlayout/ETTextView;

    sget-object v1, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/etrump/mixlayout/ETTextView;

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setMaxWidth(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 382
    if-nez v5, :cond_2

    .line 383
    const-string v0, "bubblebg://default_mine"

    .line 384
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_2

    .line 387
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 388
    if-eqz v0, :cond_2

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 392
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 398
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 399
    const v1, 0x7f02284d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 400
    const v2, 0x7f02284c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 402
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 403
    new-array v5, v8, [I

    const v6, 0x10100a7

    aput v6, v5, v7

    invoke-virtual {v4, v5, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 404
    new-array v1, v8, [I

    const v5, 0x101009e

    aput v5, v1, v7

    invoke-virtual {v4, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 407
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_4

    .line 408
    const-string v1, "bubblebg://default_mine"

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 413
    :cond_3
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v4}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-direct {p0, v3, v1, v4}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 417
    const v1, 0x7f0d0659

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/etrump/mixlayout/ETTextView;

    sget v2, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->j:I

    sget v3, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->h:I

    sget v4, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->k:I

    sget v5, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->i:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/etrump/mixlayout/ETTextView;->setPadding(IIII)V

    .line 423
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/etrump/mixlayout/ETTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v7, v1}, Lcom/etrump/mixlayout/ETTextView;->setTextSize(IF)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b070d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0711

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setClipRadius(F)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setBorderType(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setAlignLeft(Z)V

    .line 434
    new-instance v0, Laovp;

    invoke-direct {v0, p0}, Laovp;-><init>(Lcom/tencent/mobileqq/flashchat/FlashChatPanel;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    new-instance v1, Laovn;

    invoke-direct {v1, p0}, Laovn;-><init>(Lcom/tencent/mobileqq/flashchat/FlashChatPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setCallback(Ladwc;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2636

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    .line 468
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Landroid/widget/RelativeLayout;

    goto/16 :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/flashchat/FlashChatItem;
    .locals 2

    .prologue
    .line 617
    iget v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a(II)Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/tencent/mobileqq/flashchat/FlashChatItem;
    .locals 4

    .prologue
    .line 621
    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:[Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a(I)Lcom/tencent/mobileqq/flashchat/FlashChatItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 631
    :goto_0
    return-object v0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    const-string v0, "FlashChat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordChoose "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 586
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 591
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:[Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    aget-object v3, v0, p1

    .line 592
    if-eqz v3, :cond_1

    .line 593
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 594
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a(I)Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    move-result-object v4

    .line 595
    iget-object v5, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/flashchat/FlashChatItem;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    iget v4, v4, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    const v5, -0x186a0

    if-eq v4, v5, :cond_0

    .line 596
    new-instance v4, Lcom/tencent/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 600
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 613
    :goto_1
    return-object v0

    .line 603
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 604
    iget v3, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->l:I

    if-ne v3, v0, :cond_3

    .line 605
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/2addr v0, v3

    .line 607
    :cond_3
    iput v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->l:I

    .line 608
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 610
    :catch_0
    move-exception v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 613
    goto :goto_1
.end method

.method public a()V
    .locals 5

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a()Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const-string v1, "FlashChat"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recordChoose"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget v2, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    :goto_0
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    if-nez v0, :cond_2

    .line 145
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Ljava/lang/String;)V

    .line 152
    return-void

    .line 141
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 147
    :cond_2
    iget v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a(IIZ)V

    .line 488
    return-void
.end method

.method public a(IIZ)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const-string v0, "FlashChat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectItem "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a(II)Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_a

    .line 509
    iget v1, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    const v2, -0x186a0

    if-ne v1, v2, :cond_5

    .line 510
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a(I)Lcom/tencent/util/Pair;

    move-result-object v1

    .line 511
    if-nez v1, :cond_3

    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    const-string v0, "FlashChat"

    const-string v1, "random empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_1
    :goto_0
    iput p2, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:I

    .line 567
    iput p1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b:I

    .line 570
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:[Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:[Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    aget-object v0, v0, v3

    .line 572
    if-eqz v0, :cond_2

    .line 573
    iget v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b:I

    if-eq v3, v1, :cond_e

    .line 574
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a(I)V

    .line 570
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 516
    :cond_3
    const-string v0, "FlashChat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "random"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a(II)V

    .line 580
    :cond_4
    :goto_3
    return-void

    .line 521
    :cond_5
    if-nez p1, :cond_8

    .line 522
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/flashchat/FlashChatItem;)Ljava/lang/String;

    move-result-object v2

    .line 523
    if-eqz v2, :cond_6

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mvip.g.a.sl_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lazpz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_3

    .line 530
    :cond_6
    if-eqz p3, :cond_7

    .line 531
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget v2, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 533
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->setupArkUI(Lcom/tencent/mobileqq/flashchat/FlashChatItem;)V

    goto/16 :goto_0

    .line 535
    :cond_8
    if-ne p1, v5, :cond_1

    .line 536
    if-eqz p3, :cond_9

    .line 537
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v1, p1, v3}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 539
    :cond_9
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a(Lcom/tencent/mobileqq/flashchat/FlashChatItem;)V

    goto/16 :goto_0

    .line 544
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_b

    .line 546
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 549
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 550
    const-string v0, "\u4e50\u5728\u6c9f\u901a"

    .line 553
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 554
    const-string v1, "FlashChat"

    const-string v2, "cancelChoose"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v3}, Lcom/etrump/mixlayout/ETTextView;->setVisibility(I)V

    .line 558
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setVisibility(I)V

    .line 561
    if-eqz p3, :cond_1

    if-ltz p1, :cond_1

    if-gt p1, v5, :cond_1

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    goto/16 :goto_0

    .line 576
    :cond_e
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a(I)V

    goto/16 :goto_2
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 473
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 475
    :try_start_0
    invoke-virtual {p0, p3, p2}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a(II)Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_0

    .line 477
    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Layxc;->a(Landroid/view/View;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :cond_0
    :goto_0
    invoke-virtual {p0, p3, p2}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a(II)V

    .line 484
    return-void

    .line 479
    :catch_0
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const/16 v8, 0x8

    const/4 v6, 0x2

    const/4 v1, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 697
    if-eqz p1, :cond_a

    .line 698
    const/high16 v0, 0x43760000    # 246.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 699
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a(Z)Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 700
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 701
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v5, 0x7f0b0838

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0b084b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setVisibility(I)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->m:I

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setCustomHeight(I)V

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laiqa;

    if-eqz v0, :cond_1

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laiqa;

    invoke-virtual {v0, v3}, Laiqa;->a(Z)V

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_2

    .line 726
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 729
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_6

    .line 730
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 736
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 738
    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->b()Ljava/lang/String;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_12

    .line 746
    :try_start_0
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 747
    array-length v2, v0

    if-ne v2, v6, :cond_12

    .line 748
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 749
    const/4 v4, 0x1

    :try_start_1
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    .line 753
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:[Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    aget-object v5, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 754
    if-eqz v5, :cond_8

    move v0, v1

    move v1, v3

    .line 756
    :goto_3
    :try_start_2
    invoke-virtual {v5}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a()I

    move-result v3

    if-ge v1, v3, :cond_11

    .line 757
    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a(I)Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    move-result-object v3

    .line 758
    if-nez v2, :cond_7

    .line 759
    iget-object v6, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v3}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/flashchat/FlashChatItem;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    if-eqz v3, :cond_4

    iget v3, v3, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v3, v4, :cond_4

    move v0, v1

    .line 756
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 705
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 732
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 762
    :cond_7
    if-ne v2, v7, :cond_4

    .line 763
    if-eqz v3, :cond_4

    :try_start_3
    iget v3, v3, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v3, v4, :cond_4

    :cond_8
    :goto_4
    move v0, v2

    .line 774
    :goto_5
    invoke-virtual {p0, v0, v1, v7}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a(IIZ)V

    .line 779
    if-nez v0, :cond_9

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 781
    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_9

    .line 782
    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->c()V

    .line 819
    :cond_9
    :goto_6
    return-void

    .line 771
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 772
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 786
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laiqa;

    if-eqz v0, :cond_b

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laiqa;

    invoke-virtual {v0, v7}, Laiqa;->a(Z)V

    .line 794
    :cond_b
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a(Z)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_c

    .line 796
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 799
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b084b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_d

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    iget v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->m:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setCustomHeight(I)V

    .line 805
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    if-eqz v0, :cond_10

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    .line 807
    if-eqz v0, :cond_e

    .line 808
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->doOnEvent(I)V

    goto :goto_8

    .line 811
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 814
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 815
    const-string v0, "FlashChat"

    const-string v1, "restore layout"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 771
    :catch_1
    move-exception v0

    move-object v9, v0

    move v0, v2

    move-object v2, v9

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v9, v1

    move v1, v0

    move v0, v2

    move-object v2, v9

    goto :goto_7

    :cond_11
    move v1, v0

    goto/16 :goto_4

    :cond_12
    move v4, v1

    move v2, v1

    goto/16 :goto_2
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ap()V

    .line 169
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 957
    iget v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b:I

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a(II)V

    .line 958
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a()V

    .line 959
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d6\u6d88\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 960
    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 637
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 963
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a()V

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ao()V

    .line 965
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a(Z)V

    .line 967
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 933
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 946
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Landroid/widget/RelativeLayout;

    if-ne v0, p1, :cond_0

    .line 951
    :cond_0
    :goto_0
    return-void

    .line 935
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a()Z

    .line 936
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->c()V

    goto :goto_0

    .line 939
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->c()V

    .line 940
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Z

    goto :goto_0

    .line 943
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b()V

    goto :goto_0

    .line 933
    :sswitch_data_0
    .sparse-switch
        0x7f0b0519 -> :sswitch_1
        0x7f0b1222 -> :sswitch_0
        0x7f0b2634 -> :sswitch_2
    .end sparse-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 492
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 493
    if-nez v0, :cond_1

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 498
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 495
    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 497
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 121
    return-void
.end method

.method public onTabSelected(II)V
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(IZ)V

    .line 838
    iput p2, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->c:I

    .line 839
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 641
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 900
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a(Z)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 901
    if-nez v0, :cond_1

    .line 913
    :cond_0
    :goto_0
    return-void

    .line 906
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 907
    if-eqz v1, :cond_0

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0b0839

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 909
    iget-object v2, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:[I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 911
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 823
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 824
    if-nez p1, :cond_0

    .line 825
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a(Z)V

    .line 833
    :goto_0
    return-void

    .line 827
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Z

    if-nez v0, :cond_1

    .line 828
    invoke-virtual {p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a()V

    .line 830
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a(Z)V

    goto :goto_0
.end method

.method public setupArkUI(Lcom/tencent/mobileqq/flashchat/FlashChatItem;)V
    .locals 22

    .prologue
    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v4}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 184
    if-eqz v4, :cond_0

    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 188
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 189
    const-string v4, "\u4e50\u5728\u6c9f\u901a"

    move-object v5, v4

    .line 192
    :goto_0
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    const v6, -0x186a0

    if-ne v4, v6, :cond_3

    .line 195
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Ljava/util/Random;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 196
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Ljava/util/Random;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:[Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 199
    const-string v6, "FlashChat"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setupArkUI  random "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a(II)V

    .line 280
    :cond_2
    :goto_1
    return-void

    .line 206
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 207
    const-string v4, "FlashChat"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setupArkUI"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/etrump/mixlayout/ETTextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/etrump/mixlayout/ETTextView;->setVisibility(I)V

    .line 211
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setVisibility(I)V

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->setVisibility(I)V

    .line 214
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    move-object/from16 v19, v0

    .line 218
    if-eqz v19, :cond_2

    .line 221
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    .line 222
    if-nez v4, :cond_5

    .line 223
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;-><init>()V

    .line 224
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_5
    new-instance v20, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;-><init>()V

    .line 230
    int-to-long v6, v6

    move-object/from16 v0, v20

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    .line 231
    new-instance v6, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;-><init>()V

    move-object/from16 v0, v20

    iput-object v6, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    .line 232
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iput-object v5, v6, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->promptText:Ljava/lang/String;

    .line 233
    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->arkContainer:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    move-object/from16 v21, v0

    .line 237
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 238
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->appName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->mainView:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->ver:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    move-object/from16 v0, v20

    iget-object v11, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    move-object/from16 v0, v20

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    const/4 v14, 0x0

    .line 245
    invoke-virtual {v11, v12, v13, v14}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->getMeta(JZ)Ljava/lang/String;

    move-result-object v11

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->scaledDensity:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 247
    invoke-virtual {v13}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v13

    .line 248
    invoke-static {}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a()F

    move-result v14

    .line 249
    invoke-static {}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b()F

    move-result v15

    .line 250
    invoke-static {}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a()F

    move-result v16

    .line 251
    invoke-static {}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b()F

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    move-object/from16 v18, v0

    .line 238
    invoke-virtual/range {v4 .. v18}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLcom/tencent/mobileqq/activity/aio/SessionInfo;FFFFLcom/tencent/mobileqq/data/MessageForArkFlashChat;)Z

    .line 253
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Ladut;Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;)V

    .line 256
    new-instance v5, Laovm;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v3, v20

    invoke-direct {v5, v0, v1, v2, v3}, Laovm;-><init>(Lcom/tencent/mobileqq/flashchat/FlashChatPanel;Lcom/tencent/mobileqq/flashchat/FlashChatItem;Lcom/tencent/mobileqq/data/MessageForArkFlashChat;Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setCallback(Ladwc;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Ladut;Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;)V

    goto/16 :goto_1

    :cond_6
    move-object v5, v4

    goto/16 :goto_0
.end method
