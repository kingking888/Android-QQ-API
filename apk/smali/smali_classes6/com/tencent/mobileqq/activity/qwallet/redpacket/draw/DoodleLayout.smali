.class public Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lauif;


# instance fields
.field private a:I

.field private a:Lahcg;

.field private a:Landroid/widget/ImageView;

.field private a:Lbamf;

.field private a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->b()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->b()V

    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;)Lahcg;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lahcg;

    return-object v0
.end method

.method private a(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 319
    new-instance v0, Lbakq;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lbakq;-><init>(Landroid/graphics/Bitmap;IZ)V

    .line 320
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 321
    return-object v0
.end method

.method private a(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 290
    if-nez p1, :cond_1

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 300
    const/high16 v2, 0x42140000    # 37.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 302
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->b:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    .line 303
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->b:Landroid/widget/ImageView;

    .line 304
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 305
    const/16 v4, 0xd

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 307
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->addView(Landroid/view/View;)V

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 313
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Landroid/widget/ImageView;

    .line 136
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->addView(Landroid/view/View;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    .line 142
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->setBackgroundColor(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->addView(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    new-instance v1, Lahcf;

    invoke-direct {v1, p0}, Lahcf;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a(Lahci;)V

    .line 170
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->setBackgroundColor(I)V

    .line 172
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a(ZZ)V

    .line 173
    return-void
.end method


# virtual methods
.method public a(ZZ)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    if-eqz v2, :cond_3

    .line 253
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a(Z)I

    move-result v2

    .line 254
    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:I

    if-lez v3, :cond_1

    .line 255
    :goto_0
    if-eqz p1, :cond_2

    .line 256
    add-int v1, v2, v0

    .line 264
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 254
    goto :goto_0

    :cond_2
    move v1, v2

    .line 258
    goto :goto_1

    .line 261
    :cond_3
    if-eqz p1, :cond_0

    .line 264
    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:I

    if-lez v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public a()Ladni;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a(Z)Ladni;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 324
    const/4 v0, 0x0

    .line 325
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 326
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v1, "aio_doodle_progress_list"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 328
    :cond_0
    if-nez v0, :cond_1

    .line 329
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020584

    invoke-static {v0, v1}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 333
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v2, "aio_doodle_progress_list"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 336
    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a(Z)I

    move-result v0

    if-lez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a()V

    .line 203
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 270
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    iget v0, p3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:I

    if-eq v0, v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p4, :cond_2

    .line 275
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:I

    .line 276
    iget v0, p3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->setTemplateID(I)V

    goto :goto_0

    .line 277
    :cond_2
    if-eq v2, p4, :cond_3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_5

    .line 279
    :cond_3
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a(Z)Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lbamf;

    if-nez v0, :cond_4

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2df7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lbamf;

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lbamf;

    invoke-virtual {v0}, Lbamf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lbamf;

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 286
    :cond_5
    const/4 v0, 0x4

    if-ne v0, p4, :cond_0

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->a(Z)V

    .line 238
    :cond_0
    if-eqz p1, :cond_1

    .line 239
    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:I

    .line 240
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->setTemplateVisible(Ljava/lang/Boolean;)V

    .line 242
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 188
    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 193
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 190
    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->setLineColor(I)V

    .line 59
    :cond_0
    return-void
.end method

.method public setDoodleLayoutListener(Lahcg;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lahcg;

    .line 246
    return-void
.end method

.method public setTemplateID(I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "DoodleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTemplateID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:I

    if-ne v0, p1, :cond_2

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:I

    .line 77
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:I

    if-lez v0, :cond_8

    .line 78
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:I

    invoke-virtual {v0, v6, v1}, Ladod;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->setTemplateVisible(Ljava/lang/Boolean;)V

    .line 83
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a(Z)Z

    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    const-string v0, "DoodleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load bitmap failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_4
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:I

    invoke-virtual {v0, v6, v1}, Ladod;->b(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    const-string v0, "DoodleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file not exist, start download:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_5
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a(Z)Z

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->setTemplateVisible(Ljava/lang/Boolean;)V

    .line 95
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    invoke-virtual {v0, v5, p1, p0, p0}, Ladod;->b(IILandroid/view/View;Lauif;)V

    goto/16 :goto_0

    .line 97
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 98
    const-string v0, "DoodleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try use drawable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_7
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:I

    invoke-virtual {v0, v6, v1, v3}, Ladod;->a(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->setTemplateVisible(Ljava/lang/Boolean;)V

    .line 105
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a(Z)Z

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "DoodleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use drawable succ:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->setTemplateVisible(Ljava/lang/Boolean;)V

    .line 114
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a(Z)Z

    goto/16 :goto_0
.end method

.method public setTemplateVisible(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTexture(I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DoodleView;->setLineTexture(I)V

    .line 65
    :cond_0
    return-void
.end method
