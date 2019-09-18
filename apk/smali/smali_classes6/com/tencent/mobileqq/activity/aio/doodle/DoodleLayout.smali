.class public Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lauif;


# instance fields
.field private a:I

.field private a:Ladnk;

.field private a:Landroid/widget/ImageView;

.field private a:Lbamf;

.field private a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->c()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->c()V

    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;)Ladnk;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Ladnk;

    return-object v0
.end method

.method private a(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 316
    new-instance v0, Lbakq;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lbakq;-><init>(Landroid/graphics/Bitmap;IZ)V

    .line 317
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 318
    return-object v0
.end method

.method private a(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 287
    if-nez p1, :cond_1

    .line 289
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 297
    const/high16 v2, 0x42140000    # 37.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 299
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->b:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    .line 300
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->b:Landroid/widget/ImageView;

    .line 301
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 302
    const/16 v4, 0xd

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 304
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->addView(Landroid/view/View;)V

    .line 309
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Landroid/widget/ImageView;

    .line 139
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->addView(Landroid/view/View;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    .line 145
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->setBackgroundColor(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->addView(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    new-instance v1, Ladnj;

    invoke-direct {v1, p0}, Ladnj;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a(Ladog;)V

    .line 166
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->setBackgroundColor(I)V

    .line 168
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a(ZZ)V

    .line 169
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:I

    return v0
.end method

.method public a(ZZ)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 249
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    if-eqz v2, :cond_3

    .line 250
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a(Z)I

    move-result v2

    .line 251
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:I

    if-lez v3, :cond_1

    .line 252
    :goto_0
    if-eqz p1, :cond_2

    .line 253
    add-int v1, v2, v0

    .line 261
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 251
    goto :goto_0

    :cond_2
    move v1, v2

    .line 255
    goto :goto_1

    .line 258
    :cond_3
    if-eqz p1, :cond_0

    .line 261
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:I

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
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a(Z)Ladni;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 224
    const-string v0, "DoodleLayout"

    const-string v1, "getDoodleBitmap begin"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 226
    const-string v1, "DoodleLayout"

    const-string v2, "getDoodleBitmap end"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    return-object v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 206
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    if-nez v0, :cond_1

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_0
    return-object v0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a()V

    .line 175
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Ladnk;

    .line 176
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Landroid/widget/ImageView;

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:I

    .line 178
    return-void
.end method

.method public a(Landroid/view/View;ILcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 267
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    iget v0, p3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:I

    if-eq v0, v1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p4, :cond_2

    .line 272
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:I

    .line 273
    iget v0, p3, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->setTemplateID(I)V

    goto :goto_0

    .line 274
    :cond_2
    if-eq v2, p4, :cond_3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_5

    .line 276
    :cond_3
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a(Z)Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lbamf;

    if-nez v0, :cond_4

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2df7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lbamf;

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lbamf;

    invoke-virtual {v0}, Lbamf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lbamf;

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 283
    :cond_5
    const/4 v0, 0x4

    if-ne v0, p4, :cond_0

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a(Z)V

    .line 235
    :cond_0
    if-eqz p1, :cond_1

    .line 236
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:I

    .line 237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->setTemplateVisible(Ljava/lang/Boolean;)V

    .line 239
    :cond_1
    return-void
.end method

.method protected b()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 321
    const/4 v0, 0x0

    .line 322
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 323
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v1, "aio_doodle_progress_list"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 325
    :cond_0
    if-nez v0, :cond_1

    .line 326
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020584

    invoke-static {v0, v1}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 330
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v2, "aio_doodle_progress_list"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 333
    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->a(Z)I

    move-result v0

    if-lez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->b()V

    .line 199
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 184
    if-nez v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 189
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 186
    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 188
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->setLineColor(I)V

    .line 62
    :cond_0
    return-void
.end method

.method public setDoodleLayoutListener(Ladnk;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Ladnk;

    .line 243
    return-void
.end method

.method public setTemplateID(I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
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

    .line 74
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:I

    if-ne v0, p1, :cond_2

    .line 120
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:I

    .line 80
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:I

    if-lez v0, :cond_8

    .line 81
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:I

    invoke-virtual {v0, v6, v1}, Ladod;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->setTemplateVisible(Ljava/lang/Boolean;)V

    .line 86
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a(Z)Z

    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    const-string v0, "DoodleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load bitmap failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_4
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:I

    invoke-virtual {v0, v6, v1}, Ladod;->b(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    const-string v0, "DoodleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file not exist, start download:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_5
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a(Z)Z

    .line 96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->setTemplateVisible(Ljava/lang/Boolean;)V

    .line 98
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    invoke-virtual {v0, v5, p1, p0, p0}, Ladod;->b(IILandroid/view/View;Lauif;)V

    goto/16 :goto_0

    .line 100
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 101
    const-string v0, "DoodleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try use drawable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_7
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:I

    invoke-virtual {v0, v6, v1, v3}, Ladod;->a(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->setTemplateVisible(Ljava/lang/Boolean;)V

    .line 108
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a(Z)Z

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "DoodleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use drawable succ:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->setTemplateVisible(Ljava/lang/Boolean;)V

    .line 117
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a(Z)Z

    goto/16 :goto_0
.end method

.method public setTemplateVisible(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTexture(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleLayout;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;->setLineTexture(I)V

    .line 68
    :cond_0
    return-void
.end method
