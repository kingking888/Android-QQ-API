.class public Ladhm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladsw;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private a:Ladhj;

.field private a:Ladhw;

.field private a:Ladsz;

.field a:Lajro;

.field public a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field public a:Landroid/support/v4/app/FragmentActivity;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lapec;

.field a:Lapee;

.field a:Larav;

.field private a:Layye;

.field a:Layyf;

.field private a:Lazgm;

.field private a:Lbalz;

.field private a:Lbcvk;

.field private a:Lbeyv;

.field private a:Lcom/tencent/image/URLDrawable;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/IntimateInfo;

.field private a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field private a:Lcom/tencent/widget/HorizontalListView;

.field private a:Ljava/lang/Long;

.field public a:Ljava/lang/String;

.field public a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field public b:Z

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private e:Z

.field private f:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput v3, p0, Ladhm;->b:I

    .line 1319
    new-instance v0, Ladhn;

    invoke-direct {v0, p0}, Ladhn;-><init>(Ladhm;)V

    iput-object v0, p0, Ladhm;->a:Lajro;

    .line 1333
    new-instance v0, Ladho;

    invoke-direct {v0, p0}, Ladho;-><init>(Ladhm;)V

    iput-object v0, p0, Ladhm;->a:Layyf;

    .line 1350
    new-instance v0, Ladhp;

    invoke-direct {v0, p0}, Ladhp;-><init>(Ladhm;)V

    iput-object v0, p0, Ladhm;->a:Lapee;

    .line 201
    iput-object p1, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 202
    iput-object p2, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    .line 203
    iput-object p3, p0, Ladhm;->a:Landroid/content/Context;

    .line 204
    iput-object p4, p0, Ladhm;->a:Ljava/lang/String;

    .line 206
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03025e

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 207
    const v0, 0x7f0b0445

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladhm;->a:Landroid/view/View;

    .line 208
    const v0, 0x7f0b0eb7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladhm;->b:Landroid/view/View;

    .line 209
    const v0, 0x7f0b0ef7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladhm;->a:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f0b0ef8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ladhm;->a:Landroid/widget/ImageView;

    .line 211
    const v0, 0x7f0b0efd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladhm;->b:Landroid/widget/TextView;

    .line 212
    const v0, 0x7f0b0efe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladhm;->c:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f0b0eff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladhm;->d:Landroid/widget/TextView;

    .line 214
    const v0, 0x7f0b0efa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ladhm;->b:Landroid/widget/ImageView;

    .line 215
    const v0, 0x7f0b0efc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ladhm;->c:Landroid/widget/ImageView;

    .line 216
    const v0, 0x7f0b0f01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladhm;->c:Landroid/view/View;

    .line 217
    const v0, 0x7f0b0f02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladhm;->d:Landroid/view/View;

    .line 218
    const v0, 0x7f0b0f03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladhm;->e:Landroid/widget/TextView;

    .line 219
    const v0, 0x7f0b0f04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladhm;->e:Landroid/view/View;

    .line 220
    const v0, 0x7f0b0f05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ladhm;->d:Landroid/widget/ImageView;

    .line 221
    const v0, 0x7f0b0f06

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladhm;->f:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f0b0f07

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladhm;->g:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f0b0f15

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladhm;->i:Landroid/view/View;

    .line 224
    const v0, 0x7f0b0f08

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladhm;->f:Landroid/view/View;

    .line 225
    const v0, 0x7f0b0f09

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladhm;->g:Landroid/view/View;

    .line 226
    const v0, 0x7f0b0f0b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladhm;->h:Landroid/widget/TextView;

    .line 227
    const v0, 0x7f0b0f0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladhm;->i:Landroid/widget/TextView;

    .line 228
    const v0, 0x7f0b0f0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Ladhm;->a:Lcom/tencent/widget/HorizontalListView;

    .line 229
    const v0, 0x7f0b0f12

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladhm;->h:Landroid/view/View;

    .line 230
    const v0, 0x7f0b0f14

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ladhm;->a:Landroid/widget/LinearLayout;

    .line 231
    const v0, 0x7f0b0f0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladhm;->j:Landroid/view/View;

    .line 232
    const v0, 0x7f0b0f0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladhm;->k:Landroid/view/View;

    .line 233
    const v0, 0x7f0b0f11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladhm;->j:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f0b0f00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ladhm;->a:Landroid/widget/RelativeLayout;

    .line 236
    const v0, 0x7f0b0992

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 237
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOverScrollMode(I)V

    .line 238
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setEdgeEffectEnabled(Z)V

    .line 239
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 241
    iget-object v0, p0, Ladhm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Ladhm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Ladhm;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Ladhm;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Ladhm;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Ladhm;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Ladhm;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Ladhm;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Ladhm;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Ladhm;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    new-instance v0, Ladhw;

    invoke-direct {v0, p0, v4}, Ladhw;-><init>(Ladhm;Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$1;)V

    iput-object v0, p0, Ladhm;->a:Ladhw;

    .line 252
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/widget/HorizontalListView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    .line 253
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Ladhm;->a:Ladhw;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 255
    iget-object v0, p0, Ladhm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 256
    iget-object v0, p0, Ladhm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 257
    iget-object v0, p0, Ladhm;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 258
    iget-object v0, p0, Ladhm;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 259
    iget-object v0, p0, Ladhm;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 260
    iget-object v0, p0, Ladhm;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 261
    iget-object v0, p0, Ladhm;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262
    iget-object v0, p0, Ladhm;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 263
    iget-object v0, p0, Ladhm;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 264
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 265
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/HorizontalListView;->setTransTouchStateToParent(Z)V

    .line 268
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Ladhm;->a:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Ladhm;->a:Landroid/widget/ImageView;

    const-string v1, "\u66f4\u591a\u83dc\u5355"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Ladhm;->c:Landroid/widget/ImageView;

    const-string v1, "\u597d\u53cb\u5934\u50cf"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Ladhm;->b:Landroid/widget/ImageView;

    const-string v1, "\u6211\u7684\u5934\u50cf"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    :cond_0
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 276
    iget-object v0, p0, Ladhm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 277
    invoke-static {p3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 278
    iget-object v1, p0, Ladhm;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    :cond_1
    return-void
.end method

.method static synthetic a(Ladhm;)I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Ladhm;->a:I

    return v0
.end method

.method public static synthetic a(Ladhm;)Ladhj;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ladhm;->a:Ladhj;

    return-object v0
.end method

.method public static synthetic a(Ladhm;Ladhj;)Ladhj;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ladhm;->a:Ladhj;

    return-object p1
.end method

.method public static synthetic a(Ladhm;)Ladhw;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ladhm;->a:Ladhw;

    return-object v0
.end method

.method public static synthetic a(Ladhm;Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Ladhm;->a(Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ladhm;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Ladhm;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 1627
    iget v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->type:I

    invoke-static {v0}, Lcom/tencent/mobileqq/data/IntimateInfo;->convert2LocalMaskType(I)I

    move-result v0

    .line 1628
    iget-object v2, p0, Ladhm;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->level:I

    iget-object v4, p0, Ladhm;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Ladhg;->a(IILjava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1629
    if-nez v3, :cond_0

    move-object v0, v1

    .line 1657
    :goto_0
    return-object v0

    .line 1632
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1633
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1634
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1636
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1638
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1640
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 1641
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1643
    const/16 v6, 0x10

    .line 1645
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    .line 1646
    iget v7, p1, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->days:I

    if-lez v7, :cond_1

    .line 1647
    iget v7, p1, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->currentDays:I

    mul-int/2addr v0, v7

    iget v7, p1, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->days:I

    div-int/2addr v0, v7

    .line 1649
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int v0, v6, v0

    .line 1652
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-direct {v6, v8, v8, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1653
    invoke-virtual {v4, v3, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1655
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v8, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1656
    invoke-virtual {v4, v3, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v0, v2

    .line 1657
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 377
    iget-object v0, p0, Ladhm;->a:Layye;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Layye;

    iget-object v1, p0, Ladhm;->a:Landroid/content/Context;

    iget-object v2, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Ladhm;->a:Layye;

    .line 379
    iget-object v0, p0, Ladhm;->a:Layye;

    iget-object v1, p0, Ladhm;->a:Layyf;

    invoke-virtual {v0, v1}, Layye;->a(Layyf;)V

    .line 381
    :cond_0
    iget-object v0, p0, Ladhm;->a:Layye;

    invoke-virtual {v0, v4, p1, v3, v7}, Layye;->a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_1

    .line 389
    :goto_0
    return-object v0

    .line 385
    :cond_1
    iget-object v0, p0, Ladhm;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 386
    iget-object v0, p0, Ladhm;->a:Layye;

    const/16 v2, 0xc8

    move-object v1, p1

    move v5, v4

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Layye;->a(Ljava/lang/String;IZIZBI)Z

    .line 389
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Ladhm;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ladhm;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ladhm;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ladhm;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Ladhm;)Lazgm;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ladhm;->a:Lazgm;

    return-object v0
.end method

.method static synthetic a(Ladhm;)Lbcvk;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ladhm;->a:Lbcvk;

    return-object v0
.end method

.method public static synthetic a(Ladhm;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/image/URLDrawable;

    return-object v0
.end method

.method public static synthetic a(Ladhm;)Lcom/tencent/mobileqq/data/IntimateInfo;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    return-object v0
.end method

.method public static synthetic a(Ladhm;Lcom/tencent/mobileqq/data/IntimateInfo;)Lcom/tencent/mobileqq/data/IntimateInfo;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ladhm;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    return-object p1
.end method

.method public static synthetic a(Ladhm;)Lcom/tencent/widget/HorizontalListView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/widget/HorizontalListView;

    return-object v0
.end method

.method public static synthetic a(Ladhm;Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Ladhm;->a(Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intimate_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->days:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->currentDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1697
    const-string v1, "intimate_relationship"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cacheName"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1699
    :cond_0
    return-object v0
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 702
    const-string v0, ""

    .line 703
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    invoke-static {p1, p2}, Ladhd;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 709
    :goto_0
    iget-object v1, p0, Ladhm;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ladhm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 740
    :goto_1
    return-void

    .line 706
    :cond_0
    invoke-static {p1, p2}, Ladhd;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 714
    :cond_1
    if-ne p1, v4, :cond_3

    .line 715
    iget-object v1, p0, Ladhm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020858

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 723
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 724
    const-string v2, "intimate_relationship"

    const-string v3, "setBackgroundDrawable, intimateType: %s, level: %s, bgUrl: %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 727
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 728
    invoke-static {}, Lazlb;->a()I

    move-result v3

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 729
    invoke-static {}, Lazlb;->b()I

    move-result v3

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 730
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 731
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 732
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 733
    sget-object v2, Laywd;->y:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 734
    iget-object v2, p0, Ladhm;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 735
    iput-object v0, p0, Ladhm;->c:Ljava/lang/String;

    goto :goto_1

    .line 716
    :cond_3
    if-ne p1, v8, :cond_4

    .line 717
    iget-object v1, p0, Ladhm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020856

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    .line 718
    :cond_4
    if-ne p1, v7, :cond_5

    .line 719
    iget-object v1, p0, Ladhm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02085a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    .line 721
    :cond_5
    iget-object v1, p0, Ladhm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02085e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    .line 737
    :cond_6
    iget-object v0, p0, Ladhm;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Ladhm;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ladhm;->m()V

    return-void
.end method

.method static synthetic a(Ladhm;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Ladhm;->a(Lcom/tencent/image/URLDrawable;)V

    return-void
.end method

.method static synthetic a(Ladhm;Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Ladhm;->a(Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;)V

    return-void
.end method

.method static synthetic a(Ladhm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Ladhm;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ladhm;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Ladhm;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 1158
    iget-object v0, p0, Ladhm;->a:Ladhj;

    if-nez v0, :cond_0

    .line 1159
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$7;-><init>(Ladhm;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1180
    :goto_0
    return-void

    .line 1178
    :cond_0
    iget-object v0, p0, Ladhm;->a:Ladhj;

    invoke-virtual {v0}, Ladhj;->a()V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1581
    const-string v0, "intimate_relationship"

    const-string v1, "getPrefetchMarkIcon, type=%s, currDay=%s, day=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->currentDays:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p1, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->days:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1584
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;-><init>(Ladhm;Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1624
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/IntimateInfo;)V
    .locals 14

    .prologue
    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const-string v0, "intimate_relationship"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateIntimateInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_0
    if-nez p1, :cond_1

    .line 699
    :goto_0
    return-void

    .line 407
    :cond_1
    iput-object p1, p0, Ladhm;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    .line 408
    iget v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->maskType:I

    invoke-static {v0}, Lcom/tencent/mobileqq/data/IntimateInfo;->convert2LocalMaskType(I)I

    move-result v0

    iput v0, p0, Ladhm;->a:I

    .line 413
    iget v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->beFriendDays:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_13

    .line 415
    iget v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->beFriendDays:I

    if-nez v0, :cond_c

    .line 416
    iget-object v0, p0, Ladhm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c308e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 426
    :goto_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 427
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x4019999a    # 2.4f

    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 428
    iget-object v0, p0, Ladhm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget v0, p0, Ladhm;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_e

    .line 432
    iget-object v0, p0, Ladhm;->c:Landroid/widget/TextView;

    const v1, 0x7f0c30a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 433
    iget-object v0, p0, Ladhm;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0573

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    iget-object v0, p0, Ladhm;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0573

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    iget-object v0, p0, Ladhm;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0572

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    iget-object v0, p0, Ladhm;->d:Landroid/widget/TextView;

    const v1, 0x7f020859

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 437
    const/4 v0, 0x4

    iput v0, p0, Ladhm;->b:I

    .line 438
    iget-object v0, p0, Ladhm;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Ladhm;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    const/4 v0, 0x3

    iget v1, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->maskLevel:I

    invoke-direct {p0, v0, v1}, Ladhm;->a(II)V

    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladhm;->d:Z

    .line 481
    :goto_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->addFriendWording:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 482
    iget-object v0, p0, Ladhm;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->addFriendWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p0, Ladhm;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    :goto_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->memoryDayInfoList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 495
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 496
    iget-object v0, p0, Ladhm;->a:Ladsz;

    if-nez v0, :cond_2

    .line 497
    new-instance v0, Ladsz;

    iget-object v1, p0, Ladhm;->a:Landroid/content/Context;

    iget-object v2, p0, Ladhm;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ladsz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ladhm;->a:Ladsz;

    .line 498
    iget-object v0, p0, Ladhm;->a:Ladsz;

    new-instance v1, Ladhq;

    invoke-direct {v1, p0}, Ladhq;-><init>(Ladhm;)V

    invoke-virtual {v0, v1}, Ladsz;->a(Ladte;)V

    .line 505
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->memoryDayInfoList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 506
    iget-object v1, p0, Ladhm;->a:Ladsz;

    iget-object v2, p0, Ladhm;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Ladsz;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 507
    iget-object v0, p0, Ladhm;->a:Ladsz;

    invoke-virtual {v0}, Ladsz;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladhm;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 508
    iget-object v0, p0, Ladhm;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 509
    iget-object v0, p0, Ladhm;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ladhm;->a:Ladsz;

    invoke-virtual {v1}, Ladsz;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 514
    :cond_3
    iget-boolean v0, p0, Ladhm;->b:Z

    if-eqz v0, :cond_4

    .line 515
    invoke-direct {p0}, Ladhm;->n()V

    .line 519
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 520
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 521
    iget-object v1, p0, Ladhm;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 522
    iget-object v1, p0, Ladhm;->e:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->recentChatTroopInfo:Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    .line 524
    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopUin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 525
    iget-object v1, p0, Ladhm;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    iget-object v1, p0, Ladhm;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    iget-object v1, p0, Ladhm;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    iget-object v1, p0, Ladhm;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v1, p0, Ladhm;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopTips:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v1, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopCode:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 531
    iget-object v1, p0, Ladhm;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 537
    :goto_4
    iget-boolean v0, p0, Ladhm;->b:Z

    if-eqz v0, :cond_5

    .line 538
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F51"

    const-string v5, "0X8009F51"

    iget v6, p0, Ladhm;->b:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_5
    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 547
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->markInfoList:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->markInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 548
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->markInfoList:Ljava/util/List;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 549
    iget-boolean v0, p0, Ladhm;->b:Z

    if-eqz v0, :cond_6

    .line 550
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F52"

    const-string v5, "0X8009F52"

    iget v6, p0, Ladhm;->b:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->prefetchMutualMarkInfoList:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->prefetchMutualMarkInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 556
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->prefetchMutualMarkInfoList:Ljava/util/List;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 557
    iget-boolean v0, p0, Ladhm;->b:Z

    if-eqz v0, :cond_7

    .line 558
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F52"

    const-string v5, "0X8009F52"

    iget v6, p0, Ladhm;->b:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 564
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->markInfoList:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->markInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 565
    :cond_8
    iget-object v0, p0, Ladhm;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->prefetchMutualMarkInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    iget-object v0, p0, Ladhm;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c3092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    :goto_6
    iget-object v0, p0, Ladhm;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Ladhm;->a:Ladhw;

    invoke-virtual {v0, v12}, Ladhw;->a(Ljava/util/List;)V

    .line 572
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    .line 580
    :goto_7
    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 581
    iget-object v0, p0, Ladhm;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Ladhm;->a:Larav;

    if-nez v0, :cond_18

    .line 583
    iget-object v0, p0, Ladhm;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 594
    :cond_9
    const/4 v0, 0x0

    .line 595
    iget-object v1, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;

    .line 596
    add-int/lit8 v3, v1, 0x1

    .line 598
    const/4 v1, 0x0

    .line 599
    iget-object v2, p0, Ladhm;->a:Larav;

    if-eqz v2, :cond_a

    .line 600
    iget-object v1, p0, Ladhm;->a:Larav;

    invoke-virtual {v1}, Larav;->a()Landroid/view/View;

    move-result-object v1

    .line 603
    :cond_a
    if-nez v1, :cond_1e

    .line 605
    iget-object v1, p0, Ladhm;->a:Landroid/content/Context;

    invoke-static {v1}, Ladsx;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    .line 608
    :goto_9
    const v1, 0x7f0b0f1c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 609
    const v2, 0x7f0b0f1d

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 611
    iget-object v5, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->wording:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->viceTitle:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 614
    new-instance v6, Landroid/text/SpannableString;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->viceTitle:Ljava/lang/String;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkWording:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 617
    iget-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->viceTitle:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkWording:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 618
    iget-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkWording:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    .line 619
    if-gez v5, :cond_b

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->viceTitle:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkWording:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 621
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v5, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->viceTitle:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 623
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 626
    :cond_b
    new-instance v8, Ladhr;

    invoke-direct {v8, p0, v0}, Ladhr;-><init>(Ladhm;Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;)V

    .line 673
    const/16 v0, 0x21

    invoke-virtual {v6, v8, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 674
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 682
    :goto_a
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 683
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 684
    iget-object v1, p0, Ladhm;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 685
    goto/16 :goto_8

    .line 419
    :cond_c
    iget v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->beFriendDays:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 420
    iget v1, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->beFriendDays:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    .line 421
    const-string v0, "999+"

    .line 423
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 424
    iget-object v2, p0, Ladhm;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c308d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v13, v1

    move-object v1, v0

    move v0, v13

    goto/16 :goto_1

    .line 442
    :cond_e
    iget v0, p0, Ladhm;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    .line 443
    iget-object v0, p0, Ladhm;->c:Landroid/widget/TextView;

    const v1, 0x7f0c30a4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 444
    iget-object v0, p0, Ladhm;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0571

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    iget-object v0, p0, Ladhm;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0571

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    iget-object v0, p0, Ladhm;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0570

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    iget-object v0, p0, Ladhm;->d:Landroid/widget/TextView;

    const v1, 0x7f020857

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 448
    const/4 v0, 0x3

    iput v0, p0, Ladhm;->b:I

    .line 449
    iget-object v0, p0, Ladhm;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Ladhm;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    const/4 v0, 0x2

    iget v1, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->maskLevel:I

    invoke-direct {p0, v0, v1}, Ladhm;->a(II)V

    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladhm;->d:Z

    goto/16 :goto_2

    .line 453
    :cond_f
    iget v0, p0, Ladhm;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_11

    .line 454
    iget-object v0, p0, Ladhm;->c:Landroid/widget/TextView;

    const v1, 0x7f0c30a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 455
    iget-object v0, p0, Ladhm;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0575

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    iget-object v0, p0, Ladhm;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0575

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    iget-object v0, p0, Ladhm;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0574

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    iget-object v0, p0, Ladhm;->d:Landroid/widget/TextView;

    const v1, 0x7f02085b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 459
    const/4 v0, 0x2

    iput v0, p0, Ladhm;->b:I

    .line 460
    iget-object v0, p0, Ladhm;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Ladhm;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 462
    const/4 v0, 0x1

    iget v1, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->maskLevel:I

    invoke-direct {p0, v0, v1}, Ladhm;->a(II)V

    .line 464
    iget-boolean v0, p0, Ladhm;->c:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Ladhm;->a:Z

    if-eqz v0, :cond_10

    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladhm;->c:Z

    .line 466
    invoke-direct {p0}, Ladhm;->k()V

    .line 468
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladhm;->d:Z

    goto/16 :goto_2

    .line 470
    :cond_11
    iget-object v0, p0, Ladhm;->c:Landroid/widget/TextView;

    const v1, 0x7f0c30a5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 471
    iget-object v0, p0, Ladhm;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0576

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 472
    iget-object v0, p0, Ladhm;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0576

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    iget-object v0, p0, Ladhm;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0577

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    iget-object v0, p0, Ladhm;->d:Landroid/widget/TextView;

    const v1, 0x7f020855

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 475
    const/4 v0, 0x1

    iput v0, p0, Ladhm;->b:I

    .line 476
    iget-object v0, p0, Ladhm;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Ladhm;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    const/4 v0, 0x0

    iget v1, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->maskLevel:I

    invoke-direct {p0, v0, v1}, Ladhm;->a(II)V

    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladhm;->d:Z

    goto/16 :goto_2

    .line 485
    :cond_12
    iget-object v0, p0, Ladhm;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 488
    :cond_13
    iget-object v0, p0, Ladhm;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Ladhm;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v0, p0, Ladhm;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    const/4 v0, 0x0

    iget v1, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->maskLevel:I

    invoke-direct {p0, v0, v1}, Ladhm;->a(II)V

    goto/16 :goto_3

    .line 533
    :cond_14
    iget-object v0, p0, Ladhm;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Ladhm;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Ladhm;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 542
    :cond_15
    iget-object v0, p0, Ladhm;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 568
    :cond_16
    iget-object v0, p0, Ladhm;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/IntimateInfo;->markInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 574
    :cond_17
    iget-object v0, p0, Ladhm;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/widget/HorizontalListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    goto/16 :goto_7

    .line 585
    :cond_18
    iget-object v0, p0, Ladhm;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 586
    if-lez v1, :cond_9

    .line 587
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v1, :cond_9

    .line 588
    iget-object v2, p0, Ladhm;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 589
    iget-object v3, p0, Ladhm;->a:Larav;

    iget-object v4, p0, Ladhm;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v2}, Larav;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 587
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 677
    :cond_19
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 680
    :cond_1a
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 687
    :cond_1b
    iget-object v0, p0, Ladhm;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 690
    :cond_1c
    iget-boolean v0, p0, Ladhm;->b:Z

    if-eqz v0, :cond_1d

    .line 691
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F4D"

    const-string v5, "0X8009F4D"

    iget v6, p0, Ladhm;->b:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget v0, p0, Ladhm;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    .line 694
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A05F"

    const-string v5, "0X800A05F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :cond_1d
    const-string v0, "Intimatetest"

    const/4 v1, 0x2

    const-string v2, "ui ok"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    move-object v4, v1

    goto/16 :goto_9
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1090
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A11A"

    const-string v5, "0X800A11A"

    iget v6, p0, Ladhm;->b:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/image/URLDrawable;

    if-nez v0, :cond_0

    .line 1093
    iget-object v0, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1f15

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ladhm;->c(Ljava/lang/String;)V

    .line 1094
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 1095
    const/16 v1, 0x2ee

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1096
    const/16 v1, 0x4f8

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1097
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Ladhm;->a:Lcom/tencent/image/URLDrawable;

    .line 1100
    :cond_0
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ladhm;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1102
    :cond_1
    invoke-direct {p0}, Ladhm;->l()V

    .line 1103
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0, v0}, Ladhm;->a(Lcom/tencent/image/URLDrawable;)V

    .line 1141
    :goto_0
    return-void

    .line 1105
    :cond_2
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/image/URLDrawable;

    new-instance v1, Ladht;

    invoke-direct {v1, p0}, Ladht;-><init>(Ladhm;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 1129
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$6;-><init>(Ladhm;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1233
    iget-object v0, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1234
    iget-object v0, p0, Ladhm;->a:Lapec;

    if-nez v0, :cond_0

    .line 1235
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x99

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lapec;

    iput-object v0, p0, Ladhm;->a:Lapec;

    .line 1238
    :cond_0
    packed-switch p2, :pswitch_data_0

    move v0, v3

    .line 1249
    :goto_0
    iget-object v4, p0, Ladhm;->a:Lapec;

    invoke-virtual {v4, p1, v0}, Lapec;->a(Ljava/lang/String;I)V

    .line 1258
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1259
    const-string v0, "intimate_relationship"

    const-string v4, "disbandIntimateRelationship, friendUin: %s, type: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1261
    :cond_2
    return-void

    :pswitch_0
    move v0, v1

    .line 1241
    goto :goto_0

    .line 1243
    :pswitch_1
    const/4 v0, 0x3

    .line 1244
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 1246
    goto :goto_0

    .line 1251
    :cond_3
    iget-object v0, p0, Ladhm;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1252
    iput v2, v0, Landroid/os/Message;->what:I

    .line 1253
    iget-object v4, p0, Ladhm;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c216c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1254
    iget-object v4, p0, Ladhm;->a:Landroid/os/Handler;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1255
    const-string v0, "intimate_relationship"

    const-string v4, "disbandIntimateRelationship network is not available, uin: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1238
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ladhm;)Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Ladhm;->d:Z

    return v0
.end method

.method public static synthetic b(Ladhm;Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Ladhm;->b(Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/16 v10, 0xc

    .line 1661
    const/high16 v0, 0x42340000    # 45.0f

    iget-object v1, p0, Ladhm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 1662
    const/16 v0, 0xe

    .line 1663
    const/4 v2, 0x2

    .line 1664
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1665
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1667
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v1

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1668
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v2

    int-to-float v8, v2

    sub-int v9, v1, v2

    int-to-float v9, v9

    sub-int v2, v1, v2

    int-to-float v2, v2

    invoke-direct {v6, v7, v8, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1671
    new-instance v2, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 1672
    const-string v7, "#E8E9F3"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1673
    int-to-float v7, v0

    int-to-float v0, v0

    invoke-virtual {v4, v5, v7, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1674
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1675
    int-to-float v0, v10

    int-to-float v5, v10

    invoke-virtual {v4, v6, v0, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1678
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1679
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1680
    const-string v7, "#F2F4F9"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1681
    int-to-float v7, v10

    int-to-float v8, v10

    invoke-virtual {v0, v6, v7, v8, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1685
    iget v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->days:I

    if-lez v0, :cond_0

    .line 1686
    iget v0, p1, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->currentDays:I

    mul-int/2addr v0, v1

    iget v2, p1, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->days:I

    div-int/2addr v0, v2

    .line 1688
    :goto_0
    sub-int v0, v1, v0

    .line 1689
    new-instance v2, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1690
    const/4 v0, 0x0

    invoke-virtual {v4, v5, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1691
    return-object v3

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Ladhm;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ladhm;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Ladhm;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ladhm;->j()V

    return-void
.end method

.method static synthetic b(Ladhm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Ladhm;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    const-string v0, "intimate_relationship"

    const/4 v1, 0x2

    const-string v2, "disbandLoverRelationship sendRequest"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1270
    :cond_0
    new-instance v0, Lbeyt;

    invoke-direct {v0}, Lbeyt;-><init>()V

    .line 1272
    :try_start_0
    iget-object v1, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lbeyt;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1278
    :goto_0
    return-void

    .line 1273
    :catch_0
    move-exception v0

    .line 1274
    iget-object v0, p0, Ladhm;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1275
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1276
    iget-object v1, p0, Ladhm;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic b(Ladhm;)Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Ladhm;->e:Z

    return v0
.end method

.method static synthetic c(Ladhm;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ladhm;->i()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1299
    iget-object v0, p0, Ladhm;->a:Lbalz;

    if-nez v0, :cond_0

    .line 1300
    new-instance v0, Lbalz;

    iget-object v1, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ladhm;->a:Lbalz;

    .line 1301
    iget-object v0, p0, Ladhm;->a:Lbalz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalz;->c(Z)V

    .line 1303
    :cond_0
    iget-object v0, p0, Ladhm;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 1304
    iget-object v0, p0, Ladhm;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladhm;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1305
    iget-object v0, p0, Ladhm;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1307
    :cond_1
    return-void
.end method

.method static synthetic d(Ladhm;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ladhm;->l()V

    return-void
.end method

.method private h()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 1033
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    const-string v0, "intimate_relationship"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isIntimate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ladhm;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1037
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A119"

    const-string v5, "0X800A119"

    iget v6, p0, Ladhm;->b:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    iget-object v0, p0, Ladhm;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Ladhm;->a:Lbcvk;

    .line 1040
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/IntimateInfo;->maskType:I

    invoke-static {v0}, Lcom/tencent/mobileqq/data/IntimateInfo;->convert2IntimateMaskType(I)I

    move-result v0

    iget-object v1, p0, Ladhm;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo;->maskLevel:I

    invoke-static {v0, v1}, Ladhd;->c(II)Ljava/lang/String;

    move-result-object v0

    .line 1041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1042
    iget-object v1, p0, Ladhm;->a:Lbcvk;

    const v2, 0x7f0c3096

    invoke-virtual {v1, v2, v7}, Lbcvk;->a(II)V

    .line 1044
    :cond_1
    iget-boolean v1, p0, Ladhm;->d:Z

    if-eqz v1, :cond_2

    .line 1045
    iget-object v1, p0, Ladhm;->a:Lbcvk;

    const v2, 0x7f0c3095

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lbcvk;->a(II)V

    .line 1049
    :goto_0
    iget-object v1, p0, Ladhm;->a:Lbcvk;

    new-instance v2, Ladhs;

    invoke-direct {v2, p0, v0}, Ladhs;-><init>(Ladhm;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 1081
    iget-object v0, p0, Ladhm;->a:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1082
    iget-object v0, p0, Ladhm;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1083
    return-void

    .line 1047
    :cond_2
    iget-object v1, p0, Ladhm;->a:Lbcvk;

    const v2, 0x7f0c3099

    invoke-virtual {v1, v2, v7}, Lbcvk;->a(II)V

    goto :goto_0
.end method

.method private i()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1145
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F71"

    const-string v5, "0X8009F71"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    iget-object v0, p0, Ladhm;->a:Ljava/lang/String;

    invoke-static {v0}, Ladhd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1149
    const-string v1, "intimate_relationship"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click menu_bind_intimate url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1151
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1152
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1153
    iget-object v2, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 1155
    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1186
    iget-object v0, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1187
    :cond_0
    const-string v0, "intimate_relationship"

    const/4 v1, 0x1

    const-string v2, "showDisbandDialog, mActivity == null or is finishing!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1224
    :goto_0
    return-void

    .line 1190
    :cond_1
    iget-object v0, p0, Ladhm;->a:Lazgm;

    if-nez v0, :cond_2

    .line 1191
    iget-object v0, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c3097

    .line 1192
    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c3098

    new-instance v2, Ladhv;

    invoke-direct {v2, p0}, Ladhv;-><init>(Ladhm;)V

    .line 1193
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c309a

    new-instance v2, Ladhu;

    invoke-direct {v2, p0}, Ladhu;-><init>(Ladhm;)V

    .line 1207
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Ladhm;->a:Lazgm;

    .line 1223
    :cond_2
    iget-object v0, p0, Ladhm;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 1284
    iget-object v0, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 1286
    if-nez v0, :cond_1

    .line 1296
    :cond_0
    :goto_0
    return-void

    .line 1289
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1290
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->e()V

    .line 1291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    const-string v0, "intimate_relationship"

    const/4 v1, 0x2

    const-string v2, "start preloadWebProcess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 1310
    iget-object v0, p0, Ladhm;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladhm;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    :try_start_0
    iget-object v0, p0, Ladhm;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1317
    :cond_0
    :goto_0
    return-void

    .line 1313
    :catch_0
    move-exception v0

    .line 1314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1712
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/IntimateInfo;->maskType:I

    invoke-static {v0}, Lcom/tencent/mobileqq/data/IntimateInfo;->convert2IntimateMaskType(I)I

    move-result v0

    iget-object v1, p0, Ladhm;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo;->maskLevel:I

    invoke-static {v0, v1}, Ladhd;->c(II)Ljava/lang/String;

    move-result-object v0

    .line 1713
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1714
    invoke-direct {p0, v0}, Ladhm;->a(Ljava/lang/String;)V

    .line 1718
    :goto_0
    return-void

    .line 1716
    :cond_0
    iget-object v0, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "\u8d44\u6e90\u51c6\u5907\u4e2d\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method private n()V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v13, 0x2

    const/4 v7, 0x0

    .line 1732
    iget-object v1, p0, Ladhm;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    if-eqz v1, :cond_3

    .line 1733
    iget-object v1, p0, Ladhm;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo;->memoryDayInfoList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 1734
    iget-object v1, p0, Ladhm;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo;->memoryDayInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    .line 1735
    iget-object v1, v6, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkWording:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1736
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A207 "

    const-string v5, "0X800A207 "

    iget v6, v6, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->dateType:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    const-string v1, "Intimate report test"

    const-string v2, "REPORT_TAG_0X800A207"

    invoke-static {v1, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1742
    :cond_1
    iget-object v1, p0, Ladhm;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 1743
    iget-object v1, p0, Ladhm;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo;->dnaInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;

    .line 1744
    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkWording:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1745
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A209 "

    const-string v5, "0X800A209 "

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v7

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    const-string v1, "Intimate report test"

    const-string v2, "REPORT_TAG_0X800A209"

    invoke-static {v1, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1752
    :cond_3
    const-string v0, "intimate_relationship"

    const-string v1, "DnaLinkReport info null"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1754
    :cond_4
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Ladhm;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Ladhm;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ladhm;->a:Landroid/os/Handler;

    .line 336
    :cond_0
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladhm;->a:Lapee;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 338
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladhm;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 340
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$1;-><init>(Ladhm;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 361
    return-void
.end method

.method public a(Larao;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 300
    if-nez p1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    invoke-virtual {p1}, Larao;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladhm;->a:Ljava/lang/String;

    .line 304
    iput-object p2, p0, Ladhm;->b:Ljava/lang/String;

    .line 305
    iget-object v0, p1, Larao;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Ladhm;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 307
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ladhm;->a:Landroid/os/Handler;

    .line 309
    :cond_2
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladhm;->a:Lapee;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 311
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladhm;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 314
    :cond_3
    iget-object v0, p1, Larao;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iput-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    .line 315
    iget-object v0, p0, Ladhm;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 316
    iput v2, v0, Landroid/os/Message;->what:I

    .line 317
    iget-object v1, p1, Larao;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    iget-object v1, p0, Ladhm;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 320
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/widget/BounceScrollView;->scrollTo(II)V

    goto :goto_0
.end method

.method public a(Larav;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Ladhm;->a:Larav;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Ladhm;->a:Larav;

    invoke-virtual {v0}, Larav;->i()V

    .line 288
    iput-object v1, p0, Ladhm;->a:Larav;

    .line 289
    iget-object v0, p0, Ladhm;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Ladhm;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 294
    :cond_0
    iput-object p1, p0, Ladhm;->a:Larav;

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladhm;->e:Z

    .line 297
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1703
    iput-boolean p1, p0, Ladhm;->a:Z

    .line 1704
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ladhm;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    iget-object v1, p0, Ladhm;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 368
    :cond_0
    iget-object v0, p0, Ladhm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Ladhm;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ladhm;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_1

    .line 371
    iget-object v1, p0, Ladhm;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 374
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1707
    iput-boolean p1, p0, Ladhm;->b:Z

    .line 1708
    return-void
.end method

.method public c()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 747
    iget-object v0, p0, Ladhm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 748
    iget-object v0, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 749
    iget-object v0, p0, Ladhm;->a:Lapec;

    if-nez v0, :cond_0

    .line 750
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lapec;

    iput-object v0, p0, Ladhm;->a:Lapec;

    .line 752
    :cond_0
    iget-object v0, p0, Ladhm;->a:Larav;

    if-nez v0, :cond_3

    .line 753
    iget-object v0, p0, Ladhm;->a:Lapec;

    iget-object v1, p0, Ladhm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapec;->a(Ljava/lang/String;)V

    .line 775
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 776
    const-string v0, "intimate_relationship"

    const-string v1, "requestIntimateInfo, friendUin: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Ladhm;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    :cond_2
    return-void

    .line 755
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 759
    :try_start_0
    iget-object v0, p0, Ladhm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 760
    :try_start_1
    iget-object v0, p0, Ladhm;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    move-wide v2, v4

    .line 764
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    iget-object v2, p0, Ladhm;->a:Lapec;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v6, v3}, Lapec;->a(JLjava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0

    .line 761
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 762
    :goto_2
    const-string v4, "intimate_relationship"

    const-string v5, "valueOf string err"

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v10, v2

    move-wide v2, v0

    move-wide v0, v10

    goto :goto_1

    .line 768
    :cond_4
    iget-object v0, p0, Ladhm;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 769
    iput v7, v0, Landroid/os/Message;->what:I

    .line 770
    iget-object v1, p0, Ladhm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c216c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 771
    iget-object v1, p0, Ladhm;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 772
    const-string v0, "intimate_relationship"

    const-string v1, "requestIntimateInfo network is not available, uin: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Ladhm;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 761
    :catch_1
    move-exception v0

    move-wide v0, v4

    goto :goto_2
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 1722
    iget-object v0, p0, Ladhm;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1723
    if-eqz p1, :cond_1

    .line 1724
    iget-object v0, p0, Ladhm;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1729
    :cond_0
    :goto_0
    return-void

    .line 1726
    :cond_1
    iget-object v0, p0, Ladhm;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 781
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladhm;->a:Lapee;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 783
    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladhm;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 785
    :cond_0
    iget-object v0, p0, Ladhm;->a:Layye;

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Ladhm;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 787
    iput-object v2, p0, Ladhm;->a:Layye;

    .line 789
    :cond_1
    iget-object v0, p0, Ladhm;->a:Ladhj;

    if-eqz v0, :cond_2

    .line 790
    iget-object v0, p0, Ladhm;->a:Ladhj;

    invoke-virtual {v0}, Ladhj;->b()V

    .line 792
    :cond_2
    iget-object v0, p0, Ladhm;->a:Ladsz;

    if-eqz v0, :cond_3

    .line 793
    iget-object v0, p0, Ladhm;->a:Ladsz;

    invoke-virtual {v0}, Ladsz;->a()V

    .line 794
    iput-object v2, p0, Ladhm;->a:Ladsz;

    .line 797
    :cond_3
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Ladhm;->a:Larav;

    if-eqz v0, :cond_1

    .line 805
    iget-object v0, p0, Ladhm;->a:Larav;

    invoke-virtual {v0}, Larav;->a()Z

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    iget-object v0, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1508
    invoke-virtual {p0}, Ladhm;->g()V

    .line 1509
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 1514
    iget-object v0, p0, Ladhm;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/IntimateInfo;->maskType:I

    invoke-static {v0}, Lcom/tencent/mobileqq/data/IntimateInfo;->convert2LocalMaskType(I)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 1515
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1516
    const-string v0, "intimate_relationship"

    const-string v1, "showLoverValueText stop request"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1530
    :cond_1
    :goto_0
    return-void

    .line 1521
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1522
    const-string v0, "intimate_relationship"

    const-string v1, "getLoverIntimateValue sendRequest"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1524
    :cond_3
    iget-object v0, p0, Ladhm;->a:Lbeyv;

    if-nez v0, :cond_4

    .line 1525
    new-instance v0, Lbeyv;

    invoke-direct {v0}, Lbeyv;-><init>()V

    iput-object v0, p0, Ladhm;->a:Lbeyv;

    .line 1527
    :cond_4
    iget-object v0, p0, Ladhm;->a:Lbeyv;

    iget-object v1, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbeyv;->a(J)V

    .line 1528
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;

    const-string v1, "16"

    const-string v2, "6"

    const-string v3, "1"

    const-string v4, "1"

    invoke-direct {v0, v1, v2, v3, v4}, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    invoke-static {v0}, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->report(Lcooperation/qzone/report/lp/LpReportInfo_dc03950;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 816
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 874
    :cond_0
    :goto_0
    return v5

    .line 818
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/IntimateInfo;

    .line 819
    invoke-direct {p0, v0}, Ladhm;->a(Lcom/tencent/mobileqq/data/IntimateInfo;)V

    goto :goto_0

    .line 823
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 824
    iget-object v1, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v5, v0, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 828
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 829
    iget-object v1, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v3, v0, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 833
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 834
    invoke-direct {p0, v0}, Ladhm;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 838
    :pswitch_4
    invoke-direct {p0}, Ladhm;->l()V

    goto :goto_0

    .line 842
    :pswitch_5
    invoke-direct {p0}, Ladhm;->l()V

    .line 843
    iget-object v0, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c309b

    invoke-static {v0, v3, v1, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 848
    :pswitch_6
    invoke-virtual {p0}, Ladhm;->c()V

    .line 849
    iget-object v0, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c309c

    invoke-static {v0, v3, v1, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 853
    :pswitch_7
    iget-object v0, p0, Ladhm;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 855
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 856
    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/String;

    .line 857
    aget-object v2, v0, v5

    check-cast v2, Ljava/lang/String;

    .line 858
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    .line 859
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<font color=\"#878B99\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " </font> <font color=\"#FF7EAE\">"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 860
    iget-object v2, p0, Ladhm;->j:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    iget-object v1, p0, Ladhm;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 862
    iget-object v0, p0, Ladhm;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 864
    :cond_1
    iget-object v0, p0, Ladhm;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 869
    :pswitch_8
    iget-object v0, p0, Ladhm;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Ladhm;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 816
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 880
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 881
    iget-object v1, p0, Ladhm;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladhm;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v10, 0x1f4

    cmp-long v1, v4, v10

    if-gez v1, :cond_1

    .line 1005
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 884
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Ladhm;->a:Ljava/lang/Long;

    .line 887
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 889
    :sswitch_1
    invoke-virtual {p0}, Ladhm;->e()V

    goto :goto_0

    .line 892
    :sswitch_2
    invoke-direct {p0}, Ladhm;->h()V

    goto :goto_0

    .line 895
    :sswitch_3
    iget-object v1, p0, Ladhm;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ladhm;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 896
    iget-object v2, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Ladhm;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo;->commonTroopInfoList:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    iget v3, p0, Ladhm;->b:I

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 898
    :cond_2
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F4E"

    const-string v5, "0X8009F4E"

    iget v6, p0, Ladhm;->b:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 903
    :sswitch_4
    iget-object v1, p0, Ladhm;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladhm;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo;->recentChatTroopInfo:Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    if-eqz v1, :cond_0

    .line 904
    iget-object v1, p0, Ladhm;->a:Lcom/tencent/mobileqq/data/IntimateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo;->recentChatTroopInfo:Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    .line 905
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 906
    invoke-static {v2, v0}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 907
    const-string v3, "uin"

    iget-object v4, v1, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    const-string v3, "uintype"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 909
    const-string v3, "uinname"

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    iget-object v1, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 912
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F4F"

    const-string v5, "0X8009F4F"

    iget v6, p0, Ladhm;->b:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 920
    :sswitch_5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 921
    iget-object v2, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v3, 0x87

    invoke-static {v2, v3}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 922
    const-string v3, "xxx"

    iget-object v4, p0, Ladhm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 924
    const-string v3, "intimate_relationship"

    const-string v4, "goToC2CWebPage, url: %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 926
    :cond_3
    const-string v3, "url"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 927
    const-string v2, "finish_animation_out_to_right"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 928
    const-string v2, "is_wrap_content"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 929
    const-string v2, "hide_left_button"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 930
    iget-object v2, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_4

    .line 931
    iget-object v2, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 934
    :cond_4
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F50"

    const-string v5, "0X8009F50"

    iget v6, p0, Ladhm;->b:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 941
    :sswitch_6
    const-string v1, "https://h5.qzone.qq.com/mood/lover/{hostuin}?_wv=16777219&from=aio&uin={hostuin}&qzUseTransparentNavBar=1&_proxy=1"

    .line 942
    iget-object v2, p0, Ladhm;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ladhm;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 943
    iget-object v1, p0, Ladhm;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "https://h5.qzone.qq.com/mood/lover/{hostuin}?_wv=16777219&from=aio&uin={hostuin}&qzUseTransparentNavBar=1&_proxy=1"

    .line 945
    :cond_5
    :goto_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Ladhm;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 946
    const-string v3, "{hostuin}"

    iget-object v4, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 947
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    const-string v3, "injectrecommend"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 949
    const-string v3, "finish_animation_out_to_right"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 950
    const-string v3, "is_wrap_content"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 951
    const-string v3, "hide_left_button"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 952
    iget-object v3, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v3, :cond_6

    .line 953
    iget-object v3, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 955
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 956
    const-string v2, "intimate_relationship"

    const-string v3, "goToLoverZone, url: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_7
    new-instance v1, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;

    const-string v2, "16"

    const-string v3, "6"

    const-string v4, "1"

    const-string v5, "2"

    invoke-direct {v1, v2, v3, v4, v5}, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    invoke-static {v1}, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->report(Lcooperation/qzone/report/lp/LpReportInfo_dc03950;)V

    .line 962
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A05E"

    const-string v5, "0X800A05E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v7

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 943
    :cond_8
    iget-object v1, p0, Ladhm;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 967
    :sswitch_7
    iget-object v0, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 968
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 969
    iget-object v1, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 974
    :sswitch_8
    iget-object v0, p0, Ladhm;->a:Larav;

    if-nez v0, :cond_9

    .line 975
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 977
    iget-object v1, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_0

    .line 979
    :cond_9
    iget-object v0, p0, Ladhm;->a:Larav;

    invoke-virtual {v0}, Larav;->a()Ljava/lang/String;

    move-result-object v5

    .line 980
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 981
    iget-object v3, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Ladhm;->a:Landroid/content/Context;

    iget-object v0, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v8}, Lasyr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 983
    :cond_a
    const-string v0, "intimate_relationship"

    const-string v1, "open troop member card troop uin empty"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 990
    :sswitch_9
    iget-object v0, p0, Ladhm;->a:Larav;

    if-nez v0, :cond_b

    .line 991
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Ladhm;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v6}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 993
    iget-object v1, p0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_0

    .line 995
    :cond_b
    iget-object v0, p0, Ladhm;->a:Larav;

    invoke-virtual {v0}, Larav;->a()Ljava/lang/String;

    move-result-object v5

    .line 996
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 997
    iget-object v3, p0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Ladhm;->a:Landroid/content/Context;

    iget-object v6, p0, Ladhm;->a:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lasyr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 999
    :cond_c
    const-string v0, "intimate_relationship"

    const-string v1, "open troop member card troop uin empty"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 887
    :sswitch_data_0
    .sparse-switch
        0x7f0b0ef7 -> :sswitch_1
        0x7f0b0ef8 -> :sswitch_2
        0x7f0b0efa -> :sswitch_8
        0x7f0b0efc -> :sswitch_9
        0x7f0b0f02 -> :sswitch_3
        0x7f0b0f04 -> :sswitch_4
        0x7f0b0f09 -> :sswitch_5
        0x7f0b0f0f -> :sswitch_6
        0x7f0b0f12 -> :sswitch_0
        0x7f0b0f15 -> :sswitch_7
    .end sparse-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/16 v1, 0xb

    .line 1012
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1026
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1014
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 1015
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 1021
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 1022
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 1012
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
