.class public Lajdb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lairf;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lxid;


# instance fields
.field public a:F

.field a:I

.field private a:Laird;

.field private a:Lajdf;

.field private a:Lajdg;

.field private a:Lajdk;

.field private a:Landroid/media/AudioManager;

.field private a:Landroid/media/MediaPlayer;

.field private a:Landroid/telephony/TelephonyManager;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout$LayoutParams;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field private a:Lbcuk;

.field a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

.field a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

.field private a:Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;

.field private a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

.field a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lairf;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:F

.field b:I

.field private b:Laird;

.field private b:Landroid/widget/ImageView;

.field b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

.field b:Ljava/lang/String;

.field b:Z

.field c:F

.field public c:I

.field private c:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field c:Z

.field private d:F

.field private d:I

.field private d:Ljava/lang/String;

.field d:Z

.field private e:F

.field private e:I

.field private e:Ljava/lang/String;

.field public e:Z

.field private f:F

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lajdk;)V
    .locals 9

    .prologue
    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v8, 0x41700000    # 15.0f

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lajdb;->a:I

    .line 108
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lajdb;->a:Lbcuk;

    .line 116
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lajdb;->d:F

    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lajdb;->e:F

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajdb;->a:Ljava/util/HashMap;

    .line 155
    iput-object p2, p0, Lajdb;->a:Lajdk;

    .line 156
    iput-object p1, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    .line 157
    iget-object v0, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "rootView must not null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    iget-object v0, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 163
    iget-object v1, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/16 v2, 0x15e

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setLongPressTimeout(I)V

    .line 164
    iget-object v1, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->init(Lairf;)V

    .line 165
    iget-object v1, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setClickable(Z)V

    .line 167
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x64

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    new-instance v2, Lajdc;

    invoke-direct {v2, p0}, Lajdc;-><init>(Lajdb;)V

    iput-object v2, p0, Lajdb;->a:Laird;

    .line 240
    iget-object v2, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v2

    iget-object v3, p0, Lajdb;->a:Laird;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloRender;->setRenderCallback(Laird;)V

    .line 241
    iget-object v2, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    invoke-static {}, Lajqr;->a()F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    iput v1, p0, Lajdb;->e:F

    .line 244
    iget v1, p0, Lajdb;->e:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_1

    .line 245
    invoke-static {}, Lazdf;->a()F

    move-result v1

    iget v2, p0, Lajdb;->e:F

    div-float/2addr v1, v2

    iput v1, p0, Lajdb;->d:F

    .line 247
    :cond_1
    iget v1, p0, Lajdb;->d:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_2

    .line 248
    invoke-static {}, Lazdf;->a()F

    move-result v1

    iput v1, p0, Lajdb;->d:F

    .line 251
    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lajdb;->a:Landroid/widget/ImageView;

    .line 252
    iget-object v1, p0, Lajdb;->a:Landroid/widget/ImageView;

    const v2, 0x7f02057f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    iget v1, p0, Lajdb;->d:F

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iput v1, p0, Lajdb;->d:I

    .line 254
    iget v1, p0, Lajdb;->d:F

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iput v1, p0, Lajdb;->e:I

    .line 255
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lajdb;->d:I

    iget v3, p0, Lajdb;->e:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lajdb;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 256
    iget-object v1, p0, Lajdb;->a:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 257
    iget-object v1, p0, Lajdb;->a:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 258
    iget-object v1, p0, Lajdb;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget-object v1, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lajdb;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lajdb;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v1, Lajdg;

    invoke-direct {v1}, Lajdg;-><init>()V

    iput-object v1, p0, Lajdb;->a:Lajdg;

    .line 262
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lajdb;->b:Landroid/widget/RelativeLayout;

    .line 263
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 264
    const v2, 0x7f02057f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 267
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 268
    iget-object v3, p0, Lajdb;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v1, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lajdb;->b:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lajdb;->a:Landroid/widget/FrameLayout;

    .line 272
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lajdb;->a:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Lajdb;->a:Landroid/widget/TextView;

    const v1, -0x7fa818

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    iget-object v0, p0, Lajdb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 275
    iget-object v0, p0, Lajdb;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 276
    iget-object v0, p0, Lajdb;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 277
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 279
    iget v1, p0, Lajdb;->d:F

    invoke-static {v8, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 280
    iget v1, p0, Lajdb;->d:F

    invoke-static {v8, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 281
    iget-object v1, p0, Lajdb;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lajdb;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v0, p0, Lajdb;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f02031e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 283
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42a20000    # 81.0f

    iget v2, p0, Lajdb;->d:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    const/high16 v2, 0x42680000    # 58.0f

    iget v3, p0, Lajdb;->d:F

    .line 284
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 285
    iget-object v1, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lajdb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget-object v0, p0, Lajdb;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 288
    iget v0, p0, Lajdb;->e:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lajdb;->a:Landroid/widget/TextView;

    iget v1, p0, Lajdb;->e:F

    div-float v1, v7, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 292
    :cond_3
    invoke-virtual {p0}, Lajdb;->a()V

    .line 293
    return-void
.end method

.method static synthetic a(Lajdb;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lajdb;->g:I

    return v0
.end method

.method private a()Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 354
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 355
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 356
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 357
    return-object v0
.end method

.method public static synthetic a(Lajdb;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lajdb;)Lbcuk;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    return-object v0
.end method

.method public static synthetic a(Lajdb;)Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;

    return-object v0
.end method

.method public static synthetic a(Lajdb;Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;)Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;

    return-object p1
.end method

.method public static synthetic a(Lajdb;)Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    return-object v0
.end method

.method static synthetic a(Lajdb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lajdb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lajdb;IZLcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lajdb;->b(IZLcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"result\":1,\"msg\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lajdb;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lajdb;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lajdb;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lajdb;->e()V

    return-void
.end method

.method static synthetic a(Lajdb;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lajdb;->f:Z

    return v0
.end method

.method private b(IZLcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    const v7, 0x3e93f7cf    # 0.289f

    const/4 v6, 0x0

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    const-string v0, "ApolloViewController"

    const/4 v1, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[initAvatar] apolloStatus="

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const-string v4, ", avatarParam="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 512
    :cond_0
    if-nez p3, :cond_1

    .line 513
    const-string v0, "no params"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    :goto_0
    return-object v0

    .line 516
    :cond_1
    iget-object v0, p3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    const-string v0, "no apolloId"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 520
    :cond_2
    iget-object v0, p3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    iget-object v2, p3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    invoke-static {v0, v1, v2, v10}, Lajfd;->a(Ljava/lang/String;I[ILcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 521
    iget-object v0, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u89d2\u8272\u7d20\u6750\u4e0b\u8f7d\u4e0d\u5b8c\u6574"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 522
    const-string v0, "dresses is not download!"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 524
    :cond_3
    iput-object p3, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    .line 525
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->tab:Ljava/lang/String;

    iput-object v0, p0, Lajdb;->e:Ljava/lang/String;

    .line 526
    iget-object v1, p0, Lajdb;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 527
    :try_start_0
    iget-object v0, p0, Lajdb;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    iget-object v3, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    iput-boolean v6, p0, Lajdb;->j:Z

    .line 531
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    .line 532
    iget v0, p3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->tapRectWidth:I

    if-lez v0, :cond_6

    iget v0, p3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->tapRectHeight:I

    if-lez v0, :cond_6

    .line 533
    iget v0, p3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->tapRectX:I

    int-to-float v0, v0

    iget v1, p0, Lajdb;->d:F

    mul-float/2addr v0, v1

    .line 534
    iget v1, p3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->tapRectY:I

    int-to-float v1, v1

    iget v2, p0, Lajdb;->d:F

    mul-float/2addr v1, v2

    .line 535
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->tapRectWidth:I

    int-to-float v3, v3

    iget v4, p0, Lajdb;->d:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v4, p3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->tapRectHeight:I

    int-to-float v4, v4

    iget v5, p0, Lajdb;->d:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 537
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setTouchableRect(Landroid/graphics/RectF;)V

    .line 538
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 539
    iget-object v1, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    :goto_1
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->bringToFront()V

    .line 546
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->type:I

    iput v0, p0, Lajdb;->h:I

    .line 547
    iput-boolean p2, p0, Lajdb;->g:Z

    .line 548
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    const/16 v1, 0x17

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 549
    const/4 v0, 0x0

    iget-object v1, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->rate:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    .line 550
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->rate:F

    .line 552
    :cond_4
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->rate:F

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(F)F

    move-result v0

    iput v0, p0, Lajdb;->a:F

    .line 553
    iget v0, p0, Lajdb;->a:F

    const/high16 v1, 0x43a50000    # 330.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lajdb;->d:F

    div-float/2addr v0, v1

    iput v0, p0, Lajdb;->b:F

    .line 554
    iget-object v0, p0, Lajdb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 555
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 556
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 557
    const/high16 v1, 0x42a20000    # 81.0f

    iget-object v2, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->rate:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    iget v2, p0, Lajdb;->d:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 558
    const/high16 v1, 0x42680000    # 58.0f

    iget-object v2, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->rate:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    iget v2, p0, Lajdb;->d:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 559
    iget v1, p3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->y:I

    int-to-float v1, v1

    iget v2, p0, Lajdb;->d:F

    mul-float/2addr v1, v2

    invoke-static {}, Lazdf;->j()J

    move-result-wide v2

    long-to-float v2, v2

    iget-object v3, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->rate:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 560
    invoke-static {}, Lazdf;->i()J

    move-result-wide v2

    long-to-float v1, v2

    iget v2, p0, Lajdb;->d:F

    iget v3, p3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->x:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x42880000    # 68.0f

    iget v3, p0, Lajdb;->d:F

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->rate:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 561
    iget-object v0, p0, Lajdb;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    iget-object v2, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->rate:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 563
    invoke-direct {p0}, Lajdb;->f()V

    .line 565
    iput v9, p0, Lajdb;->a:I

    .line 566
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 568
    const-string v2, "key_operation"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 569
    const/16 v1, 0x12

    iput v1, v0, Landroid/os/Message;->what:I

    .line 570
    iget-object v1, p0, Lajdb;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 572
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->y:I

    int-to-float v1, v1

    invoke-virtual {p0, v6, v0, v1}, Lajdb;->a(ZFF)V

    .line 573
    invoke-virtual {p0, v6}, Lajdb;->a(Z)V

    .line 574
    iput-object v10, p0, Lajdb;->d:Ljava/lang/String;

    .line 575
    iput-boolean v6, p0, Lajdb;->f:Z

    .line 576
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    if-eqz v0, :cond_5

    .line 577
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->setVisibility(I)V

    .line 579
    :cond_5
    const-string v0, "initAvatar\u6210\u529f"

    invoke-static {v0}, Lajdb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 528
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 541
    :cond_6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->y:I

    int-to-float v1, v1

    iget v2, p0, Lajdb;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 542
    iget-object v1, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setTouchableRect(Landroid/graphics/RectF;)V

    .line 543
    iget-object v1, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"result\":0,\"msg\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lajdb;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lajdb;->f()V

    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 360
    iget-boolean v0, p0, Lajdb;->h:Z

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    if-eqz v0, :cond_0

    .line 367
    iget v0, p0, Lajdb;->i:I

    if-nez v0, :cond_6

    .line 369
    :try_start_0
    iget v0, p0, Lajdb;->c:I

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 370
    invoke-static {v5}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 371
    iget-object v0, p0, Lajdb;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    .line 372
    iget-object v0, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lajdb;->a:Landroid/media/AudioManager;

    .line 374
    :cond_2
    iget-object v0, p0, Lajdb;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_3

    .line 375
    iget-object v0, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lajdb;->a:Landroid/telephony/TelephonyManager;

    .line 377
    :cond_3
    iget-object v0, p0, Lajdb;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lajdb;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v4, v1

    .line 378
    :goto_1
    iget-object v0, p0, Lajdb;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lajdb;->a:Landroid/media/AudioManager;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_8

    move v3, v1

    .line 379
    :goto_2
    iget-object v0, p0, Lajdb;->a:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lajdb;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 380
    :goto_3
    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Laito;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 382
    const-string v0, "ApolloViewController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[playActionSound] "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lajdb;->c:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 385
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 386
    iget-object v0, p0, Lajdb;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5

    .line 387
    invoke-direct {p0}, Lajdb;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lajdb;->a:Landroid/media/MediaPlayer;

    .line 389
    :cond_5
    iget-object v0, p0, Lajdb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 390
    iget-object v0, p0, Lajdb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lajdb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    :try_start_2
    const-string v3, "ApolloViewController"

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 403
    :catch_1
    move-exception v0

    .line 404
    const-string v3, "ApolloViewController"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "[playActionSound] exception"

    aput-object v5, v4, v2

    invoke-static {v3, v1, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 408
    :cond_6
    :goto_4
    iget v0, p0, Lajdb;->i:I

    if-lez v0, :cond_b

    .line 409
    new-instance v0, Ljava/io/File;

    iget v1, p0, Lajdb;->i:I

    invoke-static {v1}, Lajcr;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    iget v1, p0, Lajdb;->f:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v8, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_7
    move v4, v2

    .line 377
    goto/16 :goto_1

    :cond_8
    move v3, v2

    .line 378
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 379
    goto/16 :goto_3

    .line 401
    :cond_a
    :try_start_3
    const-string v0, "ApolloViewController"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[playActionSound] not found file for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 412
    :cond_b
    invoke-static {}, Lajfe;->a()Lajfe;

    move-result-object v0

    iget-object v0, v0, Lajfe;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "interactive"

    iget-object v3, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->tab:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 413
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v8, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 414
    :cond_c
    iget-boolean v0, p0, Lajdb;->i:Z

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lajdb;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_d

    .line 416
    invoke-direct {p0}, Lajdb;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lajdb;->a:Landroid/media/MediaPlayer;

    .line 418
    :cond_d
    iget-object v0, p0, Lajdb;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_e

    .line 419
    iget-object v0, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lajdb;->a:Landroid/media/AudioManager;

    .line 421
    :cond_e
    iget-object v0, p0, Lajdb;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_f

    .line 422
    iget-object v0, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lajdb;->a:Landroid/telephony/TelephonyManager;

    .line 424
    :cond_f
    iget-object v0, p0, Lajdb;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lajdb;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v1, :cond_11

    move v0, v1

    .line 425
    :goto_5
    iget-object v3, p0, Lajdb;->a:Landroid/media/AudioManager;

    if-eqz v3, :cond_12

    iget-object v3, p0, Lajdb;->a:Landroid/media/AudioManager;

    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    if-nez v3, :cond_12

    move v3, v1

    .line 426
    :goto_6
    iget-object v4, p0, Lajdb;->a:Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_10

    iget-object v4, p0, Lajdb;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v4

    if-nez v4, :cond_10

    move v2, v1

    .line 427
    :cond_10
    iget v4, p0, Lajdb;->c:I

    invoke-static {v4}, Lajcr;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    .line 429
    :try_start_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 430
    iget-object v0, p0, Lajdb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 431
    iget-object v0, p0, Lajdb;->a:Landroid/media/MediaPlayer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajhn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lajdb;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "music.amr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lajdb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 433
    iget-object v0, p0, Lajdb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 434
    :catch_2
    move-exception v0

    .line 435
    const-string v2, "ApolloViewController"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 424
    goto :goto_5

    :cond_12
    move v3, v2

    .line 425
    goto :goto_6
.end method

.method private f()V
    .locals 3

    .prologue
    .line 443
    :try_start_0
    iget-object v0, p0, Lajdb;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajdb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 445
    iget-object v0, p0, Lajdb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 448
    :cond_0
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :cond_1
    :goto_0
    return-void

    .line 451
    :catch_0
    move-exception v0

    .line 452
    const-string v1, "ApolloViewController"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1692
    const-string v0, "ApolloViewController"

    const/4 v1, 0x2

    const-string v2, "[destoryAllAvatars]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1695
    :cond_0
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_3

    .line 1696
    iget-object v1, p0, Lajdb;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 1697
    :try_start_0
    iget-object v0, p0, Lajdb;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1698
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v3, :cond_1

    .line 1699
    iget-object v3, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->onExecDispose(Ljava/lang/String;)V

    goto :goto_0

    .line 1703
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1702
    :cond_2
    :try_start_1
    iget-object v0, p0, Lajdb;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1703
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1707
    :goto_1
    return-void

    .line 1705
    :cond_3
    const-string v0, "ApolloViewController"

    const/4 v1, 0x1

    const-string v2, "[destoryAllAvatars] surfaceView null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1803
    iget v0, p0, Lajdb;->c:I

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/apollo/ApolloTextureView;
    .locals 1

    .prologue
    .line 1756
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1671
    iput v4, p0, Lajdb;->i:I

    .line 1672
    iget-boolean v0, p0, Lajdb;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    if-eqz v0, :cond_1

    .line 1673
    iput v3, p0, Lajdb;->c:I

    .line 1674
    const/16 v0, 0xa

    const/4 v2, -0x1

    iget-object v5, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v5, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    invoke-static {v0, v2, v5, v1}, Lajfd;->a(IIIZ)[Ljava/lang/String;

    move-result-object v6

    .line 1675
    array-length v0, v6

    if-lez v0, :cond_0

    aget-object v0, v6, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v6, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "action"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    .line 1676
    :cond_0
    invoke-static {}, Lajfe;->a()Lajfe;

    move-result-object v0

    aget-object v2, v6, v4

    aget-object v5, v6, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v7, "action"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajfe;->a:Ljava/lang/String;

    .line 1678
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    iget-object v2, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    aget-object v5, v6, v4

    aget-object v6, v6, v1

    invoke-virtual/range {v0 .. v6}, Laipn;->a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)I

    .line 1680
    const-string v0, "sayHi Ok"

    invoke-static {v0}, Lajdb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1684
    :goto_0
    return-object v0

    .line 1682
    :cond_1
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    const/16 v1, 0x16

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 1684
    const-string/jumbo v0, "\u672a\u521d\u59cb\u5316"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IZLcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "ApolloViewController"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[initAvatar] apolloStatus="

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, ", avatarParam="

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 474
    :cond_0
    if-nez p3, :cond_1

    .line 475
    const-string v0, "no params"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    :goto_0
    return-object v0

    .line 478
    :cond_1
    iget-object v0, p3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    const-string v0, "no apolloId"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 482
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 483
    const-string v0, "ApolloViewController"

    const-string v1, "ApolloEngine is not ready"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    const-string v0, "ApolloEngine is not ready"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 487
    :cond_3
    iget-object v0, p3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    iget-object v2, p3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lajfd;->a(Ljava/lang/String;I[ILcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 488
    iget-object v0, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u89d2\u8272\u7d20\u6750\u4e0b\u8f7d\u4e0d\u5b8c\u6574"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 489
    const-string v0, "dresses is not download!"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 491
    :cond_4
    iget-object v0, p0, Lajdb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lajdb;->e:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->tab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 492
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 493
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laipn;->a(Ljava/lang/String;)V

    .line 495
    :cond_5
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$2;-><init>(Lajdb;IZLcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 504
    :goto_1
    const-string v0, "initAvatar\u6210\u529f"

    invoke-static {v0}, Lajdb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 502
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lajdb;->b(IZLcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;)Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lajdf;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1203
    iget-boolean v0, p0, Lajdb;->j:Z

    if-eqz v0, :cond_0

    .line 1204
    const-string v0, "ApolloViewController"

    const/4 v1, 0x1

    const-string v2, "previewAction \u5c0f\u4eba\u5df2\u9690\u85cf"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1205
    const-string/jumbo v0, "\u5c0f\u4eba\u5df2\u9690\u85cf"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1489
    :goto_0
    return-object v0

    .line 1208
    :cond_0
    if-nez p1, :cond_1

    .line 1209
    const-string v0, "actionData is null"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1211
    :cond_1
    iget v0, p1, Lajdf;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 1212
    iput-object p1, p0, Lajdb;->a:Lajdf;

    .line 1216
    :goto_1
    iget v0, p1, Lajdf;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1217
    iget-object v0, p1, Lajdf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lajdf;->b:Ljava/lang/String;

    iget-object v1, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    .line 1219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1220
    const-string/jumbo v0, "\u6b64\u5c0f\u4eba\u4e0d\u652f\u6301\u53cc\u4eba\u52a8\u4f5c"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1214
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lajdb;->a:Lajdf;

    goto :goto_1

    .line 1224
    :cond_3
    iget-object v0, p1, Lajdf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    if-eqz v0, :cond_4

    .line 1225
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    iput-object v0, p1, Lajdf;->b:Ljava/lang/String;

    .line 1228
    :cond_4
    iget-object v0, p1, Lajdf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1229
    const-string/jumbo v0, "\u672a\u4f20apolloId"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1232
    :cond_5
    iget-object v0, p0, Lajdb;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lajdf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1233
    const-string/jumbo v0, "\u65e0\u6b64\u5c0f\u4eba\u5f62\u8c61"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1236
    :cond_6
    iget-object v0, p0, Lajdb;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lajdf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    .line 1237
    if-nez v7, :cond_7

    .line 1238
    const-string/jumbo v0, "\u83b7\u53d6\u53c2\u6570\u5931\u8d25"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1241
    :cond_7
    const/4 v0, 0x0

    .line 1242
    iget-object v1, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lajdf;->b:Ljava/lang/String;

    iget-object v2, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    .line 1243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1244
    const/4 v0, 0x1

    .line 1247
    :cond_8
    if-eqz v0, :cond_9

    .line 1248
    iget-object v1, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    iget-object v3, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lajfd;->a(Ljava/lang/String;I[ILcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1249
    iget-object v0, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u89d2\u8272\u7d20\u6750\u4e0b\u8f7d\u4e0d\u5b8c\u6574"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1250
    const-string/jumbo v0, "\u8d44\u6e90\u4e0d\u5b8c\u6574"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1254
    :cond_9
    iget v1, p1, Lajdf;->b:I

    iget v2, p1, Lajdf;->c:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(II)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1255
    if-eqz v0, :cond_a

    .line 1256
    iget-object v0, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u52a8\u4f5c\u7d20\u6750\u4e0b\u8f7d\u4e0d\u5b8c\u6574"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1258
    :cond_a
    const-string/jumbo v0, "\u8d44\u6e90\u4e0d\u5b8c\u6574"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1260
    :cond_b
    iget-boolean v1, p0, Lajdb;->d:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lajdb;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_e

    .line 1262
    :cond_c
    if-eqz v0, :cond_d

    .line 1263
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "\u672a\u521d\u59cb\u5316\uff0c\u9884\u89c8\u52a8\u4f5c\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1265
    :cond_d
    const-string/jumbo v0, "\u9884\u89c8\u52a8\u4f5c\u5931\u8d25"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1267
    :cond_e
    if-eqz v0, :cond_f

    .line 1268
    invoke-direct {p0}, Lajdb;->f()V

    .line 1270
    :cond_f
    iget v0, p1, Lajdf;->m:I

    iput v0, p0, Lajdb;->i:I

    .line 1271
    iget v0, p1, Lajdf;->a:F

    iput v0, p0, Lajdb;->f:F

    .line 1272
    iget v0, p1, Lajdf;->l:I

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lajdb;->i:Z

    .line 1273
    iget-boolean v0, p1, Lajdf;->a:Z

    iput-boolean v0, p0, Lajdb;->h:Z

    .line 1274
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lajdf;->b:Ljava/lang/String;

    iget-object v1, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1275
    iget v0, p1, Lajdf;->b:I

    iput v0, p0, Lajdb;->c:I

    .line 1277
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajdb;->b:Z

    .line 1278
    iget-object v0, p0, Lajdb;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1279
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 1280
    iget v0, p1, Lajdf;->i:I

    iput v0, p0, Lajdb;->f:I

    .line 1281
    iget-object v0, p1, Lajdf;->a:Ljava/lang/String;

    iput-object v0, p0, Lajdb;->d:Ljava/lang/String;

    .line 1282
    iget v0, p1, Lajdf;->k:I

    iput v0, p0, Lajdb;->g:I

    .line 1283
    iget v0, p1, Lajdf;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lajdb;->f:Z

    .line 1285
    iget-boolean v0, p1, Lajdf;->a:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lajdb;->a:Lajdg;

    if-eqz v0, :cond_11

    .line 1286
    iget-object v0, p0, Lajdb;->a:Lajdg;

    invoke-virtual {v0}, Lajdg;->a()V

    .line 1288
    :cond_11
    iget-object v0, p1, Lajdf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p1, Lajdf;->a:Z

    if-eqz v0, :cond_1f

    .line 1289
    :cond_12
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    if-eqz v0, :cond_13

    .line 1290
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->setVisibility(I)V

    .line 1306
    :cond_13
    :goto_4
    iget v0, p1, Lajdf;->d:I

    if-nez v0, :cond_27

    .line 1308
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    .line 1309
    iget-object v0, p0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_14

    .line 1310
    iget-object v0, p0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->onExecDispose()V

    .line 1311
    iget-object v0, p0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->stopLoopDelayed(J)V

    .line 1313
    :cond_14
    iget v0, p0, Lajdb;->a:I

    iget v1, p1, Lajdf;->c:I

    if-eq v0, v1, :cond_17

    .line 1314
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->onExecDispose()V

    .line 1316
    const/4 v6, 0x0

    .line 1317
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    if-eqz v0, :cond_15

    .line 1318
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lajdb;->d:F

    div-float/2addr v0, v1

    iget v1, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->y:I

    int-to-float v1, v1

    sub-float v6, v0, v1

    .line 1320
    :cond_15
    iget v0, p1, Lajdf;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    .line 1321
    iget v0, p0, Lajdb;->f:I

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->c(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1322
    iget v0, p0, Lajdb;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v0, v1

    .line 1323
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget v3, p0, Lajdb;->f:I

    iget v4, p0, Lajdb;->a:F

    iget v5, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->x:I

    int-to-float v5, v5

    sub-float/2addr v5, v8

    invoke-virtual/range {v0 .. v6}, Laipn;->a(ILjava/lang/String;IFFF)I

    .line 1325
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget v3, p0, Lajdb;->f:I

    .line 1326
    invoke-static {v3}, Lajcr;->a(I)[I

    move-result-object v3

    const/4 v4, 0x0

    .line 1325
    invoke-virtual {v0, v1, v2, v3, v4}, Laipn;->a(ILjava/lang/String;[ILajfl;)I

    .line 1328
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    iget v3, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    iget v4, p0, Lajdb;->a:F

    iget v5, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->x:I

    int-to-float v5, v5

    add-float/2addr v5, v8

    invoke-virtual/range {v0 .. v6}, Laipn;->a(ILjava/lang/String;IFFF)I

    .line 1330
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Laipn;->a(ILjava/lang/String;[ILajfl;)I

    .line 1338
    :cond_16
    :goto_5
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->stopLoopDelayed(J)V

    .line 1341
    :cond_17
    iget-boolean v0, p1, Lajdf;->a:Z

    if-eqz v0, :cond_23

    .line 1342
    iget-object v0, p0, Lajdb;->a:Lajdg;

    iget-object v1, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iget v2, p1, Lajdf;->b:I

    iget v3, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    iget v4, p1, Lajdf;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lajdg;->a(Lcom/tencent/mobileqq/apollo/ApolloTextureView;III)V

    .line 1343
    iget-object v0, p0, Lajdb;->a:Lajdg;

    iget v1, p1, Lajdf;->b:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lajdg;->a(D)V

    .line 1354
    :cond_18
    :goto_6
    iget v0, p1, Lajdf;->c:I

    iput v0, p0, Lajdb;->a:I

    .line 1355
    iget-object v0, p0, Lajdb;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1356
    iget-object v0, p1, Lajdf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 1357
    iget v0, p1, Lajdf;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    .line 1358
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    const-string v3, "Bubble"

    invoke-virtual {v0, v1, v2, v3}, Laipn;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1360
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    if-eqz v0, :cond_1c

    .line 1361
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1362
    invoke-static {}, Lazdf;->j()J

    move-result-wide v2

    long-to-float v1, v2

    iget v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->rate:F

    mul-float/2addr v1, v2

    const v2, 0x3f91eb85    # 1.14f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1363
    iget-object v2, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    if-eq v2, v0, :cond_24

    .line 1364
    if-eqz v0, :cond_19

    .line 1365
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1367
    :cond_19
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1368
    const/16 v0, 0xa

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1369
    iget v0, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->y:I

    int-to-float v0, v0

    iget v3, p0, Lajdb;->d:F

    mul-float/2addr v0, v3

    int-to-float v3, v1

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1370
    iget-object v0, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1371
    if-gez v0, :cond_1a

    .line 1372
    const/4 v0, 0x0

    .line 1374
    :cond_1a
    iget-object v3, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v3, v4, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1381
    :cond_1b
    :goto_7
    iget-boolean v0, p1, Lajdf;->a:Z

    if-nez v0, :cond_1c

    .line 1382
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p1, Lajdf;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Laise;->a(IILaisg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1488
    :cond_1c
    :goto_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajdb;->a(Z)V

    .line 1489
    const-string/jumbo v0, "\u9884\u89c8\u52a8\u4f5c\u6210\u529f"

    invoke-static {v0}, Lajdb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1272
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1283
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1293
    :cond_1f
    iget v0, p1, Lajdf;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    .line 1294
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    if-nez v0, :cond_20

    .line 1295
    new-instance v0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    iget-object v1, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    .line 1296
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->setClickable(Z)V

    .line 1298
    :cond_20
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1300
    :cond_21
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    if-eqz v0, :cond_13

    .line 1301
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1334
    :cond_22
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    iget v3, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    iget v4, p0, Lajdb;->a:F

    iget v5, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->x:I

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v6}, Laipn;->a(ILjava/lang/String;IFFF)I

    .line 1336
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Laipn;->a(ILjava/lang/String;[ILajfl;)I

    goto/16 :goto_5

    .line 1345
    :cond_23
    const-string v0, "ready resource"

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Ljava/lang/String;)V

    .line 1346
    const/16 v0, 0xd

    iget v1, p1, Lajdf;->b:I

    iget v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lajfd;->a(IIIZ)[Ljava/lang/String;

    move-result-object v6

    .line 1347
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    iget v3, p1, Lajdf;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, v6, v5

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-virtual/range {v0 .. v6}, Laipn;->a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)I

    .line 1349
    iget v0, p1, Lajdf;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 1350
    const/16 v0, 0xd

    iget v1, p1, Lajdf;->b:I

    iget v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lajfd;->a(IIIZ)[Ljava/lang/String;

    move-result-object v6

    .line 1351
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget v3, p1, Lajdf;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, v6, v5

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-virtual/range {v0 .. v6}, Laipn;->a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 1375
    :cond_24
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_1b

    .line 1376
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1377
    iget v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->y:I

    int-to-float v2, v2

    iget v3, p0, Lajdb;->d:F

    mul-float/2addr v2, v3

    int-to-float v3, v1

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1378
    iget-object v2, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1379
    iget-object v2, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 1386
    :cond_25
    invoke-static {}, Lajfe;->a()Lajfe;

    move-result-object v0

    iget-object v0, v0, Lajfe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1387
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    const/4 v3, 0x1

    iget v4, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    iget-object v5, p0, Lajdb;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Laipn;->b(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 1390
    :cond_26
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    const-string v3, "Bubble"

    invoke-virtual {v0, v1, v2, v3}, Laipn;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1395
    :cond_27
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    if-eqz v0, :cond_28

    iget-object v0, p1, Lajdf;->b:Ljava/lang/String;

    iget-object v1, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 1396
    const-string/jumbo v0, "\u4e0d\u652f\u6301\u6b64\u52a8\u4f5c\u9884\u89c8"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1399
    :cond_28
    invoke-virtual {p0}, Lajdb;->a()V

    .line 1400
    iget-boolean v0, p0, Lajdb;->c:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-nez v0, :cond_2d

    .line 1401
    :cond_29
    iget-object v0, p0, Lajdb;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1402
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iget-object v1, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 1403
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    iget-object v2, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    .line 1404
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1405
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1406
    const/high16 v1, 0x41c80000    # 25.0f

    iget v2, p0, Lajdb;->d:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1407
    const/high16 v1, 0x41c80000    # 25.0f

    iget v2, p0, Lajdb;->d:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1408
    iget-object v1, p0, Lajdb;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1409
    iget-object v0, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1410
    iget-object v1, p0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    new-instance v2, Lajdd;

    invoke-direct {v2, p0, v0, p1}, Lajdd;-><init>(Lajdb;Landroid/util/DisplayMetrics;Lajdf;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->init(Lairf;)V

    .line 1436
    iget-object v0, p0, Lajdb;->b:Laird;

    if-nez v0, :cond_2a

    .line 1437
    new-instance v0, Lajde;

    invoke-direct {v0, p0}, Lajde;-><init>(Lajdb;)V

    iput-object v0, p0, Lajdb;->b:Laird;

    .line 1439
    :cond_2a
    iget-object v0, p0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    iget-object v1, p0, Lajdb;->b:Laird;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->setRenderCallback(Laird;)V

    .line 1450
    :goto_9
    const/4 v0, 0x1

    iput v0, p0, Lajdb;->a:I

    .line 1451
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->onExecDispose()V

    .line 1452
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->stopLoopDelayed(J)V

    .line 1454
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 1455
    iget-object v1, p0, Lajdb;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lajdb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string/jumbo v0, "\u52a8\u4f5c\u9884\u89c8"

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1456
    iget-object v0, p0, Lajdb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 1457
    iget-object v0, p0, Lajdb;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1458
    iget-object v0, p0, Lajdb;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lajdb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1462
    :goto_b
    iget v0, p1, Lajdf;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    iget v0, p1, Lajdf;->e:I

    if-gtz v0, :cond_31

    .line 1463
    :cond_2b
    iget-object v0, p0, Lajdb;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1464
    iget-object v0, p0, Lajdb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1465
    iget-object v0, p0, Lajdb;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1466
    :cond_2c
    iget-object v0, p0, Lajdb;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1485
    :goto_c
    iget-object v0, p0, Lajdb;->a:Landroid/widget/Button;

    iget v1, p1, Lajdf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 1441
    :cond_2d
    iget-object v0, p0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->onExecDispose()V

    .line 1442
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->onExecDispose()V

    .line 1443
    iget-object v0, p0, Lajdb;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1444
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    const/16 v1, 0x13

    iget v2, p1, Lajdf;->c:I

    iget v3, p1, Lajdf;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1445
    iget-boolean v1, p1, Lajdf;->a:Z

    if-eqz v1, :cond_2e

    .line 1446
    iget v1, p1, Lajdf;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1448
    :cond_2e
    iget-object v1, p0, Lajdb;->a:Lbcuk;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lbcuk;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_9

    .line 1455
    :cond_2f
    iget-object v0, p0, Lajdb;->b:Ljava/lang/String;

    goto :goto_a

    .line 1460
    :cond_30
    iget-object v0, p0, Lajdb;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 1469
    :cond_31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1470
    const-string v0, "ApolloViewController"

    const/4 v1, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "vipFlag:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lajdf;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ", isSvip:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p1, Lajdf;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1472
    :cond_32
    iget v0, p1, Lajdf;->f:I

    if-gtz v0, :cond_34

    const/4 v0, 0x1

    .line 1473
    :goto_d
    iget-object v1, p0, Lajdb;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1474
    iget-object v2, p0, Lajdb;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_35

    const-string/jumbo v1, "\u8d85\u7ea7\u4f1a\u5458\u4e13\u5c5e\u52a8\u4f5c"

    :goto_e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1476
    :cond_33
    iget-object v1, p0, Lajdb;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1477
    iget-object v1, p0, Lajdb;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1478
    iget-object v1, p0, Lajdb;->b:Landroid/widget/ImageView;

    iget v2, p1, Lajdf;->e:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/widget/ImageView;IZ)V

    .line 1479
    iget v0, p1, Lajdf;->f:I

    if-gtz v0, :cond_36

    iget-boolean v0, p1, Lajdf;->b:Z

    if-nez v0, :cond_36

    .line 1480
    iget-object v0, p0, Lajdb;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_c

    .line 1472
    :cond_34
    const/4 v0, 0x0

    goto :goto_d

    .line 1474
    :cond_35
    const-string/jumbo v1, "\u5398\u7c73\u4f1a\u5458\u4e13\u5c5e\u52a8\u4f5c"

    goto :goto_e

    .line 1482
    :cond_36
    iget-object v0, p0, Lajdb;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_c
.end method

.method public a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const-string v0, "ApolloViewController"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "[addAvatar] avatarParams="

    aput-object v2, v1, v5

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 587
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 588
    :cond_1
    const-string v0, "no params"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 606
    :goto_0
    return-object v0

    .line 591
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    .line 592
    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lajfd;->a(Ljava/lang/String;I[ILcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 593
    iget-object v0, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u89d2\u8272\u7d20\u6750\u4e0b\u8f7d\u4e0d\u5b8c\u6574"

    invoke-static {v0, v1, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 594
    const-string v0, "dresses is not download!"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 600
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 601
    const/16 v1, 0x1b

    iput v1, v0, Landroid/os/Message;->what:I

    .line 602
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 603
    const-string v2, "key_add_avatar_list"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 604
    iget-object v1, p0, Lajdb;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 606
    const-string/jumbo v0, "updateAvatar\u6210\u529f"

    invoke-static {v0}, Lajdb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a([I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 1085
    iget-boolean v0, p0, Lajdb;->j:Z

    if-eqz v0, :cond_0

    .line 1086
    const-string v0, "ApolloViewController"

    const-string v2, "preview \u5c0f\u4eba\u5df2\u9690\u85cf"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    const-string/jumbo v0, "\u5c0f\u4eba\u5df2\u9690\u85cf"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1119
    :goto_0
    return-object v0

    .line 1089
    :cond_0
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    if-nez v0, :cond_1

    .line 1090
    const-string/jumbo v0, "\u65e0\u5c0f\u4eba"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1092
    :cond_1
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    iget-object v2, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    invoke-static {v0, v2, p1, v9}, Lajfd;->a(Ljava/lang/String;I[ILcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1093
    iget-object v0, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u89d2\u8272\u7d20\u6750\u4e0b\u8f7d\u4e0d\u5b8c\u6574"

    invoke-static {v0, v1, v8}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1094
    const-string/jumbo v0, "\u8d44\u6e90\u4e0d\u5b8c\u6574"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1096
    :cond_2
    iget-boolean v0, p0, Lajdb;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    array-length v0, p1

    if-lez v0, :cond_5

    .line 1097
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iput-object p1, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    .line 1098
    iget-boolean v0, p0, Lajdb;->b:Z

    if-eqz v0, :cond_3

    .line 1099
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->onExecDispose()V

    .line 1100
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    iget-object v2, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    iget-object v3, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    iget v4, p0, Lajdb;->a:F

    iget-object v5, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v5, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->x:I

    int-to-float v5, v5

    iget-object v6, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 1101
    invoke-virtual {v6}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lajdb;->d:F

    div-float/2addr v6, v7

    iget-object v7, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v7, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->y:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 1100
    invoke-virtual/range {v0 .. v6}, Laipn;->a(ILjava/lang/String;IFFF)I

    .line 1103
    :cond_3
    iget-object v0, p0, Lajdb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lajdb;->f:Z

    if-eqz v0, :cond_4

    .line 1104
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    iget-object v2, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    const-string v3, "Bubble"

    invoke-virtual {v0, v1, v2, v3}, Laipn;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1107
    :cond_4
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    iget-object v2, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v9}, Laipn;->a(ILjava/lang/String;[ILajfl;)I

    .line 1108
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->stopLoopDelayed(J)V

    .line 1110
    :cond_5
    invoke-virtual {p0, v8}, Lajdb;->a(Z)V

    .line 1111
    iput-boolean v8, p0, Lajdb;->b:Z

    .line 1112
    iput v8, p0, Lajdb;->a:I

    .line 1113
    iput-boolean v8, p0, Lajdb;->f:Z

    .line 1114
    iput-object v9, p0, Lajdb;->d:Ljava/lang/String;

    .line 1115
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    if-eqz v0, :cond_6

    .line 1116
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->setVisibility(I)V

    .line 1118
    :cond_6
    invoke-direct {p0}, Lajdb;->f()V

    .line 1119
    const-string/jumbo v0, "\u6362\u88c5\u6210\u529f"

    invoke-static {v0}, Lajdb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 10

    .prologue
    .line 297
    iget-object v0, p0, Lajdb;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lajdb;->a:Landroid/widget/RelativeLayout;

    .line 299
    iget-object v0, p0, Lajdb;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 300
    iget-object v0, p0, Lajdb;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 301
    iget-object v0, p0, Lajdb;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 303
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    .line 304
    invoke-static {}, Lazdf;->j()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 305
    const/16 v0, 0xd

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 306
    const/high16 v0, 0x41c80000    # 25.0f

    iget v2, p0, Lajdb;->d:F

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 307
    const/high16 v0, 0x41c80000    # 25.0f

    iget v2, p0, Lajdb;->d:F

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 308
    iget-object v0, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030098

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 309
    const v0, 0x7f0b06de

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lajdb;->a:Landroid/widget/Button;

    .line 310
    const v0, 0x7f0b06db

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajdb;->b:Landroid/widget/TextView;

    .line 311
    iget-object v0, p0, Lajdb;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    new-instance v0, Lamxb;

    const v3, -0x759d10

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {}, Lazdf;->i()J

    move-result-wide v6

    const/high16 v5, 0x42900000    # 72.0f

    iget-object v8, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    .line 313
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v5, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-long v8, v5

    sub-long/2addr v6, v8

    long-to-int v5, v6

    const/high16 v6, 0x42300000    # 44.0f

    iget-object v7, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v0, v3, v4, v5, v6}, Lamxb;-><init>(IFII)V

    .line 314
    iget-object v3, p0, Lajdb;->a:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    const v0, 0x7f0b06dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajdb;->c:Landroid/widget/TextView;

    .line 316
    const v0, 0x7f0b06dd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lajdb;->b:Landroid/widget/ImageView;

    .line 317
    iget-object v0, p0, Lajdb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    iget-object v0, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lajdb;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    invoke-static {}, Lazdf;->h()J

    move-result-wide v0

    invoke-static {}, Lazdf;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 323
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 324
    const v3, 0x7f0b02dc

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 325
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    long-to-double v4, v0

    const-wide v6, 0x4030ae147ae147aeL    # 16.68

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v4, v4

    long-to-double v6, v0

    const-wide v8, 0x4030ae147ae147aeL    # 16.68

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v5, v6

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 328
    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 329
    long-to-double v0, v0

    const-wide v4, 0x4033e66666666666L    # 19.9

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 330
    const v0, 0x7f02026e

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 331
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Lajdb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xbb8

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x10

    .line 1017
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 1018
    iput p1, p0, Lajdb;->b:I

    .line 1019
    iget-boolean v0, p0, Lajdb;->g:Z

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->removeMessages(I)V

    .line 1021
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    invoke-virtual {v0, v2, v6, v7}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 1060
    :cond_0
    :goto_0
    return-void

    .line 1025
    :cond_1
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    if-eqz v0, :cond_0

    .line 1029
    const-string v0, "mall"

    iget-object v1, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->tab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1030
    iget v0, p0, Lajdb;->b:I

    if-nez v0, :cond_4

    .line 1031
    const-string/jumbo v0, "\u5feb\u5f00\u542f\u5398\u7c73\u79c0\u5427\uff01"

    iput-object v0, p0, Lajdb;->a:Ljava/lang/String;

    .line 1041
    :goto_1
    iget v0, p0, Lajdb;->h:I

    if-ne v0, v3, :cond_2

    .line 1042
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    invoke-static {v0}, Lajcr;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajdb;->a:Ljava/lang/String;

    .line 1044
    :cond_2
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->greeting:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1045
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->greeting:Ljava/lang/String;

    iput-object v0, p0, Lajdb;->a:Ljava/lang/String;

    .line 1047
    :cond_3
    iget-object v0, p0, Lajdb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1048
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 1056
    :goto_2
    iget v0, p0, Lajdb;->b:I

    if-ne v0, v3, :cond_0

    .line 1057
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->removeMessages(I)V

    .line 1058
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    invoke-virtual {v0, v2, v6, v7}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1032
    :cond_4
    iget v0, p0, Lajdb;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1033
    const-string/jumbo v0, "\u597d\u4e45\u6ca1\u6362\u8863\u670d\u4e86\uff0c\u4e0d\u8bb2\u536b\u751f"

    iput-object v0, p0, Lajdb;->a:Ljava/lang/String;

    goto :goto_1

    .line 1035
    :cond_5
    iput-object v4, p0, Lajdb;->a:Ljava/lang/String;

    goto :goto_1

    .line 1038
    :cond_6
    iput-object v4, p0, Lajdb;->a:Ljava/lang/String;

    goto :goto_1

    .line 1050
    :cond_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 1051
    iget-object v0, p0, Lajdb;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 1053
    :cond_8
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_2
.end method

.method public a(IIIILandroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 1531
    iget-object v0, p0, Lajdb;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajdb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1532
    iget-object v0, p0, Lajdb;->a:Landroid/widget/FrameLayout;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1533
    iget-object v0, p0, Lajdb;->a:Landroid/widget/FrameLayout;

    neg-int v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1535
    :cond_0
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1536
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->setTranslationX(F)V

    .line 1537
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    neg-int v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->setTranslationY(F)V

    .line 1539
    :cond_1
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1540
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setTranslationX(F)V

    .line 1541
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    neg-int v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setTranslationY(F)V

    .line 1545
    :cond_2
    return-void
.end method

.method public a(I[I)V
    .locals 2

    .prologue
    .line 1808
    const/4 v0, 0x1

    iput v0, p0, Lajdb;->b:I

    .line 1809
    const/4 v0, 0x0

    iput-object v0, p0, Lajdb;->a:Ljava/lang/String;

    .line 1810
    iget-object v0, p0, Lajdb;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1811
    return-void
.end method

.method public a(Lairf;)V
    .locals 1

    .prologue
    .line 1764
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajdb;->a:Ljava/lang/ref/WeakReference;

    .line 1765
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 995
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajdb;->c(Z)V

    .line 997
    iget-object v6, p0, Lajdb;->a:Lbcuk;

    new-instance v0, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/store/ApolloViewController$3;-><init>(Lajdb;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v6, v0, v2, v3}, Lbcuk;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1014
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    const-string v0, "ApolloViewController"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[destoryAvatar] apolloIdList="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 614
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 628
    :cond_1
    :goto_0
    return-void

    .line 618
    :cond_2
    iget-object v1, p0, Lajdb;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 619
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lajdb;->a:Ljava/util/HashMap;

    .line 622
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 623
    iget-object v3, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->onExecDispose(Ljava/lang/String;)V

    .line 624
    iget-object v3, p0, Lajdb;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 627
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Lajdb;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1064
    iget-object v1, p0, Lajdb;->b:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1066
    :cond_0
    return-void

    .line 1064
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(ZFF)V
    .locals 3

    .prologue
    .line 1069
    if-eqz p1, :cond_1

    .line 1070
    iget-object v0, p0, Lajdb;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1071
    iget-object v0, p0, Lajdb;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lajdb;->d:F

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iget v2, p0, Lajdb;->d:I

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1072
    iget-object v0, p0, Lajdb;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lajdb;->d:F

    mul-float/2addr v1, p3

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1073
    iget-object v0, p0, Lajdb;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lajdb;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->onExecDispose()V

    .line 1076
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1079
    :cond_1
    iget-object v0, p0, Lajdb;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1667
    iget-boolean v0, p0, Lajdb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1548
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_0

    .line 1549
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    .line 1550
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->onExecDispose()V

    .line 1551
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajdb;->j:Z

    .line 1552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1553
    const-string v0, "ApolloViewController"

    const/4 v1, 0x2

    const-string v2, "hideAndDispose"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1556
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1560
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_1

    .line 1561
    if-lez p1, :cond_3

    .line 1562
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    .line 1563
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1564
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    invoke-virtual {v0}, Laipn;->b()V

    .line 1565
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Laipn;->a(J)V

    .line 1567
    :cond_0
    iput-boolean v4, p0, Lajdb;->j:Z

    .line 1580
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1581
    const-string v0, "ApolloViewController"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "setApolloViewVisibility visibility:"

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1583
    :cond_2
    return-void

    .line 1569
    :cond_3
    iput-boolean v5, p0, Lajdb;->j:Z

    .line 1570
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    .line 1571
    invoke-direct {p0}, Lajdb;->f()V

    .line 1572
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajdb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1573
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a(Z)V

    .line 1575
    :cond_4
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1576
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Laipn;->a(J)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1768
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_0

    .line 1769
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->disableTouchEvent(Z)V

    .line 1771
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1710
    iget-object v0, p0, Lajdb;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1712
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 1713
    iget-object v0, p0, Lajdb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1715
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 1774
    invoke-direct {p0}, Lajdb;->f()V

    .line 1775
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajdb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1776
    if-eqz p1, :cond_2

    .line 1777
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a(Z)V

    .line 1782
    :cond_0
    :goto_0
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1783
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Laipn;->a(J)V

    .line 1785
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lajdb;->a:I

    .line 1786
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1787
    return-void

    .line 1779
    :cond_2
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1718
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_1

    .line 1719
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1720
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1721
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1723
    :cond_0
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    invoke-virtual {v0}, Laipn;->c()V

    .line 1725
    :cond_1
    iget-object v0, p0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_3

    .line 1726
    iget-object v0, p0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1727
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1728
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1730
    :cond_2
    iget-object v0, p0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    invoke-virtual {v0}, Laipn;->c()V

    .line 1732
    :cond_3
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1734
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    if-eqz v0, :cond_4

    .line 1735
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a()V

    .line 1737
    :cond_4
    invoke-direct {p0}, Lajdb;->g()V

    .line 1738
    invoke-direct {p0}, Lajdb;->f()V

    .line 1740
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;

    if-eqz v0, :cond_5

    .line 1741
    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloImageShareLayout;->a(Z)V

    .line 1744
    :cond_5
    iget-object v0, p0, Lajdb;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    .line 1745
    iget-object v0, p0, Lajdb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1747
    const-string v0, "ApolloViewController"

    const-string v1, "[onDestroy] release player"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1750
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1751
    const-string v0, "ApolloViewController"

    const-string v1, "onDestroy"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1753
    :cond_7
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 20

    .prologue
    .line 632
    const/4 v10, 0x0

    .line 633
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v2, v10

    .line 991
    :goto_0
    return v2

    .line 635
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Landroid/media/MediaPlayer;

    if-nez v2, :cond_1

    .line 636
    invoke-direct/range {p0 .. p0}, Lajdb;->a()Landroid/media/MediaPlayer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lajdb;->a:Landroid/media/MediaPlayer;

    .line 638
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Landroid/media/AudioManager;

    if-nez v2, :cond_2

    .line 639
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lajdb;->a:Landroid/media/AudioManager;

    .line 641
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_3

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lajdb;->a:Landroid/telephony/TelephonyManager;

    .line 644
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Landroid/media/AudioManager;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    .line 645
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lajdb;->a:Landroid/media/AudioManager;

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lajdb;->a:Landroid/media/AudioManager;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    .line 646
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    .line 647
    :goto_3
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p0

    iget v6, v0, Lajdb;->i:I

    invoke-static {v6}, Lajcr;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    if-eqz v4, :cond_4

    .line 649
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 650
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 651
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Landroid/media/MediaPlayer;

    move-object/from16 v0, p0

    iget v3, v0, Lajdb;->i:I

    invoke-static {v3}, Lajcr;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :cond_4
    :goto_4
    invoke-static {}, Lajfe;->a()Lajfe;

    move-result-object v2

    iget-object v2, v2, Lajfe;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 661
    invoke-static {}, Lajfe;->a()Lajfe;

    move-result-object v2

    iget-object v2, v2, Lajfe;->a:Ljava/lang/String;

    .line 662
    const-string v3, "def"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 663
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajhn;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 667
    :goto_5
    invoke-static {}, Lajfe;->a()Lajfe;

    move-result-object v3

    const-string v4, ""

    iput-object v4, v3, Lajfe;->a:Ljava/lang/String;

    .line 668
    const-string v3, "amr"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 669
    if-eqz v2, :cond_5

    .line 671
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 672
    move-object/from16 v0, p0

    iget-object v3, v0, Lajdb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 673
    move-object/from16 v0, p0

    iget-object v3, v0, Lajdb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 674
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 675
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_6
    move v2, v10

    .line 680
    goto/16 :goto_0

    .line 644
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 645
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 646
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 654
    :catch_0
    move-exception v2

    .line 655
    const-string v3, "ApolloViewController"

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 665
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 676
    :catch_1
    move-exception v2

    .line 677
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 683
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lajdb;->a:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    if-eqz v2, :cond_0

    .line 684
    const/4 v2, 0x4

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lajfd;->a(IIIZ)[Ljava/lang/String;

    move-result-object v8

    .line 685
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-object v7, v8, v7

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual/range {v2 .. v8}, Laipn;->a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)I

    move v2, v10

    .line 687
    goto/16 :goto_0

    .line 690
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_a

    .line 691
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 693
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v2, :cond_b

    .line 694
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    .line 696
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v2, :cond_c

    .line 697
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    .line 699
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    if-eqz v2, :cond_d

    .line 700
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a(Z)V

    .line 702
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lbcuk;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lbcuk;->sendEmptyMessage(I)Z

    .line 703
    const/4 v2, 0x1

    .line 704
    goto/16 :goto_0

    .line 706
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_e

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 709
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lajdb;->e:Z

    if-eqz v2, :cond_10

    .line 710
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lajdb;->a:Z

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    if-eqz v2, :cond_f

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    const-string v5, "Bubble"

    invoke-virtual {v2, v3, v4, v5}, Laipn;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->stopLoopDelayed(J)V

    .line 715
    :cond_f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lajdb;->e:Z

    .line 717
    :cond_10
    const/4 v2, 0x1

    .line 718
    goto/16 :goto_0

    .line 724
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 725
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lajdb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 730
    :goto_7
    const/4 v2, 0x1

    .line 731
    goto/16 :goto_0

    .line 728
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_7

    .line 733
    :pswitch_6
    move-object/from16 v0, p0

    iget v2, v0, Lajdb;->b:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lajdb;->a(I)V

    .line 734
    const/4 v2, 0x1

    .line 735
    goto/16 :goto_0

    .line 737
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v2, :cond_0

    .line 738
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 739
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    move v2, v10

    goto/16 :goto_0

    .line 744
    :pswitch_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 745
    const-string v2, "ApolloViewController"

    const/4 v3, 0x2

    const-string v4, "handleMessage MSG_CODE_REFRESH_APOLLO"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lajdb;->a:Z

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget v2, v0, Lajdb;->a:I

    if-eqz v2, :cond_16

    .line 749
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 750
    const-string v3, "key_operation"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 752
    const-string v3, "ApolloViewController"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "handleMessage MSG_CODE_REFRESH_APOLLO, opFlag="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 754
    :cond_13
    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    .line 756
    invoke-direct/range {p0 .. p0}, Lajdb;->g()V

    .line 757
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const-string v3, "friend"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->onExecDispose(Ljava/lang/String;)V

    .line 769
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 770
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v5, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    move-object/from16 v0, p0

    iget v6, v0, Lajdb;->a:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v7, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->x:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 771
    invoke-virtual {v8}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget v9, v0, Lajdb;->d:F

    div-float/2addr v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v9, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->y:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 770
    invoke-virtual/range {v2 .. v8}, Laipn;->a(ILjava/lang/String;IFFF)I

    .line 772
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    if-nez v2, :cond_1a

    .line 773
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    sget-object v5, Lajcr;->a:[I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Laipn;->a(ILjava/lang/String;[ILajfl;)I

    .line 781
    :cond_14
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lajdb;->a:Ljava/util/HashMap;

    monitor-enter v3

    .line 782
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 784
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-lez v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lajdb;->f:Z

    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    iget v2, v0, Lajdb;->g:I

    if-nez v2, :cond_1b

    .line 785
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lajdb;->e:Z

    .line 786
    invoke-static {}, Lajfe;->a()Lajfe;

    move-result-object v2

    iget-object v2, v2, Lajfe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 787
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v2

    const/16 v3, 0x8

    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v6, v6, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lajdb;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Laipn;->b(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)I

    .line 796
    :cond_15
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->stopLoopDelayed(J)V

    .line 797
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lajdb;->a:I

    .line 798
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lajdb;->d:Z

    .line 799
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lajdb;->b:Z

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lajdk;

    if-eqz v2, :cond_16

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lajdk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-interface {v2, v3}, Lajdk;->a(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)V

    .line 804
    :cond_16
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lajdb;->a(Z)V

    .line 805
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lajdb;->a:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 806
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lbcuk;

    const/16 v3, 0x15

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    move v2, v10

    goto/16 :goto_0

    .line 759
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    if-eqz v2, :cond_18

    .line 760
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 761
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->onExecDispose(Ljava/lang/String;)V

    .line 766
    :cond_18
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const-string v3, "friend"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->onExecDispose(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 763
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->onExecDispose()V

    goto :goto_b

    .line 775
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    if-lez v2, :cond_14

    .line 776
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    if-eqz v2, :cond_14

    .line 777
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v5, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Laipn;->a(ILjava/lang/String;[ILajfl;)I

    goto/16 :goto_9

    .line 783
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 788
    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lajdb;->g:Z

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->greeting:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 789
    invoke-static {}, Lajfe;->a()Lajfe;

    move-result-object v2

    iget-object v2, v2, Lajfe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 790
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lajdb;->e:Z

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v2

    const/16 v3, 0x8

    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v6, v6, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v7, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->greeting:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Laipn;->b(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 793
    :cond_1c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lajdb;->e:Z

    goto/16 :goto_a

    .line 812
    :pswitch_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 813
    const-string v2, "ApolloViewController"

    const/4 v3, 0x2

    const-string v4, "handleMessage MSG_ADD_APOLLO"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_1d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lajdb;->a:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    if-eqz v2, :cond_0

    .line 817
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 818
    const-string v3, "key_add_avatar_list"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    .line 819
    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_26

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v2

    .line 821
    if-eqz v2, :cond_25

    .line 822
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    .line 823
    if-eqz v9, :cond_1e

    .line 824
    move-object/from16 v0, p0

    iget-object v3, v0, Lajdb;->a:Ljava/util/HashMap;

    monitor-enter v3

    .line 826
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Ljava/util/HashMap;

    iget-object v5, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 828
    const-string v4, "ApolloViewController"

    const/4 v5, 0x2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "handleMessage MSG_ADD_APOLLO, "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, " is showing, destroy"

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 830
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v4, :cond_20

    .line 831
    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iget-object v5, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->onExecDispose(Ljava/lang/String;)V

    .line 833
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Ljava/util/HashMap;

    iget-object v5, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    :cond_21
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 836
    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    iget v5, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    iget v6, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->rate:F

    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(F)F

    move-result v6

    iget v7, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->x:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 837
    invoke-virtual {v8}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget v12, v0, Lajdb;->d:F

    div-float/2addr v8, v12

    iget v12, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->y:I

    int-to-float v12, v12

    sub-float/2addr v8, v12

    .line 836
    invoke-virtual/range {v2 .. v8}, Laipn;->a(ILjava/lang/String;IFFF)I

    .line 838
    iget v3, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    if-nez v3, :cond_23

    .line 839
    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    sget-object v5, Lajcr;->a:[I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Laipn;->a(ILjava/lang/String;[ILajfl;)I

    .line 845
    :cond_22
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lajdb;->a:Ljava/util/HashMap;

    monitor-enter v3

    .line 846
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Ljava/util/HashMap;

    iget-object v5, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    monitor-exit v3

    goto/16 :goto_c

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2

    .line 835
    :catchall_2
    move-exception v2

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2

    .line 840
    :cond_23
    iget v3, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    if-lez v3, :cond_22

    .line 841
    iget-object v3, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    if-eqz v3, :cond_22

    .line 842
    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Laipn;->a(ILjava/lang/String;[ILajfl;)I

    goto :goto_d

    .line 850
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->stopLoopDelayed(J)V

    :goto_e
    move v2, v10

    .line 857
    goto/16 :goto_0

    .line 852
    :cond_25
    const-string v2, "ApolloViewController"

    const/4 v3, 0x1

    const-string v4, "handleMessage MSG_ADD_APOLLO, renderInterface null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    .line 855
    :cond_26
    const-string v2, "ApolloViewController"

    const/4 v3, 0x1

    const-string v4, "handleMessage MSG_ADD_APOLLO, avatar list null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    .line 862
    :pswitch_a
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 863
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 864
    const-string v2, "ApolloViewController"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[handleMessage] MSG_RESET_APOLLO, apolloId="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 866
    :cond_27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 867
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lajdb;->a:Z

    if-eqz v2, :cond_2b

    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v2, :cond_2b

    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    if-eqz v2, :cond_2b

    .line 868
    move-object/from16 v0, p0

    iget-object v11, v0, Lajdb;->a:Ljava/util/HashMap;

    monitor-enter v11

    .line 869
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 870
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    move-object v9, v0

    .line 871
    if-eqz v9, :cond_29

    .line 872
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v2

    .line 873
    if-eqz v2, :cond_29

    .line 874
    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->onExecDispose(Ljava/lang/String;)V

    .line 875
    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    iget v5, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    iget v6, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->rate:F

    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(F)F

    move-result v6

    iget v7, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->x:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 876
    invoke-virtual {v8}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget v12, v0, Lajdb;->d:F

    div-float/2addr v8, v12

    iget v12, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->y:I

    int-to-float v12, v12

    sub-float/2addr v8, v12

    .line 875
    invoke-virtual/range {v2 .. v8}, Laipn;->a(ILjava/lang/String;IFFF)I

    .line 877
    iget v3, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    if-nez v3, :cond_2a

    .line 878
    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    sget-object v5, Lajcr;->a:[I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Laipn;->a(ILjava/lang/String;[ILajfl;)I

    .line 884
    :cond_28
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->stopLoopDelayed(J)V

    .line 888
    :cond_29
    monitor-exit v11

    move v2, v10

    goto/16 :goto_0

    .line 879
    :cond_2a
    iget v3, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    if-lez v3, :cond_28

    .line 880
    iget-object v3, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    if-eqz v3, :cond_28

    .line 881
    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Laipn;->a(ILjava/lang/String;[ILajfl;)I

    goto :goto_f

    .line 888
    :catchall_3
    move-exception v2

    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v2

    .line 890
    :cond_2b
    const-string v2, "ApolloViewController"

    const/4 v3, 0x1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[handleMessage] MSG_RESET_APOLLO, surface not ready, mSurfaceReady="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lajdb;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ", mSurfaceView="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    move v2, v10

    goto/16 :goto_0

    .line 893
    :cond_2c
    const-string v2, "ApolloViewController"

    const/4 v3, 0x1

    const-string v4, "[handleMessage] MSG_RESET_APOLLO, apolloId null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v10

    .line 895
    goto/16 :goto_0

    .line 899
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v2, :cond_2d

    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v2, :cond_2d

    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Landroid/widget/Button;

    if-eqz v2, :cond_2d

    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    if-nez v2, :cond_2e

    .line 900
    :cond_2d
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 902
    :cond_2e
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v19, v0

    .line 903
    move-object/from16 v0, p1

    iget v12, v0, Landroid/os/Message;->arg2:I

    .line 904
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    .line 905
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    .line 906
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-nez v2, :cond_31

    const/high16 v8, 0x429a0000    # 77.0f

    .line 907
    :goto_10
    const/4 v3, 0x0

    .line 908
    invoke-static {}, Lazdf;->h()J

    move-result-wide v4

    invoke-static {}, Lazdf;->g()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 909
    const-wide/16 v6, 0x7

    div-long/2addr v4, v6

    long-to-float v2, v4

    const/high16 v4, 0x43b80000    # 368.0f

    div-float v6, v2, v4

    .line 910
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 911
    const/4 v5, 0x0

    .line 912
    const/4 v4, 0x0

    .line 913
    if-eqz v2, :cond_38

    instance-of v7, v2, Ljava/lang/Float;

    if-eqz v7, :cond_38

    .line 914
    const/4 v4, 0x1

    .line 915
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v17, v2

    move/from16 v18, v4

    .line 917
    :goto_11
    const/4 v2, 0x1

    move/from16 v0, v19

    if-ne v0, v2, :cond_37

    .line 918
    move-object/from16 v0, p0

    iget v2, v0, Lajdb;->f:I

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->c(I)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 919
    const/high16 v2, 0x43a50000    # 330.0f

    mul-float/2addr v2, v6

    sget v3, Lazdf;->a:F

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v16, v2, v3

    .line 920
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lajdb;->f:I

    move-object/from16 v0, p0

    iget v7, v0, Lajdb;->c:F

    sub-float v7, v7, v16

    invoke-virtual/range {v2 .. v8}, Laipn;->a(ILjava/lang/String;IFFF)I

    .line 923
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lajdb;->f:I

    invoke-static {v5}, Lajcr;->a(I)[I

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v5, v7}, Laipn;->a(ILjava/lang/String;[ILajfl;)I

    .line 924
    const/16 v2, 0xd

    move-object/from16 v0, p0

    iget v3, v0, Lajdb;->f:I

    const/4 v4, 0x0

    invoke-static {v2, v12, v3, v4}, Lajfd;->a(IIIZ)[Ljava/lang/String;

    move-result-object v2

    .line 926
    if-eqz v18, :cond_32

    .line 927
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lajdg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    move/from16 v0, v19

    invoke-virtual {v2, v3, v12, v4, v0}, Lajdg;->a(Lcom/tencent/mobileqq/apollo/ApolloTextureView;III)V

    .line 928
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lajdg;

    move/from16 v0, v17

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lajdg;->a(D)V

    move/from16 v7, v16

    .line 935
    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v5, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    move-object/from16 v0, p0

    iget v9, v0, Lajdb;->c:F

    add-float/2addr v7, v9

    invoke-virtual/range {v2 .. v8}, Laipn;->a(ILjava/lang/String;IFFF)I

    .line 937
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v5, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Laipn;->a(ILjava/lang/String;[ILajfl;)I

    .line 938
    const/16 v2, 0xd

    move-object/from16 v0, p0

    iget-object v3, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    const/4 v4, 0x1

    invoke-static {v2, v12, v3, v4}, Lajfd;->a(IIIZ)[Ljava/lang/String;

    move-result-object v2

    .line 939
    move-object/from16 v0, p0

    iget-object v3, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->stopLoopDelayed(J)V

    .line 940
    if-eqz v18, :cond_33

    .line 941
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lajdg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    move/from16 v0, v19

    invoke-virtual {v2, v3, v12, v4, v0}, Lajdg;->a(Lcom/tencent/mobileqq/apollo/ApolloTextureView;III)V

    .line 942
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lajdg;

    move/from16 v0, v17

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lajdg;->a(D)V

    .line 947
    :goto_13
    const/4 v9, 0x1

    .line 948
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 949
    move-object/from16 v0, p0

    iget v2, v0, Lajdb;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_34

    .line 950
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    const-string v5, "Bubble"

    invoke-virtual {v2, v3, v4, v5}, Laipn;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 952
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    if-eqz v2, :cond_36

    .line 953
    invoke-static {}, Lazdf;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x7

    div-long/2addr v2, v4

    long-to-float v2, v2

    const v3, 0x3f91eb85    # 1.14f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 954
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 955
    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Landroid/widget/RelativeLayout;

    if-eq v4, v2, :cond_30

    .line 956
    if-eqz v2, :cond_2f

    .line 957
    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 959
    :cond_2f
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 960
    const/16 v4, 0xc

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 961
    const/high16 v4, 0x41c80000    # 25.0f

    move-object/from16 v0, p0

    iget v5, v0, Lajdb;->d:F

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 962
    const/high16 v4, 0x41c80000    # 25.0f

    move-object/from16 v0, p0

    iget v5, v0, Lajdb;->d:F

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FF)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 963
    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v8, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lajdb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 964
    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 966
    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-string v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lajdb;->d:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Laise;->a(IILaisg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    move v2, v9

    .line 967
    goto/16 :goto_0

    .line 906
    :cond_31
    const/high16 v8, 0x42280000    # 42.0f

    goto/16 :goto_10

    .line 930
    :cond_32
    move-object/from16 v0, p0

    iget-object v3, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    aget-object v14, v2, v3

    const/4 v3, 0x1

    aget-object v15, v2, v3

    invoke-virtual/range {v9 .. v15}, Laipn;->a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)I

    move/from16 v7, v16

    goto/16 :goto_12

    .line 944
    :cond_33
    move-object/from16 v0, p0

    iget-object v3, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v9

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v11, v3, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v3, 0x0

    aget-object v14, v2, v3

    const/4 v3, 0x1

    aget-object v15, v2, v3

    invoke-virtual/range {v9 .. v15}, Laipn;->a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 969
    :cond_34
    invoke-static {}, Lajfe;->a()Lajfe;

    move-result-object v2

    iget-object v2, v2, Lajfe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 970
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget v6, v6, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lajdb;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Laipn;->b(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)I

    move v2, v9

    goto/16 :goto_0

    .line 973
    :cond_35
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->b:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    const-string v5, "Bubble"

    invoke-virtual {v2, v3, v4, v5}, Laipn;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v2, v9

    .line 977
    goto/16 :goto_0

    .line 979
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lajdf;

    if-eqz v2, :cond_0

    .line 980
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lajdf;

    iget v2, v2, Lajdf;->a:I

    if-lez v2, :cond_0

    .line 981
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lajdf;

    iget v3, v2, Lajdf;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lajdf;->a:I

    .line 982
    move-object/from16 v0, p0

    iget-object v2, v0, Lajdb;->a:Lajdf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lajdb;->a(Lajdf;)Ljava/lang/String;

    move v2, v10

    goto/16 :goto_0

    :cond_36
    move v2, v9

    goto/16 :goto_0

    :cond_37
    move v7, v3

    goto/16 :goto_12

    :cond_38
    move/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_11

    .line 633
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0xf

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b02dc

    if-ne v0, v1, :cond_1

    .line 340
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->sendEmptyMessage(I)Z

    .line 341
    invoke-direct {p0}, Lajdb;->f()V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lajdb;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 343
    invoke-direct {p0}, Lajdb;->f()V

    .line 344
    iget-object v0, p0, Lajdb;->a:Lajdk;

    if-eqz v0, :cond_2

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 346
    iget-object v1, p0, Lajdb;->a:Lajdk;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lajdk;->a(I)V

    .line 349
    :cond_2
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    .line 1162
    const-string v0, "ApolloViewController"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onError] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1163
    const/4 v0, 0x0

    return v0
.end method

.method public onNotifyLongTouch(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1519
    iget-object v0, p0, Lajdb;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1520
    iget-object v0, p0, Lajdb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1521
    iget-object v0, p0, Lajdb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairf;

    invoke-interface {v0, p1}, Lairf;->onNotifyLongTouch(Ljava/lang/String;)V

    .line 1524
    :cond_0
    return-void
.end method

.method public onNotifyStatusChanged(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1494
    iget-boolean v0, p0, Lajdb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajdb;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Lajdb;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1496
    iget-object v0, p0, Lajdb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1497
    iget-object v0, p0, Lajdb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairf;

    invoke-interface {v0, p1, p2}, Lairf;->onNotifyStatusChanged(ILjava/lang/String;)V

    .line 1501
    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 1169
    iget-object v0, p0, Lajdb;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 1170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    const-string v0, "ApolloViewController"

    const/4 v1, 0x2

    const-string v2, "[onPrepared] start play"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1173
    :cond_0
    iget-object v0, p0, Lajdb;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1175
    :cond_1
    return-void
.end method

.method public onSurfaceReady(II)V
    .locals 3

    .prologue
    .line 1505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajdb;->a:Z

    .line 1506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1507
    const-string v0, "ApolloViewController"

    const/4 v1, 0x2

    const-string v2, "Avatar view is Ready."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1509
    :cond_0
    iget-object v0, p0, Lajdb;->a:Lbcuk;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 1510
    iget-object v0, p0, Lajdb;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1511
    iget-object v0, p0, Lajdb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1512
    iget-object v0, p0, Lajdb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairf;

    invoke-interface {v0, p1, p2}, Lairf;->onSurfaceReady(II)V

    .line 1515
    :cond_1
    return-void
.end method
