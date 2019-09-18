.class public Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/drawable/GradientDrawable;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/FrameLayout;

.field protected a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/TextView;

.field private a:Lasyd;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/Card;

.field protected a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

.field protected a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field protected b:Landroid/widget/TextView;

.field private b:Z

.field private c:I

.field private c:Landroid/widget/LinearLayout;

.field protected c:Landroid/widget/TextView;

.field private c:Z

.field protected d:Landroid/widget/TextView;

.field private d:Z

.field public e:Landroid/widget/TextView;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->f:Z

    .line 122
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/content/Context;

    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b()V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->f:Z

    .line 128
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/content/Context;

    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b()V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 133
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->f:Z

    .line 134
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/content/Context;

    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b()V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasyd;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 139
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->f:Z

    .line 140
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/content/Context;

    .line 141
    if-eqz p2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->c:Z

    .line 142
    iput-boolean p3, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->d:Z

    .line 143
    iput-object p2, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lasyd;

    .line 144
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b()V

    .line 145
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 275
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:F

    iget v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:F

    invoke-static {p1, v0, v1, v2, v3}, Lanoz;->a(IFFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 276
    return-void
.end method

.method private a(Landroid/view/View;Lasyd;Z)V
    .locals 3

    .prologue
    const v2, 0x7f0d0646

    .line 300
    if-eqz p2, :cond_2

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:Landroid/widget/TextView;

    const-string v1, "color"

    const-string v2, "commonItemContentColor"

    invoke-static {v0, v1, p2, v2}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->d:Landroid/widget/TextView;

    const-string v1, "color"

    const-string v2, "commonItemContentColor"

    invoke-static {v0, v1, p2, v2}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->c:Landroid/widget/TextView;

    const-string v1, "color"

    const-string v2, "commonItemContentColor"

    invoke-static {v0, v1, p2, v2}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/TextView;

    const-string v1, "color"

    const-string v2, "commonItemContentColor"

    invoke-static {v0, v1, p2, v2}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 306
    iget-object v0, p2, Lasyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "commonItemContentColor"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    instance-of v1, v0, Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->setTextColor(I)V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->setTextColor(I)V

    goto :goto_0

    .line 319
    :cond_2
    if-eqz p3, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->setTextColor(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;ZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 193
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:I

    if-gtz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    .line 197
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/RectF;

    .line 200
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x41200000    # 10.0f

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/RectF;

    int-to-float v2, v7

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:I

    sub-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 202
    if-eqz p2, :cond_6

    .line 203
    if-eqz p3, :cond_5

    .line 204
    const v0, 0x33ffffff

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/ImageView;

    const v2, 0x7f021867

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02186e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 236
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:I

    sub-int/2addr v2, v7

    iget v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {v0, v7, v7, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:I

    add-int/lit8 v2, v2, 0x0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 241
    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:I

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 200
    :cond_4
    const/high16 v0, 0x42300000    # 44.0f

    goto :goto_1

    .line 208
    :cond_5
    const v0, -0x66000001

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a(I)V

    goto :goto_2

    .line 211
    :cond_6
    if-eqz p3, :cond_7

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/ImageView;

    const v2, 0x7f021869

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021870

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 214
    const v0, 0xaffffff

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a(I)V

    goto :goto_2

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_8

    .line 217
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/Paint;

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 221
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->c()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    .line 223
    const v0, 0x33d8d8d8

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a(I)V

    .line 226
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v0, v2

    int-to-float v0, v0

    .line 228
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 229
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 231
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 232
    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 233
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_2
.end method

.method private b()V
    .locals 6

    .prologue
    const v5, 0x7f0b29b4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/view/LayoutInflater;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03095d

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/view/View;

    const v1, 0x7f0b29b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/view/View;

    const v1, 0x7f0b29b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    const/high16 v1, 0x41880000    # 17.0f

    sget-object v2, Lajqr;->a:Landroid/util/DisplayMetrics;

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->setTextSize(F)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/view/View;

    const v1, 0x7f0b29b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/ImageView;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/view/View;

    const v1, 0x7f0b29b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/LinearLayout;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b29ba

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->e:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/view/View;

    const v1, 0x7f0b25e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a:Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setMode(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setActivity(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/view/View;

    const v1, 0x7f0b29b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/view/View;

    const v1, 0x7f0b29b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->c:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/view/View;

    const v1, 0x7f0b29b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->d:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/view/View;

    const v1, 0x7f0b29b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->c:Landroid/widget/LinearLayout;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/view/View;

    const v1, 0x7f0b29af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/FrameLayout;

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/view/View;

    const v1, 0x7f0b0e2e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:Landroid/widget/ImageView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 176
    div-int/lit8 v0, v0, 0x2

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int v2, v0, v2

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 181
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:Landroid/widget/LinearLayout;

    .line 186
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:F

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lasyd;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->d:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a(Landroid/view/View;Lasyd;Z)V

    .line 190
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/16 v3, 0xa

    const/4 v4, 0x0

    .line 246
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 247
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 248
    const/4 v0, 0x2

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Ljava/lang/String;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lanov;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lanov;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    sget-object v0, Lanov;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lanov;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Ljava/lang/String;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 254
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 258
    sget-object v2, Lanov;->d:[Ljava/lang/String;

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 259
    sget-object v2, Lanov;->b:[Ljava/lang/String;

    aget-object v0, v2, v0

    .line 263
    :goto_0
    invoke-static {v0}, Lanov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0, v1}, Lanov;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, -0x272728

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v0, v2, v3, v4}, Lanos;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/Bitmap;

    .line 272
    :goto_1
    return-void

    .line 261
    :cond_0
    const-string v0, "expand_summary_bg.png"

    goto :goto_0

    .line 268
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/Bitmap;

    .line 269
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 270
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1
.end method

.method private d()V
    .locals 6

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->setMaxLines(I)V

    .line 406
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->e:Z

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->e:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->setFold(Z)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 411
    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->setMaxLines(I)V

    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->e:Z

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->e:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->setFold(Z)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 420
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 489
    const-string v1, "AllInOne"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 490
    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x60

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->k:Z

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.search.finish"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->finish()V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/extendfriend/ExtendFriendPublicFragmentActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b()V

    .line 509
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/Card;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 333
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/data/Card;

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/TextView;

    const-string v1, "%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mobileqq/data/Card;->popularity:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iput-object p2, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a()I

    move-result v0

    .line 338
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 339
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 341
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Card;->declaration:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->setText(Ljava/lang/String;)V

    .line 342
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->measure(II)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->b()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->a:Z

    if-eqz v0, :cond_2

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->f:Z

    if-eqz v0, :cond_1

    .line 347
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->e()V

    .line 357
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->voiceUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Ljava/lang/String;

    .line 359
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Z

    .line 360
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Z

    if-eqz v0, :cond_3

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c2f4d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 369
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 370
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 371
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    iget v2, p1, Lcom/tencent/mobileqq/data/Card;->extendFriendVoiceDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setVoiceDuration(J)V

    .line 372
    iget v1, p1, Lcom/tencent/mobileqq/data/Card;->extendFriendVoiceDuration:I

    iput v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->c:I

    .line 373
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setVoiceUrl(Ljava/lang/String;)V

    .line 377
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/view/View;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->c:Z

    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->d:Z

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a(Landroid/view/View;ZZ)V

    .line 378
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Z

    if-eqz v0, :cond_5

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 387
    :goto_3
    return-void

    .line 349
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->d()V

    goto :goto_0

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->setMaxLines(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 355
    iput-boolean v6, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->e:Z

    goto/16 :goto_0

    .line 365
    :cond_3
    const/16 v0, 0x108

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanjs;

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c2f4c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lanjs;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 375
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 382
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:Z

    if-eqz v0, :cond_6

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 385
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:F

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 296
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 297
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b29ba

    if-ne v0, v1, :cond_4

    .line 425
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Z

    if-eqz v0, :cond_2

    .line 426
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_0

    .line 428
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;-><init>(Lcom/tencent/mobileqq/data/Card;)V

    .line 429
    const-string v1, "key_extend_friend_info"

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092DE"

    const-string v5, "0X80092DE"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-class v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    const/16 v2, 0x1001

    invoke-static {v0, v12, v1, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 484
    :cond_1
    :goto_0
    return-void

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092E5"

    const-string v5, "0X80092E5"

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/content/Context;

    check-cast v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->k:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->f()V

    goto :goto_0

    .line 437
    :cond_3
    const/4 v6, 0x2

    goto :goto_1

    .line 441
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b25e9

    if-ne v0, v1, :cond_7

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b()V

    goto :goto_0

    .line 445
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Z

    if-eqz v0, :cond_6

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092DD"

    const-string v5, "0X80092DD"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a()V

    goto :goto_0

    .line 449
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->c:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v6, v0, 0x1

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092E4"

    const-string v5, "0X80092E4"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 455
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b29b8

    if-ne v0, v1, :cond_9

    .line 456
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->e:Z

    if-eqz v0, :cond_8

    .line 457
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->d()V

    goto/16 :goto_0

    .line 459
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->e()V

    goto/16 :goto_0

    .line 461
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b29b2

    if-ne v0, v1, :cond_b

    .line 462
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Z

    if-eqz v0, :cond_a

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092DC"

    const-string v5, "0X80092DC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 470
    const-string v1, "url"

    const-string v2, "https://sqimg.qq.com/qq_product_operations/popularRule/popularRules.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 466
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092E6"

    const-string v5, "0X80092E6"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 472
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b29af

    if-ne v0, v1, :cond_1

    .line 473
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_c

    .line 475
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;-><init>(Lcom/tencent/mobileqq/data/Card;)V

    .line 476
    const-string v1, "key_extend_friend_info"

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 478
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092DE"

    const-string v5, "0X80092DE"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-class v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    const/16 v2, 0x1001

    invoke-static {v0, v12, v1, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 280
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 281
    iput p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:I

    .line 282
    iput p2, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:I

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->c:Z

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->d:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a(Landroid/view/View;ZZ)V

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->invalidate()V

    .line 287
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 513
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 522
    :goto_0
    :pswitch_0
    return v2

    .line 515
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 519
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 513
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setFold(Z)V
    .locals 0

    .prologue
    .line 390
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->f:Z

    .line 391
    return-void
.end method

.method public setIsFromLimitChat(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 393
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:Z

    .line 394
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Z

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 401
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->b:Z

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
