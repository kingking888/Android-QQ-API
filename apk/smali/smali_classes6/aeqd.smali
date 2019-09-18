.class public Laeqd;
.super Lxww;
.source "ProGuard"

# interfaces
.implements Laeqc;
.implements Lagrz;
.implements Lagtr;
.implements Lagtt;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lbcvs;
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final a:I

.field a:J

.field a:Laerc;

.field protected a:Laerd;

.field public a:Laern;

.field public a:Laesm;

.field public a:Lagts;

.field private a:Lalsf;

.field private a:Landroid/app/Dialog;

.field a:Landroid/os/MessageQueue$IdleHandler;

.field a:Landroid/widget/ImageButton;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/SeekBar;

.field a:Landroid/widget/TextView;

.field a:Lavro;

.field public a:Lazjg;

.field a:Lbalp;

.field a:Lbaqd;

.field public a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

.field a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

.field a:Lcom/tencent/widget/DragView;

.field public final a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field public final a:Lmqq/os/MqqHandler;

.field a:Z

.field b:Landroid/widget/ImageButton;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/SeekBar;

.field public b:Landroid/widget/TextView;

.field public final b:Ljava/lang/Runnable;

.field b:Ljava/lang/String;

.field b:Z

.field c:I

.field c:Landroid/widget/ImageButton;

.field c:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field c:Z

.field final d:I

.field d:Landroid/widget/ImageButton;

.field d:Landroid/widget/TextView;

.field d:Ljava/lang/String;

.field d:Z

.field e:I

.field public e:Landroid/widget/TextView;

.field e:Ljava/lang/String;

.field e:Z

.field f:I

.field public f:Ljava/lang/String;

.field g:I

.field public g:Ljava/lang/String;

.field g:Z

.field public h:I

.field private h:Ljava/lang/String;

.field h:Z

.field public i:I

.field i:Z

.field j:I

.field j:Z

.field public k:I

.field k:Z

.field l:I

.field l:Z

.field m:I

.field m:Z

.field private n:I

.field public n:Z

.field o:Z

.field p:Z

.field public q:Z

.field public r:Z

.field s:Z

.field t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxxa;Laesm;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    invoke-direct {p0, p1, p2}, Lxww;-><init>(Landroid/app/Activity;Lxxa;)V

    .line 229
    iput-boolean v2, p0, Laeqd;->a:Z

    .line 230
    iput-boolean v2, p0, Laeqd;->b:Z

    .line 259
    iput-boolean v2, p0, Laeqd;->c:Z

    .line 262
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laeqd;->a:J

    .line 264
    iput-boolean v2, p0, Laeqd;->d:Z

    .line 266
    iput-boolean v2, p0, Laeqd;->e:Z

    .line 267
    const/16 v0, -0xcf9

    iput v0, p0, Laeqd;->a:I

    .line 270
    const/high16 v0, -0x80000000

    iput v0, p0, Laeqd;->d:I

    .line 273
    iput-boolean v2, p0, Laeqd;->g:Z

    .line 297
    iput-boolean v2, p0, Laeqd;->i:Z

    .line 312
    const/4 v0, 0x1

    iput v0, p0, Laeqd;->f:I

    .line 322
    iput-boolean v2, p0, Laeqd;->l:Z

    .line 327
    const/4 v0, 0x5

    iput v0, p0, Laeqd;->i:I

    .line 333
    iput-boolean v2, p0, Laeqd;->o:Z

    .line 334
    iput-boolean v2, p0, Laeqd;->p:Z

    .line 335
    iput v2, p0, Laeqd;->j:I

    .line 347
    const/4 v0, -0x1

    iput v0, p0, Laeqd;->k:I

    .line 353
    new-instance v0, Lagtu;

    invoke-direct {v0}, Lagtu;-><init>()V

    iput-object v0, p0, Laeqd;->a:Lagts;

    .line 806
    new-instance v0, Laerd;

    invoke-direct {v0, p0}, Laerd;-><init>(Laeqd;)V

    iput-object v0, p0, Laeqd;->a:Laerd;

    .line 1327
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$2;-><init>(Laeqd;)V

    iput-object v0, p0, Laeqd;->a:Ljava/lang/Runnable;

    .line 1370
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;-><init>(Laeqd;)V

    iput-object v0, p0, Laeqd;->b:Ljava/lang/Runnable;

    .line 1965
    iput-boolean v2, p0, Laeqd;->s:Z

    .line 2049
    new-instance v0, Laeqv;

    invoke-direct {v0, p0}, Laeqv;-><init>(Laeqd;)V

    iput-object v0, p0, Laeqd;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 2376
    new-instance v0, Laeqw;

    invoke-direct {v0, p0}, Laeqw;-><init>(Laeqd;)V

    iput-object v0, p0, Laeqd;->a:Lmqq/os/MqqHandler;

    .line 192
    check-cast p2, Laern;

    iput-object p2, p0, Laeqd;->a:Laern;

    .line 193
    iput-object p3, p0, Laeqd;->a:Laesm;

    .line 194
    iget-object v0, p0, Laeqd;->a:Lagts;

    check-cast v0, Lagtu;

    invoke-virtual {v0, p3}, Lagtu;->a(Laesm;)V

    .line 195
    iput-object p4, p0, Laeqd;->b:Ljava/lang/String;

    .line 196
    if-nez p4, :cond_0

    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeqd;->b:Ljava/lang/String;

    :cond_0
    move-object v0, p1

    .line 200
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 201
    check-cast v0, Lcom/tencent/mobileqq/app/PeakAppInterface;

    .line 202
    if-eqz v0, :cond_1

    .line 203
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PeakAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajux;

    .line 204
    invoke-virtual {v0, p1}, Lajux;->a(Landroid/content/Context;)V

    .line 206
    :cond_1
    return-void
.end method

.method static synthetic A(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic B(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic C(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic D(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic E(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private E()V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/16 v5, 0xc

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 1777
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laeqd;->c:Landroid/widget/ImageButton;

    .line 1778
    iget-object v0, p0, Laeqd;->c:Landroid/widget/ImageButton;

    const-string v1, "\u8fdb\u5165\u89c6\u9891\u60ac\u6d6e\u64ad\u653e\u6a21\u5f0f"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1779
    iget-object v0, p0, Laeqd;->c:Landroid/widget/ImageButton;

    const v1, 0x7f0b0219

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setId(I)V

    .line 1780
    iget-object v0, p0, Laeqd;->c:Landroid/widget/ImageButton;

    const v1, 0x7f021c16

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1781
    iget-object v0, p0, Laeqd;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1782
    iget-object v0, p0, Laeqd;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6, v5, v6, v5}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 1783
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1784
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1786
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1788
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1790
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1791
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1793
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1794
    const-string v2, "extra.EXTRA_CURRENT_IMAGE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 1795
    iget-object v0, p0, Laeqd;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Laeqd;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1796
    iget-object v0, p0, Laeqd;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1797
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laeqd;->a(Z)Z

    .line 1798
    return-void
.end method

.method public static synthetic F(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private F()V
    .locals 4

    .prologue
    .line 1889
    const-string v0, ""

    .line 1890
    iget v1, p0, Laeqd;->g:I

    sparse-switch v1, :sswitch_data_0

    .line 1909
    :cond_0
    :goto_0
    iget-object v2, p0, Laeqd;->a:Landroid/app/Activity;

    iget v3, p0, Laeqd;->g:I

    iget-object v1, p0, Laeqd;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laeqd;->c:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 1910
    return-void

    .line 1894
    :sswitch_0
    iget-object v0, p0, Laeqd;->c:Ljava/lang/String;

    goto :goto_0

    .line 1897
    :sswitch_1
    iget-object v0, p0, Laeqd;->d:Ljava/lang/String;

    .line 1898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1899
    iget-object v0, p0, Laeqd;->c:Ljava/lang/String;

    goto :goto_0

    .line 1903
    :sswitch_2
    iget-object v0, p0, Laeqd;->d:Ljava/lang/String;

    .line 1904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1905
    iget-object v0, p0, Laeqd;->c:Ljava/lang/String;

    goto :goto_0

    .line 1909
    :cond_1
    iget-object v1, p0, Laeqd;->h:Ljava/lang/String;

    goto :goto_1

    .line 1890
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_0
        0x3ec -> :sswitch_0
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic G(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 5054
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getFirstVisiblePosition()I

    move-result v0

    .line 5055
    iget-object v1, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v1}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v1

    .line 5056
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->b()I

    move-result v2

    .line 5057
    if-lt v2, v0, :cond_0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt v2, v1, :cond_0

    .line 5058
    iget-object v1, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5059
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 5060
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5061
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/image/VideoDrawable;

    if-eqz v1, :cond_0

    .line 5062
    check-cast v0, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->resetAndPlayAudioCircle()V

    .line 5066
    :cond_0
    return-void
.end method

.method static synthetic H(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic I(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic J(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic K(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic L(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic M(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic N(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic O(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic P(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic Q(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic R(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic S(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic T(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic U(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic V(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic W(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic X(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic Y(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic Z(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a()I
    .locals 5

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x1

    .line 360
    const/4 v3, -0x1

    .line 361
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 362
    if-eqz v0, :cond_5

    .line 363
    instance-of v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    if-eqz v4, :cond_0

    .line 364
    const/4 v0, 0x2

    .line 383
    :goto_0
    return v0

    .line 365
    :cond_0
    instance-of v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    if-eqz v4, :cond_2

    .line 366
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 367
    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 368
    goto :goto_0

    :cond_1
    move v0, v2

    .line 370
    goto :goto_0

    .line 372
    :cond_2
    instance-of v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v4, :cond_4

    .line 373
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 374
    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-nez v2, :cond_3

    .line 375
    const/4 v0, 0x4

    goto :goto_0

    .line 376
    :cond_3
    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-ne v0, v1, :cond_5

    .line 377
    const/4 v0, 0x3

    goto :goto_0

    .line 379
    :cond_4
    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    if-eqz v0, :cond_5

    move v0, v2

    .line 380
    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v1, -0x1

    .line 405
    .line 406
    iget v3, p0, Laeqd;->k:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 435
    :cond_0
    :goto_0
    return v0

    .line 408
    :pswitch_1
    const/4 v0, 0x1

    .line 409
    goto :goto_0

    .line 411
    :pswitch_2
    const-string v2, "0X8009EFC"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 413
    const-string v0, "0X8009EFD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 414
    goto :goto_0

    .line 418
    :pswitch_3
    const-string v3, "0X8009EFC"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    .line 419
    goto :goto_0

    .line 420
    :cond_1
    const-string v2, "0X8009EFD"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 425
    :pswitch_4
    const-string v0, "0X8009EFC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    const/4 v0, 0x6

    goto :goto_0

    .line 427
    :cond_3
    const-string v0, "0X8009EFD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 428
    goto :goto_0

    .line 406
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(JJ)Laesj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Laesj;",
            ">(JJ)TT;"
        }
    .end annotation

    .prologue
    .line 4568
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Ljava/util/List;

    move-result-object v0

    .line 4569
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 4570
    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    int-to-long v2, v2

    cmp-long v2, v2, p3

    if-nez v2, :cond_0

    .line 4574
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Laeqd;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Laeqd;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Lbalp;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 5022
    new-instance v0, Lbalp;

    invoke-direct {v0, p1}, Lbalp;-><init>(Landroid/content/Context;)V

    .line 5023
    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbalp;->a(I)V

    .line 5026
    invoke-virtual {v0, v3}, Lbalp;->a(Z)V

    .line 5027
    invoke-virtual {v0, v4}, Lbalp;->c(Z)V

    .line 5028
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbalp;->f(I)V

    .line 5029
    invoke-virtual {v0, v4}, Lbalp;->e(I)V

    .line 5030
    const v1, -0xed480b

    invoke-virtual {v0, v1}, Lbalp;->d(I)V

    .line 5031
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbalp;->g(I)V

    .line 5032
    iput-boolean v3, v0, Lbalp;->f:Z

    .line 5033
    const/4 v1, 0x2

    iput v1, v0, Lbalp;->f:I

    .line 5034
    invoke-virtual {v0, v3}, Lbalp;->e(Z)V

    .line 5035
    new-instance v1, Laeqr;

    invoke-direct {v1, p0}, Laeqr;-><init>(Laeqd;)V

    invoke-virtual {v0, v1}, Lbalp;->a(Lbalr;)V

    .line 5050
    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;
    .locals 3

    .prologue
    .line 1438
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getFirstVisiblePosition()I

    move-result v0

    .line 1439
    iget-object v1, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v1}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v1

    .line 1440
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->b()I

    move-result v2

    .line 1441
    if-lt v2, v0, :cond_0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt v2, v1, :cond_0

    .line 1442
    iget-object v1, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1443
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    if-eqz v1, :cond_0

    .line 1444
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    .line 1447
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Laeqd;)Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Laeqd;->a()Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Laeqd;)Lcom/tencent/widget/Gallery;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    return-object v0
.end method

.method private a(IIILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList",
            "<",
            "Lazji;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2759
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 2760
    iget-object v1, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 2761
    iput p2, v0, Lazji;->b:I

    .line 2762
    iput p3, v0, Lazji;->c:I

    .line 2763
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 2764
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2765
    return-void
.end method

.method private a(IIILjava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList",
            "<",
            "Lazji;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2749
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 2750
    iget-object v1, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 2751
    iput p2, v0, Lazji;->b:I

    .line 2752
    iput p3, v0, Lazji;->c:I

    .line 2753
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 2754
    iput p5, v0, Lazji;->e:I

    .line 2755
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2756
    return-void
.end method

.method private a(ILjava/io/File;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 3109
    .line 3110
    packed-switch p1, :pswitch_data_0

    move-object v4, v0

    .line 3118
    :goto_0
    if-eqz v4, :cond_0

    .line 3119
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3122
    :cond_0
    iget-object v1, p0, Laeqd;->a:Landroid/app/Activity;

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;

    .line 3123
    iget-object v2, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 3124
    if-nez v2, :cond_2

    .line 3125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3126
    const-string v0, "AIOGalleryScene"

    const/4 v2, 0x2

    const-string v3, "save video failed, intent is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3128
    :cond_1
    const/4 v0, 0x1

    const-string v2, "\u4fdd\u5b58\u5931\u8d25"

    invoke-static {v1, v0, v2, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 3161
    :goto_1
    return-void

    .line 3112
    :pswitch_0
    const-string v4, "0X8007A24"

    goto :goto_0

    .line 3115
    :pswitch_1
    const-string v4, "0X8007A25"

    goto :goto_0

    .line 3136
    :cond_2
    invoke-static {}, Lcom/tencent/image/NativeVideoImage;->pauseAll()V

    .line 3138
    iget-object v2, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v2}, Lcom/tencent/widget/Gallery;->getFirstVisiblePosition()I

    move-result v2

    .line 3139
    iget-object v3, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v3}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v3

    .line 3140
    iget-object v4, p0, Laeqd;->a:Laern;

    invoke-virtual {v4}, Laern;->b()I

    move-result v4

    .line 3141
    if-lt v4, v2, :cond_3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    if-gt v4, v3, :cond_3

    .line 3142
    iget-object v3, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    sub-int v2, v4, v2

    invoke-virtual {v3, v2}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3143
    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3144
    iget-object v3, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(ILcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;)V

    .line 3148
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c()Ljava/lang/String;

    move-result-object v2

    .line 3149
    const-string v3, "\u6b63\u5728\u4fdd\u5b58..."

    invoke-virtual {p0, v1, v3, v6, v6}, Laeqd;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 3151
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lwla;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 3152
    if-eqz v1, :cond_4

    .line 3153
    iget-object v1, p0, Laeqd;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 3158
    :goto_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800610F"

    const-string v5, "0X800610F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3155
    :cond_4
    iget-object v1, p0, Laeqd;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x2711

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 3110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Laeqd;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Laeqd;->G()V

    return-void
.end method

.method public static synthetic a(Laeqd;IIILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1, p2, p3, p4}, Laeqd;->a(IIILjava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Laeqd;ILjava/io/File;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Laeqd;->a(ILjava/io/File;)V

    return-void
.end method

.method static synthetic a(Laeqd;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Laesj;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Laeqd;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Laesj;)V

    return-void
.end method

.method static synthetic a(Laeqd;Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;Laesj;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Laeqd;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;Laesj;)V

    return-void
.end method

.method private a(Laesj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1079
    if-nez p1, :cond_1

    .line 1105
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v1, p1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1083
    iget-object v0, p1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 1084
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-nez v1, :cond_2

    .line 1086
    iget-object v0, p1, Laesj;->a:Laesk;

    iput-boolean v4, v0, Laesk;->h:Z

    .line 1087
    iget-object v0, p1, Laesj;->a:Laesk;

    iput-boolean v4, v0, Laesk;->d:Z

    .line 1093
    :goto_1
    iget-object v0, p0, Laeqd;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1094
    iget-object v0, p0, Laeqd;->c:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v0, p1, Laesj;->a:Laesk;

    iput-boolean v4, v0, Laesk;->g:Z

    goto :goto_0

    .line 1090
    :cond_2
    iget-object v1, p0, Laeqd;->d:Landroid/widget/TextView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v0, p1, Laesj;->a:Laesk;

    iput-boolean v4, v0, Laesk;->i:Z

    goto :goto_1

    .line 1097
    :cond_3
    iget-object v0, p1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    if-eqz v0, :cond_4

    .line 1098
    iget-object v0, p0, Laeqd;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1099
    iget-object v0, p1, Laesj;->a:Laesk;

    iput-boolean v4, v0, Laesk;->g:Z

    goto :goto_0

    .line 1101
    :cond_4
    iget-object v0, p0, Laeqd;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Laeqd;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Laeqd;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;JJIZ)V
    .locals 12

    .prologue
    .line 5278
    if-nez p0, :cond_0

    .line 5346
    :goto_0
    return-void

    .line 5281
    :cond_0
    const/4 v2, 0x1

    move/from16 v0, p8

    if-eq v0, v2, :cond_1

    const/16 v2, 0xbb8

    move/from16 v0, p8

    if-ne v0, v2, :cond_7

    :cond_1
    move-wide/from16 v2, p6

    .line 5283
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5285
    const-string v5, "AIOGalleryScene"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "jumpToTargetAIOPosition, className = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", time = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p4

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " , shmsgseq = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p6

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isEmotion = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p9

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5288
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5289
    const-string v6, "need_jump_to_msg"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5290
    const-string v6, "searched_timeorseq"

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5291
    const-string v2, "searched_time"

    move-wide/from16 v0, p4

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5292
    const-string v2, "target_shmsgseq"

    move-wide/from16 v0, p6

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5293
    const-string v2, "searched_update_session"

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5294
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 5295
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 5296
    invoke-virtual {v6, p0, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5301
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra.EXTRA_ENTRANCE"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 5302
    const/4 v2, 0x2

    if-eq v7, v2, :cond_3

    const/4 v2, 0x3

    if-ne v7, v2, :cond_9

    :cond_3
    const/4 v2, 0x1

    .line 5303
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "from_chat_history"

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 5304
    if-eqz p9, :cond_a

    move v3, v4

    .line 5305
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 5306
    const-string v8, "AIOGalleryScene"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "jumpToTargetAIOPosition, isFromHistory = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", isEmotion = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, p9

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", sourceEntrance = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", fromHistory_picAndVideo = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", fromHistory_emotion = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5309
    :cond_4
    if-eqz v3, :cond_d

    .line 5317
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "FromChatHistoryTab"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 5318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5319
    const-string v3, "AIOGalleryScene"

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "jumpToTargetAIOPosition, fromType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5322
    :cond_5
    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    .line 5324
    :cond_6
    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_b

    .line 5325
    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p3

    move-wide/from16 v4, p6

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a(Landroid/app/Activity;Ljava/lang/String;JII)V

    goto/16 :goto_0

    :cond_7
    move-wide/from16 v2, p4

    .line 5281
    goto/16 :goto_1

    .line 5298
    :cond_8
    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v6, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 5302
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_a
    move v3, v2

    .line 5304
    goto/16 :goto_4

    .line 5327
    :cond_b
    const-string v5, ""

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p2

    move/from16 v4, p8

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-static/range {v2 .. v10}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;JJI)V

    goto/16 :goto_0

    .line 5331
    :cond_c
    invoke-virtual {v6, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5332
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5333
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 5337
    :cond_d
    const/4 v2, 0x0

    invoke-static {v6, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 5338
    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5339
    const-string v3, "uin"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5340
    const-string v3, "uintype"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5341
    const-string v3, "troop_uin"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5342
    const/high16 v3, 0x24000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5343
    const-string v3, "entrance"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5344
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 4053
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4054
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 4056
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4058
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4059
    const-string v2, "forward"

    const/4 v3, 0x2

    const-string v4, "AIOGallerysence startChatAndSendMsg IS_WAIT_DEST_RESULT=true"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4061
    :cond_0
    const-string v2, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4062
    const-string v2, "PhotoConst.IS_FORWARD"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4063
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x407

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4064
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4065
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4066
    const-string v2, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4067
    const-string v2, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4068
    const-string v2, "extra_image_sender_tag"

    const-string v3, "sessionInfo.aioAlbum"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4069
    const-string v2, "PicContants.NEED_COMPRESS"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4070
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4071
    const-string v2, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4072
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4073
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4075
    const-string v2, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4077
    invoke-static {p0, v0, v3, v1, v5}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    .line 4078
    return-void
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 5

    .prologue
    .line 2715
    if-eqz p1, :cond_0

    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2717
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2724
    :cond_0
    :goto_0
    return-void

    .line 2718
    :catch_0
    move-exception v0

    .line 2719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2720
    const-string v1, "AIOGalleryScene"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showDialogSafe exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 3361
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3362
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3364
    const v0, 0x7f0c30be

    const v1, 0x7f02076d

    const/16 v2, 0x3b

    invoke-direct {p0, v0, v1, v2, v6}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 3367
    const v0, 0x7f0c30bf

    const v1, 0x7f020775

    const/16 v2, 0x35

    invoke-direct {p0, v0, v1, v2, v6}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 3370
    const v0, 0x7f0c30c0

    const v1, 0x7f02076c

    const/16 v2, 0x39

    invoke-direct {p0, v0, v1, v2, v6}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 3373
    const v0, 0x7f0c30c4

    const v1, 0x7f020776

    const/16 v2, 0x3a

    invoke-direct {p0, v0, v1, v2, v6}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 3377
    iget v0, p0, Laeqd;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laeqd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3378
    const v0, 0x7f0c30c6

    const v1, 0x7f020777

    const/16 v2, 0x36

    invoke-direct {p0, v0, v1, v2, v4}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 3381
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:Ljava/lang/String;

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3382
    const v1, 0x7f0c30ca

    const v2, 0x7f020772

    const/16 v3, 0x40

    const/4 v5, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laeqd;->a(IIILjava/util/ArrayList;I)V

    .line 3386
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v7}, Laeqd;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;Ljava/io/File;Z)V

    .line 3388
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/ArrayList;

    aput-object v6, v0, v7

    const/4 v1, 0x1

    aput-object v4, v0, v1

    check-cast v0, [Ljava/util/List;

    .line 3390
    iget-object v1, p0, Laeqd;->a:Lazjg;

    invoke-virtual {v1, v0}, Lazjg;->a([Ljava/util/List;)V

    .line 3391
    iget-object v0, p0, Laeqd;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()V

    .line 3392
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Laesj;)V
    .locals 5

    .prologue
    .line 2727
    if-eqz p1, :cond_1

    .line 2728
    new-instance v0, Laerc;

    invoke-direct {v0, p0}, Laerc;-><init>(Laeqd;)V

    iput-object v0, p0, Laeqd;->a:Laerc;

    .line 2729
    iget-object v0, p0, Laeqd;->a:Laerc;

    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    iput-wide v2, v0, Laerc;->a:J

    .line 2730
    iget-object v0, p0, Laeqd;->a:Laerc;

    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    iput v1, v0, Laerc;->a:I

    .line 2732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2733
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    const-string v2, "dealSaveOriginalImage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2735
    :cond_0
    iget-object v0, p0, Laeqd;->a:Laesm;

    iget-object v1, p0, Laeqd;->a:Laerc;

    iget-wide v2, v1, Laerc;->a:J

    iget-object v1, p0, Laeqd;->a:Laerc;

    iget v1, v1, Laerc;->a:I

    const/16 v4, 0x18

    invoke-interface {v0, v2, v3, v1, v4}, Laesm;->a(JII)V

    .line 2737
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Laesj;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 2452
    iget-object v0, p0, Laeqd;->a:Lazjg;

    new-instance v1, Laeqz;

    invoke-direct {v1, p0, p1, p2, p3}, Laeqz;-><init>(Laeqd;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Laesj;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2660
    iget-object v0, p0, Laeqd;->a:Lazjg;

    new-instance v1, Laeqf;

    invoke-direct {v1, p0}, Laeqf;-><init>(Laeqd;)V

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2670
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;Ljava/io/File;I)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    .line 3395
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3396
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3399
    const v0, 0x7f0c30be

    const v1, 0x7f02076d

    const/16 v2, 0x3b

    invoke-direct {p0, v0, v1, v2, v6}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 3402
    const v0, 0x7f0c30bf

    const v1, 0x7f020775

    const/16 v2, 0x35

    invoke-direct {p0, v0, v1, v2, v6}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 3405
    const v0, 0x7f0c30c0

    const v1, 0x7f02076c

    const/16 v2, 0x39

    invoke-direct {p0, v0, v1, v2, v6}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 3414
    const v0, 0x7f0c30c4

    const v1, 0x7f020776

    const/16 v2, 0x3a

    invoke-direct {p0, v0, v1, v2, v6}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 3417
    iget v0, p0, Laeqd;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laeqd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3418
    const v0, 0x7f0c30c6

    const v1, 0x7f020777

    const/16 v2, 0x36

    invoke-direct {p0, v0, v1, v2, v4}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 3421
    :cond_0
    iget-boolean v0, p0, Laeqd;->g:Z

    if-eqz v0, :cond_1

    .line 3423
    const v1, 0x7f0c30c7

    const v2, 0x7f020771

    const/16 v3, 0x34

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laeqd;->a(IIILjava/util/ArrayList;I)V

    .line 3427
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;

    invoke-direct {v1, p0, p2, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$18;-><init>(Laeqd;Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3467
    invoke-direct {p0, p1, p2, v7}, Laeqd;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;Ljava/io/File;Z)V

    .line 3469
    new-array v0, v5, [Ljava/util/ArrayList;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    aput-object v4, v0, v7

    check-cast v0, [Ljava/util/List;

    .line 3471
    iget-object v1, p0, Laeqd;->a:Lazjg;

    invoke-virtual {v1, v0}, Lazjg;->a([Ljava/util/List;)V

    .line 3472
    iget-object v0, p0, Laeqd;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()V

    .line 3473
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;Ljava/io/File;Z)V
    .locals 2

    .prologue
    .line 3476
    iget-object v0, p0, Laeqd;->a:Lazjg;

    new-instance v1, Laeqm;

    invoke-direct {v1, p0, p1, p3, p2}, Laeqm;-><init>(Laeqd;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;ZLjava/io/File;)V

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3658
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;I)V
    .locals 12

    .prologue
    .line 3164
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v6

    .line 3165
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v7

    .line 3167
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3168
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3169
    const/4 v0, 0x0

    .line 3170
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3171
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 3173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3174
    const-string v1, "AIOGalleryScene"

    const/4 v5, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "showActionSheetForShortVideo, file.getPath()="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", mTransferredSize = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", data.size = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->h:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v5, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3176
    :cond_0
    iget-wide v10, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->h:J

    cmp-long v1, v2, v10

    if-gez v1, :cond_1

    .line 3177
    const/4 v0, 0x1

    .line 3188
    :cond_1
    :goto_0
    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_3

    .line 3190
    :cond_2
    const v1, 0x7f0c30be

    const v2, 0x7f02076d

    const/16 v3, 0x3b

    invoke-direct {p0, v1, v2, v3, v8}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 3194
    :cond_3
    invoke-static {}, Lbcui;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3195
    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_5

    .line 3196
    :cond_4
    const v1, 0x7f0c30bf

    const v2, 0x7f020775

    const/16 v3, 0x3d

    invoke-direct {p0, v1, v2, v3, v8}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 3200
    :cond_5
    if-nez v0, :cond_6

    .line 3202
    const v1, 0x7f0c30c0

    const v2, 0x7f02076c

    const/16 v3, 0x3f

    invoke-direct {p0, v1, v2, v3, v8}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 3205
    const v1, 0x7f0c30c3

    const v2, 0x7f02076f

    const/16 v3, 0x3c

    invoke-direct {p0, v1, v2, v3, v8}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 3208
    const v1, 0x7f0c30c4

    const v2, 0x7f020776

    const/16 v3, 0x3a

    invoke-direct {p0, v1, v2, v3, v8}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 3212
    :cond_6
    iget v1, p0, Laeqd;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Laeqd;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3213
    const v1, 0x7f0c30c6

    const v2, 0x7f020777

    const/16 v3, 0x3e

    invoke-direct {p0, v1, v2, v3, v4}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 3215
    :cond_7
    if-nez v0, :cond_8

    .line 3216
    const v1, 0x7f0c30ca

    const v2, 0x7f020772

    const/16 v3, 0x40

    const/4 v5, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laeqd;->a(IIILjava/util/ArrayList;I)V

    .line 3219
    :cond_8
    invoke-direct {p0, p1, v6, p2, v7}, Laeqd;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;Ljava/io/File;ILaesj;)V

    .line 3221
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/ArrayList;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    check-cast v0, [Ljava/util/List;

    .line 3223
    iget-object v1, p0, Laeqd;->a:Lazjg;

    invoke-virtual {v1, v0}, Lazjg;->a([Ljava/util/List;)V

    .line 3224
    iget-object v0, p0, Laeqd;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()V

    .line 3225
    return-void

    .line 3180
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3181
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    const-string v2, "initData, #PLAY_CALLER_SHORT_VIDEO#, not exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3183
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;Laesj;)V
    .locals 5

    .prologue
    .line 2740
    if-eqz p1, :cond_1

    .line 2741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2742
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    const-string v2, "dealSaveVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2744
    :cond_0
    iget-object v0, p0, Laeqd;->a:Laesm;

    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:I

    const/16 v4, 0x100

    invoke-interface {v0, v2, v3, v1, v4}, Laesm;->a(JII)V

    .line 2746
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;Ljava/io/File;ILaesj;)V
    .locals 7

    .prologue
    .line 2945
    iget-object v6, p0, Laeqd;->a:Lazjg;

    new-instance v0, Laeqj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laeqj;-><init>(Laeqd;Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;Ljava/io/File;ILaesj;)V

    invoke-virtual {v6, v0}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3100
    iget-object v0, p0, Laeqd;->a:Lazjg;

    new-instance v1, Laeqk;

    invoke-direct {v1, p0}, Laeqk;-><init>(Laeqd;)V

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3106
    return-void
.end method

.method public static synthetic a(Laeqd;Z)Z
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0, p1}, Laeqd;->a(Z)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1801
    .line 1803
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move p1, v2

    .line 1807
    :cond_0
    if-eqz p1, :cond_2

    .line 1808
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    .line 1809
    if-eqz v0, :cond_1

    iget-object v3, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v3, :cond_1

    .line 1811
    iget-object v3, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    if-eqz v3, :cond_3

    iget-object v3, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;)Lagtx;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1812
    iget-object v0, p0, Laeqd;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    move v0, v1

    .line 1824
    :goto_0
    return v0

    .line 1815
    :cond_1
    if-eqz v0, :cond_3

    iget-object v3, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    if-eqz v3, :cond_3

    .line 1816
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:Ljava/lang/String;

    invoke-static {v0}, Lwla;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1817
    iget-object v0, p0, Laeqd;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    move v0, v1

    .line 1818
    goto :goto_0

    .line 1822
    :cond_2
    iget-object v0, p0, Laeqd;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method static synthetic aa(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ab(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ac(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ad(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ae(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic af(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ag(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ah(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ai(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic aj(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 387
    .line 388
    iget v0, p0, Laeqd;->g:I

    packed-switch v0, :pswitch_data_0

    .line 398
    const/4 v0, 0x4

    .line 401
    :goto_0
    return v0

    .line 390
    :pswitch_0
    const/4 v0, 0x1

    .line 391
    goto :goto_0

    .line 394
    :pswitch_1
    const/4 v0, 0x2

    .line 395
    goto :goto_0

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic b(Laeqd;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Laeqd;)Lcom/tencent/widget/Gallery;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    return-object v0
.end method

.method private b(Laesj;)V
    .locals 26

    .prologue
    .line 2768
    move-object/from16 v0, p1

    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-object/from16 v22, v4

    check-cast v22, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 2770
    const/4 v4, 0x4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v4

    .line 2771
    if-nez v4, :cond_10

    .line 2772
    const/4 v4, 0x2

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v4

    move-object/from16 v23, v4

    .line 2776
    :goto_0
    if-nez v23, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Laeqd;->s:Z

    if-eqz v4, :cond_0

    .line 2941
    :goto_1
    return-void

    .line 2782
    :cond_0
    if-eqz v23, :cond_1

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Laeqd;->g:Ljava/lang/String;

    .line 2784
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laeqd;->a:Landroid/app/Activity;

    invoke-static {v4}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v4

    .line 2786
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Laeqd;->a(Lbcvk;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;)Z

    move-result v5

    if-nez v5, :cond_e

    move-object/from16 v0, p0

    iget v5, v0, Laeqd;->g:I

    invoke-static {v5}, Lakij;->a(I)I

    move-result v5

    const/16 v6, 0x408

    if-eq v5, v6, :cond_e

    .line 2787
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 2788
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 2789
    if-eqz v23, :cond_d

    .line 2790
    move-object/from16 v0, p0

    iget-boolean v4, v0, Laeqd;->c:Z

    if-nez v4, :cond_c

    .line 2795
    move-object/from16 v0, p0

    iget-boolean v4, v0, Laeqd;->h:Z

    if-eqz v4, :cond_2

    .line 2797
    const v4, 0x7f0c30c5

    const v5, 0x7f020768

    const/16 v6, 0x30

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v4, v5, v6, v1}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 2798
    const-string v4, ""

    const-string v5, "QLbq"

    const-string v6, "ClickMore"

    const-string v7, "0"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 2803
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Laeqd;->g:I

    const/16 v5, 0x40d

    if-eq v4, v5, :cond_3

    .line 2804
    const v4, 0x7f0c30be

    const v5, 0x7f02076d

    const/16 v6, 0x31

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v4, v5, v6, v1}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 2808
    :cond_3
    invoke-static {}, Lapjk;->a()Lapjk;

    move-result-object v4

    invoke-virtual {v4}, Lapjk;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2809
    const v4, 0x7f0c30bf

    const v5, 0x7f020775

    const/16 v6, 0x35

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v4, v5, v6, v1}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 2813
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Laeqd;->h:Z

    if-nez v4, :cond_5

    .line 2814
    const v4, 0x7f0c30c0

    const v5, 0x7f02076c

    const/16 v6, 0x39

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v4, v5, v6, v1}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 2818
    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Laeqd;->g:I

    const/16 v5, 0x40d

    if-eq v4, v5, :cond_7

    .line 2820
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 2821
    const v5, 0x7f0c30c1

    const v6, 0x7f020770

    const/16 v7, 0x32

    const/4 v9, 0x3

    move-object/from16 v4, p0

    move-object/from16 v8, v24

    invoke-direct/range {v4 .. v9}, Laeqd;->a(IIILjava/util/ArrayList;I)V

    .line 2824
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Laeqd;->i:Z

    if-eqz v4, :cond_7

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 2825
    const v5, 0x7f0c30c2

    const v6, 0x7f02076e

    const/16 v7, 0x33

    const/4 v9, 0x3

    move-object/from16 v4, p0

    move-object/from16 v8, v24

    invoke-direct/range {v4 .. v9}, Laeqd;->a(IIILjava/util/ArrayList;I)V

    .line 2831
    :cond_7
    const v4, 0x7f0c30c4

    const v5, 0x7f020776

    const/16 v6, 0x3a

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v4, v5, v6, v1}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 2834
    move-object/from16 v0, p0

    iget v4, v0, Laeqd;->g:I

    const/16 v5, 0x40d

    if-eq v4, v5, :cond_a

    .line 2836
    move-object/from16 v0, p0

    iget v4, v0, Laeqd;->g:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Laeqd;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2837
    const v5, 0x7f0c30c6

    const v6, 0x7f020777

    const/16 v7, 0x36

    const/4 v9, 0x3

    move-object/from16 v4, p0

    move-object/from16 v8, v25

    invoke-direct/range {v4 .. v9}, Laeqd;->a(IIILjava/util/ArrayList;I)V

    .line 2840
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Laeqd;->g:Z

    if-eqz v4, :cond_9

    .line 2841
    const v5, 0x7f0c30c7

    const v6, 0x7f020771

    const/16 v7, 0x34

    const/4 v9, 0x2

    move-object/from16 v4, p0

    move-object/from16 v8, v25

    invoke-direct/range {v4 .. v9}, Laeqd;->a(IIILjava/util/ArrayList;I)V

    .line 2844
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v4

    new-instance v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$13;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    invoke-direct {v5, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$13;-><init>(Laeqd;Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2896
    :cond_a
    :goto_2
    move-object/from16 v0, v22

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_b

    move-object/from16 v0, v22

    iget-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:Z

    if-nez v4, :cond_b

    .line 2899
    const v4, 0x7f0c20c0

    const v5, 0x7f021d5b

    const/16 v6, 0x42

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v4, v5, v6, v1}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 2901
    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    invoke-direct {v0, v1, v2, v3}, Laeqd;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Laesj;Ljava/io/File;)V

    .line 2904
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/util/ArrayList;

    const/4 v5, 0x0

    aput-object v24, v4, v5

    const/4 v5, 0x1

    aput-object v25, v4, v5

    check-cast v4, [Ljava/util/List;

    .line 2906
    move-object/from16 v0, p0

    iget-object v5, v0, Laeqd;->a:Lazjg;

    invoke-virtual {v5, v4}, Lazjg;->a([Ljava/util/List;)V

    .line 2907
    move-object/from16 v0, p0

    iget-object v4, v0, Laeqd;->a:Lazjg;

    invoke-virtual {v4}, Lazjg;->a()V

    goto/16 :goto_1

    .line 2886
    :cond_c
    const v4, 0x7f0c20b8

    const v5, 0x7f02076d

    const/16 v6, 0x31

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v4, v5, v6, v1}, Laeqd;->a(IIILjava/util/ArrayList;)V

    .line 2887
    const v4, 0x7f0c20bf

    const v5, 0x7f020775

    const/16 v6, 0x35

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v4, v5, v6, v1}, Laeqd;->a(IIILjava/util/ArrayList;)V

    goto :goto_2

    .line 2890
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Laeqd;->c:Z

    if-nez v4, :cond_a

    move-object/from16 v0, p0

    iget v4, v0, Laeqd;->g:I

    const/16 v5, 0x40d

    if-eq v4, v5, :cond_a

    move-object/from16 v0, p0

    iget v4, v0, Laeqd;->g:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Laeqd;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 2892
    const v5, 0x7f0c30c6

    const v6, 0x7f020777

    const/16 v7, 0x36

    const/4 v9, 0x3

    move-object/from16 v4, p0

    move-object/from16 v8, v25

    invoke-direct/range {v4 .. v9}, Laeqd;->a(IIILjava/util/ArrayList;I)V

    goto/16 :goto_2

    .line 2910
    :cond_e
    move-object/from16 v0, p0

    iget v5, v0, Laeqd;->g:I

    invoke-static {v5}, Lakij;->a(I)I

    move-result v5

    const/16 v6, 0x408

    if-ne v5, v6, :cond_f

    if-eqz v23, :cond_f

    .line 2911
    const v5, 0x7f0c20bf

    invoke-virtual {v4, v5}, Lbcvk;->b(I)V

    .line 2913
    :cond_f
    const v5, 0x7f0c1536

    invoke-virtual {v4, v5}, Lbcvk;->c(I)V

    .line 2915
    new-instance v5, Laeqi;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v5, v0, v4, v1, v2}, Laeqi;-><init>(Laeqd;Lbcvk;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Ljava/io/File;)V

    invoke-virtual {v4, v5}, Lbcvk;->a(Lbcvp;)V

    .line 2938
    invoke-virtual {v4}, Lbcvk;->show()V

    .line 2939
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lbcvk;->a(Lbcvs;)V

    goto/16 :goto_1

    :cond_10
    move-object/from16 v23, v4

    goto/16 :goto_0
.end method

.method public static b(Laesj;Landroid/app/Activity;I)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 3753
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v1, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3810
    :cond_0
    :goto_0
    return-void

    .line 3757
    :cond_1
    iget-object v0, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 3763
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v1

    .line 3764
    if-nez v1, :cond_6

    .line 3765
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v1

    .line 3766
    const/4 v2, 0x0

    .line 3769
    :goto_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 3770
    const-string v4, "forward_type"

    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3772
    const-string v4, "forward_urldrawable"

    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3773
    const-string v4, "forward_urldrawable_thumb_url"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3774
    const-string v8, "forward_urldrawable_big_url"

    iget-object v9, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v2, :cond_4

    move v4, v5

    .line 3775
    :goto_2
    invoke-virtual {v9, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 3774
    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3779
    if-eqz v1, :cond_5

    .line 3780
    :try_start_0
    const-string v4, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3795
    const-string v1, "forward_source_uin_type"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v8, "forward_source_uin_type"

    const/4 v9, -0x1

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3796
    if-eqz v2, :cond_2

    .line 3797
    const-string v1, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3801
    :cond_2
    const-string v1, "FORWARD_MSG_FOR_PIC"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3804
    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    if-ne v0, v5, :cond_3

    .line 3805
    const-string v0, "HOT_PIC_HAS_EXTRA"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3807
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3808
    invoke-virtual {v0, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3809
    invoke-static {p1, v0, p2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    move v4, v6

    .line 3774
    goto :goto_2

    .line 3782
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3783
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    const-string v2, "showFriendPickerForForward ,cache path is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3787
    :catch_0
    move-exception v0

    .line 3789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3790
    const-string v1, "AIOGalleryScene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showFriendPickerForForward ,NullPointerException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v2, v3

    goto/16 :goto_1
.end method

.method static synthetic c(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Laeqd;)Lcom/tencent/widget/Gallery;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    return-object v0
.end method

.method static synthetic d(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Laeqd;)Lcom/tencent/widget/Gallery;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    return-object v0
.end method

.method private d(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x2710

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 1914
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1915
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1917
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1918
    if-eqz p1, :cond_0

    .line 1919
    const/4 v2, 0x0

    const v3, 0x7f0b0217

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1923
    :goto_0
    iget-object v2, p0, Laeqd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1926
    const v1, 0x7f0b2b7d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    .line 1927
    iget-object v1, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0e50

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Laeqd;->b:Landroid/widget/SeekBar;

    .line 1928
    iget-object v1, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b2b7e

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1929
    iget-object v2, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0e4f

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Laeqd;->c:Landroid/widget/TextView;

    .line 1930
    iget-object v2, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0e51

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Laeqd;->d:Landroid/widget/TextView;

    .line 1931
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1932
    iget-object v1, p0, Laeqd;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1933
    iget-object v1, p0, Laeqd;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1936
    const v1, 0x7f0b2b79

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    .line 1937
    iget-object v1, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b2b7b

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Laeqd;->a:Landroid/widget/SeekBar;

    .line 1938
    iget-object v1, p0, Laeqd;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1939
    iget-object v1, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b2b7c

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laeqd;->b:Landroid/widget/TextView;

    .line 1940
    iget-object v1, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b2b7a

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Laeqd;->a:Landroid/widget/ImageView;

    .line 1941
    iget-object v1, p0, Laeqd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1944
    const v1, 0x7f0b2b76

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Laeqd;->c:Landroid/widget/RelativeLayout;

    .line 1945
    const v1, 0x7f0b2b77

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laeqd;->e:Landroid/widget/TextView;

    .line 1946
    return-void

    .line 1921
    :cond_0
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0
.end method

.method static synthetic e(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic e(Laeqd;)Lcom/tencent/widget/Gallery;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    return-object v0
.end method

.method static synthetic f(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic r(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic t(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic u(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic v(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic w(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic x(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic y(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic z(Laeqd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 4

    .prologue
    .line 5009
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeqd;->n:Z

    .line 5010
    iget-object v0, p0, Laeqd;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 5012
    :try_start_0
    iget-object v0, p0, Laeqd;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5019
    :cond_0
    :goto_0
    return-void

    .line 5013
    :catch_0
    move-exception v0

    .line 5014
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5015
    const-string v1, "AIOGalleryScene"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method B()V
    .locals 20

    .prologue
    .line 5119
    .line 5121
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->a()Laesj;

    move-result-object v2

    iget-object v0, v2, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-object/from16 v19, v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5126
    move-object/from16 v0, v19

    instance-of v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    if-nez v2, :cond_0

    move-object/from16 v0, v19

    instance-of v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    if-eqz v2, :cond_2

    .line 5127
    :cond_0
    const/4 v2, 0x0

    .line 5128
    move-object/from16 v0, v19

    instance-of v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    if-eqz v3, :cond_3

    .line 5130
    const/4 v2, 0x4

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v2

    .line 5131
    if-nez v2, :cond_1

    .line 5132
    const/4 v2, 0x2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v2

    .line 5134
    :cond_1
    if-nez v2, :cond_b

    .line 5135
    const/4 v2, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v2

    move-object/from16 v18, v2

    .line 5148
    :goto_0
    if-nez v18, :cond_5

    .line 5240
    :cond_2
    :goto_1
    return-void

    .line 5122
    :catch_0
    move-exception v2

    .line 5123
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 5137
    :cond_3
    move-object/from16 v0, v19

    instance-of v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    if-eqz v3, :cond_c

    .line 5139
    const/16 v2, 0x14

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v2

    .line 5140
    if-nez v2, :cond_4

    .line 5141
    const/16 v2, 0x12

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v2

    .line 5143
    :cond_4
    if-nez v2, :cond_b

    .line 5144
    const/16 v2, 0x10

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_0

    .line 5151
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laeqd;->g:Ljava/lang/String;

    .line 5153
    const/16 v10, 0x63

    .line 5154
    const/4 v3, 0x0

    .line 5155
    const/4 v2, 0x0

    .line 5156
    const/4 v14, 0x0

    .line 5158
    move-object/from16 v0, p0

    iget v4, v0, Laeqd;->k:I

    packed-switch v4, :pswitch_data_0

    move v12, v14

    move v13, v2

    move v14, v3

    .line 5203
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x7

    invoke-static/range {v2 .. v11}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZIII)Landroid/content/Intent;

    move-result-object v3

    .line 5205
    const-string v2, "uintype"

    move-object/from16 v0, p0

    iget v4, v0, Laeqd;->g:I

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5206
    const-string v2, "open_chatfragment"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5207
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v4, 0x411

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5208
    const-string v2, "key_enable_edit_title_bar"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5209
    if-eqz v13, :cond_6

    .line 5210
    const-string v2, "key_help_forward_pic"

    invoke-virtual {v3, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5212
    :cond_6
    if-eqz v12, :cond_7

    .line 5213
    const-string v2, "key_allow_multiple_forward_from_limit"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5215
    :cond_7
    move-object/from16 v0, v19

    instance-of v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    if-eqz v2, :cond_9

    .line 5217
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqd;->a:Laesm;

    invoke-interface {v2}, Laesm;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->pingBinder()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5218
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqd;->a:Laesm;

    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    move-object/from16 v0, p0

    iget v7, v0, Laeqd;->g:I

    invoke-interface {v2, v4, v5, v6, v7}, Laesm;->a(JII)Landroid/content/Intent;

    move-result-object v2

    .line 5219
    if-eqz v2, :cond_8

    .line 5220
    const-class v4, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 5221
    const-string v4, "fileinfo"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 5222
    if-eqz v2, :cond_8

    .line 5223
    const-string v4, "fileinfo"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5227
    :cond_8
    const-string v2, "not_forward"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5229
    :cond_9
    if-eqz v14, :cond_a

    .line 5230
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3, v14}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5235
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqd;->a:Landroid/app/Activity;

    const v3, 0x7f040042

    const v4, 0x7f040044

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5237
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007ACE"

    const-string v7, "0X8007ACE"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5161
    :pswitch_0
    const/16 v17, 0x7d

    .line 5162
    const/16 v16, 0x4a3a

    .line 5163
    const/4 v15, 0x1

    .line 5164
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800A187"

    const-string v7, "0X800A187"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v12, v14

    move v13, v15

    move/from16 v10, v17

    move/from16 v14, v16

    .line 5165
    goto/16 :goto_2

    .line 5168
    :pswitch_1
    const/16 v10, 0x7e

    .line 5169
    const/16 v4, 0x4a38

    .line 5171
    const/4 v3, 0x1

    .line 5172
    const/4 v2, 0x1

    move v12, v2

    move v13, v3

    move v14, v4

    .line 5173
    goto/16 :goto_2

    .line 5176
    :pswitch_2
    const/16 v10, 0x7f

    .line 5177
    const/16 v4, 0x4a38

    .line 5178
    const/4 v3, 0x1

    .line 5179
    const/4 v2, 0x1

    move v12, v2

    move v13, v3

    move v14, v4

    .line 5180
    goto/16 :goto_2

    .line 5183
    :pswitch_3
    const/16 v10, 0x80

    .line 5184
    const/16 v4, 0x4a38

    .line 5185
    const/4 v3, 0x1

    .line 5186
    const/4 v2, 0x1

    move v12, v2

    move v13, v3

    move v14, v4

    .line 5187
    goto/16 :goto_2

    .line 5190
    :pswitch_4
    const/16 v10, 0x81

    .line 5191
    const/16 v4, 0x4a38

    .line 5192
    const/4 v3, 0x1

    .line 5193
    const/4 v2, 0x1

    move v12, v2

    move v13, v3

    move v14, v4

    .line 5194
    goto/16 :goto_2

    .line 5196
    :pswitch_5
    const/16 v10, 0x82

    .line 5197
    const/16 v3, 0x4a38

    .line 5198
    const/4 v2, 0x1

    move v12, v14

    move v13, v2

    move v14, v3

    goto/16 :goto_2

    .line 5232
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_b
    move-object/from16 v18, v2

    goto/16 :goto_0

    :cond_c
    move-object/from16 v18, v2

    goto/16 :goto_0

    .line 5158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public C()V
    .locals 1

    .prologue
    .line 5661
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b()V

    .line 5662
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a()V

    .line 5663
    return-void
.end method

.method public D()V
    .locals 8

    .prologue
    .line 5753
    iget-object v0, p0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeqd;->a:Lagts;

    iget-object v0, v0, Lagts;->a:Lagtx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeqd;->a:Lagts;

    iget-object v0, v0, Lagts;->a:Lagtx;

    iget-boolean v0, v0, Lagtx;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5754
    iget-object v0, p0, Laeqd;->a:Lagts;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lagts;->d(I)V

    .line 5755
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    const v1, 0x7f0c26f2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5756
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    const/4 v2, 0x0

    const v4, 0x7f0c1533

    const v5, 0x7f0c1532

    new-instance v6, Laeqt;

    invoke-direct {v6, p0}, Laeqt;-><init>(Laeqd;)V

    new-instance v7, Laequ;

    invoke-direct {v7, p0}, Laequ;-><init>(Laeqd;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 5781
    iget-object v1, p0, Laeqd;->a:Lagts;

    if-eqz v1, :cond_0

    .line 5782
    iget-object v1, p0, Laeqd;->a:Lagts;

    invoke-virtual {v1}, Lagts;->h()V

    .line 5784
    :cond_0
    invoke-direct {p0, v0}, Laeqd;->a(Landroid/app/Dialog;)V

    .line 5786
    :cond_1
    return-void
.end method

.method protected a()Landroid/widget/RelativeLayout;
    .locals 3

    .prologue
    .line 1950
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03093e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lcom/tencent/common/galleryactivity/AbstractImageAdapter;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3814
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra.IS_FROM_CHAT_FILE_HISTORY"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 3816
    :goto_0
    iget-boolean v3, p0, Laeqd;->e:Z

    if-eqz v3, :cond_1

    .line 3817
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v3, p0, Laeqd;->a:Laesm;

    invoke-direct {v2, p1, v3, v1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;-><init>(Landroid/content/Context;Laesm;ZI)V

    iput-object v2, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    .line 3825
    :goto_1
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v1, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lagtp;)V

    .line 3826
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    new-instance v1, Laeqo;

    invoke-direct {v1, p0}, Laeqo;-><init>(Laeqd;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laepx;

    .line 3883
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v1, p0, Laeqd;->a:Laern;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lxxa;)V

    .line 3884
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v1, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V

    .line 3885
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-boolean v1, p0, Laeqd;->q:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Z

    .line 3886
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    new-instance v1, Laeqp;

    invoke-direct {v1, p0}, Laeqp;-><init>(Laeqd;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Laepy;)V

    .line 3904
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    return-object v0

    :cond_0
    move v0, v2

    .line 3814
    goto :goto_0

    .line 3820
    :cond_1
    iget v3, p0, Laeqd;->k:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 3823
    :goto_2
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v3, p0, Laeqd;->a:Laesm;

    invoke-direct {v2, p1, v3, v1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;-><init>(Landroid/content/Context;Laesm;ZI)V

    iput-object v2, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 1969
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 1970
    const-string v0, "extra.EXTRA_CURRENT_IMAGE"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 1972
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v1, :cond_0

    .line 1973
    iget-object v1, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "forward_source_uin_type"

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1974
    if-eq v5, v8, :cond_0

    move-object v1, v0

    .line 1975
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iput v5, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->g:I

    .line 1979
    :cond_0
    iput-object v0, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 1980
    new-instance v1, Laesj;

    invoke-direct {v1, v0}, Laesj;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V

    .line 1981
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0, v1}, Laern;->a(Laesj;)V

    .line 1983
    const-string v0, "muate_play"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laeqd;->q:Z

    .line 1984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1985
    const-string v0, "AIOGalleryScene"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initData , mIsMute = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Laeqd;->q:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1988
    :cond_1
    const-string v0, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v1, Laesj;->b:Landroid/graphics/Rect;

    .line 1989
    const-string v0, "IS_APP_SHARE_PIC"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laeqd;->s:Z

    .line 1990
    const-string v0, "extra.AIO_CURRENT_PANEL_STATE"

    const/16 v5, -0xcf9

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laeqd;->c:I

    .line 1991
    const-string v0, "extra.MOBILE_QQ_PROCESS_ID"

    const/high16 v5, -0x80000000

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laeqd;->e:I

    .line 1992
    const-string v0, "extra.IS_HOT_CHAT"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laeqd;->o:Z

    .line 1993
    const-string v0, "extra.IS_SAVING_FILE"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laeqd;->p:Z

    .line 1994
    const-string v0, "extra.SAVE_FILE_PROGRESS"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laeqd;->j:I

    .line 1997
    const-string v0, "extra.CAN_FORWARD_TO_GROUP_ALBUM"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laeqd;->i:Z

    .line 1998
    const-string v0, "extra.GROUP_UIN"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeqd;->d:Ljava/lang/String;

    .line 1999
    iget-boolean v0, p0, Laeqd;->i:Z

    if-eqz v0, :cond_3

    .line 2000
    const-string v0, "extra.GROUP_CODE"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeqd;->e:Ljava/lang/String;

    .line 2003
    iget-object v0, p0, Laeqd;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeqd;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeqd;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2007
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2008
    const-string v0, "AIOGalleryScene"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mGroupUin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laeqd;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mGroupCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laeqd;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mMyUin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laeqd;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2012
    :cond_3
    const-string v0, "extra.EXTRA_FORWARD_TO_QZONE_SRC"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laeqd;->f:I

    .line 2013
    const-string v0, "extra.IS_APOLLO"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laeqd;->e:Z

    .line 2016
    const-string v0, "extra.IS_FROM_MULTI_MSG"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laeqd;->c:Z

    .line 2019
    const-string v0, "key_multi_forward_seq"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Laeqd;->a:J

    .line 2021
    const-string v0, "extra.IS_RECEIPT_MSG"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laeqd;->d:Z

    .line 2023
    const-string v0, "forward_source_uin_type"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laeqd;->g:I

    .line 2025
    const-string v0, "uin"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeqd;->c:Ljava/lang/String;

    .line 2029
    const-string v0, "extra.IS_FROM_CHAT_FILE_HISTORY"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laeqd;->j:Z

    .line 2030
    iget-boolean v0, p0, Laeqd;->j:Z

    if-eqz v0, :cond_5

    .line 2031
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0, v3}, Laern;->a(Z)V

    .line 2032
    iput-boolean v3, p0, Laeqd;->k:Z

    .line 2037
    :goto_0
    const-string v0, "babyq_video_type"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Laeqd;->m:Z

    .line 2039
    const-string v0, "extra.OCR"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laeqd;->g:Z

    .line 2040
    const-string v0, "extra.OCR_TEXT"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeqd;->a:Ljava/lang/String;

    .line 2041
    iget-object v0, p0, Laeqd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2042
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    const v1, 0x7f0c20d4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeqd;->a:Ljava/lang/String;

    .line 2045
    :cond_4
    const-string v0, "group.emo.big.preview"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laeqd;->h:Z

    .line 2046
    const-string v0, "extra.EXTRA_ENTRANCE"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laeqd;->k:I

    .line 2047
    return-void

    .line 2035
    :cond_5
    iput-boolean v2, v1, Laesj;->c:Z

    goto :goto_0

    :cond_6
    move v0, v3

    .line 2037
    goto :goto_1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1065
    invoke-super {p0, p1}, Lxww;->a(I)V

    .line 1066
    iget-object v0, p0, Laeqd;->a:Laerd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laerd;->a:Z

    .line 1067
    invoke-virtual {p0}, Laeqd;->u()V

    .line 1068
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 4031
    invoke-super {p0, p1, p2, p3}, Lxww;->a(IILandroid/content/Intent;)V

    .line 4032
    if-ne p2, v0, :cond_1

    if-nez p1, :cond_1

    .line 4033
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Laeqd;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4034
    iget v0, p0, Laeqd;->g:I

    const/16 v1, 0x251d

    if-ne v0, v1, :cond_0

    .line 4035
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4045
    :cond_0
    :goto_0
    return-void

    .line 4038
    :cond_1
    if-ne p2, v0, :cond_2

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_2

    .line 4039
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    const v1, 0x7f0c26cf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 4040
    :cond_2
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_0

    .line 4041
    iget-object v0, p0, Laeqd;->a:Lavro;

    if-eqz v0, :cond_0

    .line 4042
    iget-object v0, p0, Laeqd;->a:Lavro;

    invoke-virtual {v0, p2}, Lavro;->a(I)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)V
    .locals 12

    .prologue
    .line 5427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5428
    const-string v2, "AIOGalleryScene"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "carverW notifyVideoUrl setShortVideoDrawableWithUrls ,position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5430
    :cond_0
    iget-object v2, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Laesj;

    move-result-object v11

    .line 5431
    if-nez v11, :cond_2

    .line 5540
    :cond_1
    :goto_0
    return-void

    .line 5434
    :cond_2
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v3, v11, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5436
    const-string v2, "AIOGalleryScene"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "carverW notifyVideoUrl setShortVideoDrawableWithUrls ,AIOShortVideoData id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v11, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5438
    :cond_3
    invoke-static {}, Laesv;->a()Laesv;

    move-result-object v2

    iget-object v3, v11, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Laesv;->a(J[Ljava/lang/String;JLcom/tencent/mobileqq/data/MessageForShortVideo;ILjava/lang/String;)V

    .line 5439
    new-instance v3, Lagtx;

    invoke-direct {v3}, Lagtx;-><init>()V

    .line 5440
    const/4 v2, 0x1

    iput-boolean v2, v3, Lagtx;->a:Z

    .line 5441
    move-object/from16 v0, p4

    iput-object v0, v3, Lagtx;->a:[Ljava/lang/String;

    .line 5442
    move-object/from16 v0, p6

    iput-object v0, v3, Lagtx;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 5443
    move/from16 v0, p7

    iput v0, v3, Lagtx;->a:I

    .line 5444
    iget-object v2, v11, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iput-wide v4, v3, Lagtx;->a:J

    .line 5445
    iget-object v2, v11, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    iput v2, v3, Lagtx;->b:I

    .line 5446
    new-instance v4, Ljava/io/File;

    iget-object v2, v11, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5447
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5448
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v3, Lagtx;->d:J

    .line 5452
    :goto_1
    iget-boolean v2, p0, Laeqd;->q:Z

    if-eqz v2, :cond_5

    .line 5454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5455
    const-string v2, "AIOGalleryScene"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setShortVideoDrawableWithUrls, dataOfBubble.id =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", msg.uniseq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p6

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mIsmute = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Laeqd;->q:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5457
    :cond_4
    iget-object v2, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    move-object/from16 v0, p6

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    .line 5458
    const/4 v2, 0x1

    iput-boolean v2, v3, Lagtx;->e:Z

    .line 5459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5460
    const-string v2, "AIOGalleryScene"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setShortVideoDrawableWithUrls, set playMedioInfo.isMute =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Laeqd;->q:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5466
    :cond_5
    iget-object v2, p0, Laeqd;->a:Lagts;

    invoke-virtual {v2, p2, v3}, Lagts;->a(Landroid/view/View;Lagtx;)V

    .line 5468
    iget-object v2, v11, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 5469
    iget-object v4, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v3, v11, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-wide v6, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5470
    iget-object v3, p0, Laeqd;->a:Lagts;

    invoke-virtual {v3}, Lagts;->f()V

    .line 5471
    iget-object v4, p0, Laeqd;->a:Lagts;

    iget-object v3, v11, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v6}, Lagts;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;ZZ)V

    .line 5475
    :goto_2
    iget-object v3, p0, Laeqd;->a:Laesm;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5477
    const-string v3, "AIOGalleryScene"

    const/4 v4, 0x2

    const-string v5, "setShortVideoDrawableWithUrls, get THUMB"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5479
    :cond_6
    iget-object v3, p0, Laeqd;->a:Laesm;

    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:I

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v2, v6}, Laesm;->a(JII)V

    goto/16 :goto_0

    .line 5450
    :cond_7
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lagtx;->d:J

    goto/16 :goto_1

    .line 5473
    :cond_8
    iget-object v4, p0, Laeqd;->a:Lagts;

    iget-object v3, v11, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5, v6}, Lagts;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;ZZ)V

    goto :goto_2

    .line 5482
    :cond_9
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v3, v11, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5484
    iget-object v2, v11, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-object v10, v2

    check-cast v10, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 5485
    iget-boolean v2, v10, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a:Z

    if-eqz v2, :cond_a

    .line 5486
    const-string v2, "VideoPlayControllerForFile"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filevideo is playing:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v11, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5489
    :cond_a
    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a:Z

    .line 5491
    const-string v2, "I:E"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 5494
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, p4, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:J

    .line 5495
    const/4 v2, 0x1

    aget-object v5, p4, v2

    .line 5496
    invoke-virtual {v10, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a(Ljava/lang/String;)V

    .line 5498
    const/4 v2, 0x0

    .line 5499
    iget-wide v6, v10, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:J

    const-wide/16 v8, -0x86

    cmp-long v3, v6, v8

    if-nez v3, :cond_d

    .line 5500
    iget-object v2, p0, Laeqd;->a:Landroid/app/Activity;

    const v3, 0x7f0c26d7

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5501
    const/4 v2, 0x1

    .line 5505
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 5506
    iget-object v2, p0, Laeqd;->a:Landroid/app/Activity;

    const/16 v3, 0xe6

    const-string v4, ""

    const/4 v6, 0x0

    const-string v7, "\u6211\u77e5\u9053\u4e86"

    new-instance v8, Laeqs;

    invoke-direct {v8, p0}, Laeqs;-><init>(Laeqd;)V

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    .line 5513
    invoke-virtual {v2}, Lazgm;->isShowing()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5514
    invoke-virtual {v2}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 5519
    :catch_0
    move-exception v2

    .line 5520
    const-wide/16 v2, -0x1

    iput-wide v2, v10, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:J

    .line 5522
    :cond_c
    const/4 v2, 0x1

    aget-object v2, p4, v2

    iput-object v2, v10, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->g:Ljava/lang/String;

    .line 5529
    :goto_4
    iget-boolean v2, p0, Laeqd;->q:Z

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a(Z)Lagtx;

    move-result-object v2

    .line 5530
    iget-object v3, p0, Laeqd;->a:Lagts;

    invoke-virtual {v3, p2, v2}, Lagts;->a(Landroid/view/View;Lagtx;)V

    .line 5531
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v3, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5532
    iget-object v2, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-wide v4, v10, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5533
    iget-object v2, p0, Laeqd;->a:Landroid/app/Activity;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->d:Z

    .line 5534
    iget-object v2, p0, Laeqd;->a:Lagts;

    invoke-virtual {v2}, Lagts;->b()V

    .line 5535
    iget-object v2, p0, Laeqd;->a:Lagts;

    invoke-virtual {v2}, Lagts;->f()V

    .line 5536
    const/4 v2, 0x0

    iput-boolean v2, p0, Laeqd;->q:Z

    goto/16 :goto_0

    .line 5502
    :cond_d
    :try_start_1
    iget-wide v6, v10, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:J

    const-wide/16 v8, -0x1b5b

    cmp-long v3, v6, v8

    if-eqz v3, :cond_e

    iget-wide v6, v10, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v8, -0x17d5

    cmp-long v3, v6, v8

    if-nez v3, :cond_b

    .line 5503
    :cond_e
    const/4 v2, 0x1

    goto :goto_3

    .line 5524
    :cond_f
    const/4 v2, 0x0

    aget-object v2, p4, v2

    iput-object v2, v10, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->d:Ljava/lang/String;

    .line 5525
    iput-object p3, v10, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:Ljava/lang/String;

    .line 5526
    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->e:Ljava/lang/String;

    goto :goto_4
.end method

.method public a(ILjava/lang/Object;Laesj;)V
    .locals 6

    .prologue
    .line 2673
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    iget-object v2, p0, Laeqd;->a:Landroid/app/Activity;

    const v3, 0x7f0c3035

    .line 2674
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laeqd;->a:Landroid/app/Activity;

    const v4, 0x7f0c3036

    .line 2675
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laeqg;

    invoke-direct {v4, p0, p1, p2, p3}, Laeqg;-><init>(Laeqd;ILjava/lang/Object;Laesj;)V

    new-instance v5, Laeqh;

    invoke-direct {v5, p0}, Laeqh;-><init>(Laeqd;)V

    .line 2673
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 2707
    invoke-direct {p0, v0}, Laeqd;->a(Landroid/app/Dialog;)V

    .line 2708
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 5546
    iget-object v1, p0, Laeqd;->a:Lxxn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laeqd;->a:Lxxn;

    invoke-virtual {v1}, Lxxn;->a()Lxxs;

    move-result-object v1

    if-ne v1, p0, :cond_1

    move v1, v5

    .line 5547
    :goto_0
    if-nez v1, :cond_2

    .line 5548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5549
    const-string v0, "AIOGalleryScene"

    const-string v1, "onRevokeMsg not currentScene!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5651
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v0

    .line 5546
    goto :goto_0

    .line 5554
    :cond_2
    iget-object v1, p0, Laeqd;->a:Laern;

    invoke-virtual {v1}, Laern;->a()Laesj;

    move-result-object v4

    .line 5555
    if-eqz v4, :cond_3

    iget-object v1, v4, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-nez v1, :cond_4

    .line 5556
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5557
    const-string v0, "AIOGalleryScene"

    const-string v1, "onRevokeMsg exp!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 5563
    :cond_4
    iget-boolean v1, p0, Laeqd;->c:Z

    if-eqz v1, :cond_7

    iget-wide v2, p0, Laeqd;->a:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_7

    .line 5564
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5565
    const-string v0, "AIOGalleryScene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRevokeMsg seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", selectItem seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isFromMultiMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laeqd;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", OriSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laeqd;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5570
    :cond_5
    iget-object v0, p0, Laeqd;->a:Laesm;

    if-eqz v0, :cond_6

    if-nez v5, :cond_6

    .line 5571
    iget-object v0, p0, Laeqd;->a:Laesm;

    invoke-interface {v0, p1, p2}, Laesm;->a(J)V

    .line 5574
    :cond_6
    iget-object v6, p0, Laeqd;->a:Landroid/app/Activity;

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$27;-><init>(Laeqd;JLaesj;Z)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_7
    move v5, v0

    .line 5563
    goto :goto_2
.end method

.method public a(JFLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1453
    iget-object v6, p0, Laeqd;->a:Landroid/app/Activity;

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$4;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$4;-><init>(Laeqd;JFLjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1472
    return-void
.end method

.method public a(JIIIJZ)V
    .locals 11

    .prologue
    .line 4583
    const/4 v2, 0x2

    if-ne p4, v2, :cond_2

    .line 4584
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->a()Ljava/util/List;

    move-result-object v4

    .line 4585
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 4586
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laesj;

    .line 4587
    iget-object v5, v2, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v5, v6, p1

    if-nez v5, :cond_1

    iget-object v5, v2, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    if-ne v5, p3, :cond_1

    .line 4588
    move/from16 v0, p5

    iput v0, v2, Laesj;->a:I

    .line 4589
    iget-object v2, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    div-int/lit8 v4, p5, 0x64

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b(II)V

    .line 4591
    if-eqz p8, :cond_0

    .line 4593
    iget-object v2, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v2}, Lcom/tencent/widget/Gallery;->getFirstVisiblePosition()I

    move-result v2

    .line 4594
    iget-object v4, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v4}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v4

    .line 4596
    if-lt v3, v2, :cond_0

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    if-gt v3, v4, :cond_0

    .line 4597
    iget-object v4, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    sub-int v2, v3, v2

    invoke-virtual {v4, v2}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4598
    iget-object v4, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    move/from16 v0, p8

    invoke-virtual {v4, v3, v2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(ILandroid/view/View;Z)V

    .line 4715
    :cond_0
    :goto_1
    return-void

    .line 4585
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 4606
    :cond_2
    const/16 v2, 0x18

    if-ne p4, v2, :cond_4

    .line 4607
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->a()Laesj;

    move-result-object v2

    iget-object v2, v2, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 4608
    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_3

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    if-ne v2, p3, :cond_3

    .line 4610
    iget-object v2, p0, Laeqd;->a:Landroid/widget/SeekBar;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laeqd;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 4611
    iget-object v2, p0, Laeqd;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4fdd\u5b58\u4e2d..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    int-to-double v4, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4612
    iget-object v2, p0, Laeqd;->a:Landroid/widget/SeekBar;

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    .line 4616
    :cond_3
    int-to-long v2, p3

    invoke-direct {p0, p1, p2, v2, v3}, Laeqd;->a(JJ)Laesj;

    move-result-object v2

    .line 4617
    if-eqz v2, :cond_0

    .line 4618
    iget-object v2, v2, Laesj;->a:Laesk;

    move/from16 v0, p5

    iput v0, v2, Laesk;->a:I

    goto :goto_1

    .line 4622
    :cond_4
    const/4 v2, 0x4

    if-ne p4, v2, :cond_6

    .line 4639
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->a()Laesj;

    move-result-object v2

    iget-object v2, v2, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 4640
    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    if-ne v2, p3, :cond_5

    .line 4641
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->a()Laesj;

    move-result-object v2

    move/from16 v0, p5

    iput v0, v2, Laesj;->a:I

    .line 4642
    iget-object v2, p0, Laeqd;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0b\u8f7d\u4e2d...("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    long-to-double v4, v0

    move/from16 v0, p5

    int-to-double v6, v0

    const-wide v8, 0x40c3880000000000L    # 10000.0

    div-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p6 .. p7}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4643
    iget-object v2, p0, Laeqd;->a:Landroid/widget/SeekBar;

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_1

    .line 4645
    :cond_5
    int-to-long v2, p3

    invoke-direct {p0, p1, p2, v2, v3}, Laeqd;->a(JJ)Laesj;

    move-result-object v2

    .line 4646
    if-eqz v2, :cond_0

    .line 4647
    move/from16 v0, p5

    iput v0, v2, Laesj;->a:I

    goto/16 :goto_1

    .line 4650
    :cond_6
    const/4 v2, 0x1

    if-ne p4, v2, :cond_8

    .line 4652
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->a()Ljava/util/List;

    move-result-object v4

    .line 4653
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 4654
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laesj;

    .line 4655
    iget-object v5, v2, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v5, v6, p1

    if-nez v5, :cond_7

    .line 4656
    move/from16 v0, p5

    iput v0, v2, Laesj;->a:I

    .line 4657
    iget-object v2, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    div-int/lit8 v4, p5, 0x64

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b(II)V

    goto/16 :goto_1

    .line 4653
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 4661
    :cond_8
    const/16 v2, 0x100

    if-ne p4, v2, :cond_a

    .line 4662
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4663
    const-string v2, "AIOGalleryScene"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save video progress : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4665
    :cond_9
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->a()Laesj;

    move-result-object v2

    iget-object v2, v2, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 4666
    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    if-ne v2, p3, :cond_0

    .line 4667
    iget-object v2, p0, Laeqd;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4fdd\u5b58\u4e2d..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4668
    iget-object v2, p0, Laeqd;->a:Landroid/widget/SeekBar;

    move/from16 v0, p5

    int-to-double v4, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_1

    .line 4671
    :cond_a
    const/16 v2, 0x12

    if-ne p4, v2, :cond_c

    .line 4672
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->a()Ljava/util/List;

    move-result-object v4

    .line 4673
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 4674
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laesj;

    .line 4675
    iget-object v5, v2, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v5, v6, p1

    if-nez v5, :cond_b

    .line 4676
    move/from16 v0, p5

    iput v0, v2, Laesj;->a:I

    .line 4677
    iget-object v2, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    div-int/lit8 v4, p5, 0x64

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b(II)V

    .line 4679
    if-eqz p8, :cond_0

    .line 4681
    iget-object v2, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v2}, Lcom/tencent/widget/Gallery;->getFirstVisiblePosition()I

    move-result v2

    .line 4682
    iget-object v4, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v4}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v4

    .line 4684
    if-lt v3, v2, :cond_0

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    if-gt v3, v4, :cond_0

    .line 4685
    iget-object v4, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    sub-int v2, v3, v2

    invoke-virtual {v4, v2}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4686
    iget-object v4, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    move/from16 v0, p8

    invoke-virtual {v4, v3, v2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(ILandroid/view/View;Z)V

    goto/16 :goto_1

    .line 4673
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 4693
    :cond_c
    const/16 v2, 0x14

    if-ne p4, v2, :cond_0

    .line 4694
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->a()Laesj;

    move-result-object v3

    .line 4695
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v4, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4698
    iget-object v2, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    .line 4699
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:Z

    .line 4700
    iget-object v4, p0, Laeqd;->a:Laerc;

    if-nez v4, :cond_d

    .line 4701
    new-instance v4, Laerc;

    invoke-direct {v4, p0}, Laerc;-><init>(Laeqd;)V

    iput-object v4, p0, Laeqd;->a:Laerc;

    .line 4702
    iget-object v4, p0, Laeqd;->a:Laerc;

    iget-object v5, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iput-wide v6, v4, Laerc;->a:J

    .line 4703
    iget-object v4, p0, Laeqd;->a:Laerc;

    iget-object v3, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    iput v3, v4, Laerc;->a:I

    .line 4706
    :cond_d
    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 4707
    iget-object v2, p0, Laeqd;->a:Landroid/widget/SeekBar;

    if-eqz v2, :cond_0

    .line 4708
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Laeqd;->a(Z)V

    .line 4709
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->a()Laesj;

    move-result-object v2

    move/from16 v0, p5

    iput v0, v2, Laesj;->a:I

    .line 4710
    iget-object v2, p0, Laeqd;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0b\u8f7d\u4e2d...("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    long-to-double v4, v0

    move/from16 v0, p5

    int-to-double v6, v0

    const-wide v8, 0x40c3880000000000L    # 10000.0

    div-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p6 .. p7}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4711
    iget-object v2, p0, Laeqd;->a:Landroid/widget/SeekBar;

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_1
.end method

.method public a(JIIILjava/lang/String;Z)V
    .locals 11

    .prologue
    .line 4307
    const/4 v2, 0x2

    if-ne p4, v2, :cond_5

    .line 4308
    iget-object v3, p0, Laeqd;->a:Laern;

    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_3

    move-object/from16 v8, p6

    :goto_0
    const/4 v9, 0x0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v9}, Laern;->a(JIILjava/lang/String;Z)I

    move-result v2

    .line 4310
    iget-object v3, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v3}, Lcom/tencent/widget/Gallery;->getFirstVisiblePosition()I

    move-result v3

    .line 4311
    iget-object v4, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v4}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v4

    .line 4313
    if-lt v2, v3, :cond_0

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt v2, v4, :cond_0

    .line 4314
    iget-object v4, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    sub-int v3, v2, v3

    invoke-virtual {v4, v3}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4316
    iget-object v4, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    move/from16 v0, p7

    invoke-virtual {v4, v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b(ILandroid/view/View;Z)V

    .line 4319
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4320
    const-string v3, "AIOGalleryScene"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyImageResult(): Gallery position is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4324
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->a()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 4325
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2, v3}, Laern;->a(I)Laesj;

    move-result-object v2

    .line 4326
    if-nez v2, :cond_4

    .line 4324
    :cond_2
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 4308
    :cond_3
    const-string v8, "I:E"

    goto :goto_0

    .line 4329
    :cond_4
    iget-object v4, v2, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    iget-object v4, v2, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    if-ne v4, p3, :cond_2

    .line 4330
    const/4 v4, 0x1

    move/from16 v0, p5

    if-ne v0, v4, :cond_2

    const-class v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v5, v2, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4331
    iget-object v2, v2, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 4332
    iget-boolean v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:Z

    if-nez v4, :cond_2

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_hd"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4333
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_hd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    goto :goto_2

    .line 4341
    :cond_5
    const/16 v2, 0x18

    if-ne p4, v2, :cond_b

    .line 4342
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->a()Laesj;

    move-result-object v2

    iget-object v2, v2, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 4343
    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_a

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    if-ne v2, p3, :cond_a

    .line 4344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4345
    const-string v2, "AIOGalleryScene"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save pic result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", resultStr = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4347
    :cond_6
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_9

    .line 4348
    iget-object v2, p0, Laeqd;->a:Landroid/app/Activity;

    iget-object v3, p0, Laeqd;->a:Landroid/app/Activity;

    const v4, 0x7f0c3031

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 4352
    :goto_3
    invoke-virtual {p0}, Laeqd;->u()V

    .line 4359
    :cond_7
    :goto_4
    iget-object v2, p0, Laeqd;->a:Laerc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Laeqd;->a:Laerc;

    iget-wide v2, v2, Laerc;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_8

    iget-object v2, p0, Laeqd;->a:Laerc;

    iget v2, v2, Laerc;->a:I

    if-ne v2, p3, :cond_8

    .line 4360
    const/4 v2, 0x0

    iput-object v2, p0, Laeqd;->a:Laerc;

    .line 4564
    :cond_8
    :goto_5
    return-void

    .line 4350
    :cond_9
    iget-object v2, p0, Laeqd;->a:Landroid/app/Activity;

    iget-object v3, p0, Laeqd;->a:Landroid/app/Activity;

    const v4, 0x7f0c302e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_3

    .line 4354
    :cond_a
    int-to-long v2, p3

    invoke-direct {p0, p1, p2, v2, v3}, Laeqd;->a(JJ)Laesj;

    move-result-object v2

    .line 4355
    if-eqz v2, :cond_7

    .line 4356
    iget-object v2, v2, Laesj;->a:Laesk;

    const/4 v3, 0x0

    iput-boolean v3, v2, Laesk;->e:Z

    goto :goto_4

    .line 4364
    :cond_b
    const/4 v2, 0x4

    if-ne p4, v2, :cond_11

    .line 4365
    iget-object v2, p0, Laeqd;->a:Laerc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Laeqd;->a:Laerc;

    iget-wide v2, v2, Laerc;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_8

    iget-object v2, p0, Laeqd;->a:Laerc;

    iget v2, v2, Laerc;->a:I

    if-ne v2, p3, :cond_8

    .line 4367
    iget-object v3, p0, Laeqd;->a:Laern;

    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_d

    move-object/from16 v8, p6

    :goto_6
    const/4 v9, 0x0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v9}, Laern;->a(JIILjava/lang/String;Z)I

    .line 4369
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_e

    .line 4370
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 4371
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 4372
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 4373
    const/4 v3, 0x0

    .line 4375
    :try_start_0
    iget-object v4, p0, Laeqd;->a:Laern;

    invoke-virtual {v4}, Laern;->a()Laesj;

    move-result-object v4

    iget-object v4, v4, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v5, 0x4

    .line 4376
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 4375
    invoke-static {v4, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 4380
    :goto_7
    if-eqz v2, :cond_8

    .line 4383
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    .line 4384
    packed-switch v3, :pswitch_data_0

    .line 4395
    :goto_8
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 4396
    iget-object v3, p0, Laeqd;->a:Laerc;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 4397
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 4399
    iget-object v3, p0, Laeqd;->a:Laerc;

    iput-object v2, v3, Laerc;->a:Lcom/tencent/image/URLDrawable;

    .line 4410
    :goto_9
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->a()Laesj;

    move-result-object v2

    iget-object v2, v2, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 4411
    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_10

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    if-ne v2, p3, :cond_10

    .line 4412
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->a()Laesj;

    move-result-object v2

    iget-object v2, v2, Laesj;->a:Laesk;

    const/4 v3, 0x0

    iput-boolean v3, v2, Laesk;->c:Z

    .line 4420
    :cond_c
    :goto_a
    invoke-virtual {p0}, Laeqd;->u()V

    goto/16 :goto_5

    .line 4367
    :cond_d
    const-string v8, "I:E"

    goto :goto_6

    .line 4377
    :catch_0
    move-exception v2

    .line 4378
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v3

    goto :goto_7

    .line 4386
    :pswitch_0
    iget-object v3, p0, Laeqd;->a:Laerc;

    invoke-virtual {v3, v2}, Laerc;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    goto :goto_9

    .line 4389
    :pswitch_1
    iget-object v3, p0, Laeqd;->a:Laerc;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Laerc;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 4392
    :pswitch_2
    iget-object v3, p0, Laeqd;->a:Laerc;

    invoke-virtual {v3, v2}, Laerc;->onLoadCanceled(Lcom/tencent/image/URLDrawable;)V

    goto :goto_8

    .line 4403
    :cond_e
    const-string v2, "TroopFileError"

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 4404
    iget-object v2, p0, Laeqd;->a:Landroid/app/Activity;

    iget-object v3, p0, Laeqd;->a:Landroid/app/Activity;

    const v4, 0x7f0c21c2    # 1.862672E38f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    .line 4405
    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 4407
    :cond_f
    const/4 v2, 0x0

    iput-object v2, p0, Laeqd;->a:Laerc;

    goto :goto_9

    .line 4414
    :cond_10
    int-to-long v2, p3

    invoke-direct {p0, p1, p2, v2, v3}, Laeqd;->a(JJ)Laesj;

    move-result-object v2

    .line 4415
    if-eqz v2, :cond_c

    .line 4416
    const/4 v3, 0x0

    iput v3, v2, Laesj;->a:I

    .line 4417
    iget-object v2, v2, Laesj;->a:Laesk;

    const/4 v3, 0x0

    iput-boolean v3, v2, Laesk;->c:Z

    goto :goto_a

    .line 4429
    :cond_11
    const/16 v2, 0x100

    if-ne p4, v2, :cond_14

    .line 4430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 4431
    const-string v2, "AIOGalleryScene"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save video result resultStr = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4434
    :cond_12
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_13

    .line 4435
    iget-object v2, p0, Laeqd;->a:Landroid/app/Activity;

    iget-object v3, p0, Laeqd;->a:Landroid/app/Activity;

    const v4, 0x7f0c3031

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 4439
    :goto_b
    iget-object v2, p0, Laeqd;->a:Laerd;

    const/4 v3, 0x0

    iput-boolean v3, v2, Laerd;->b:Z

    .line 4442
    invoke-virtual {p0}, Laeqd;->u()V

    goto/16 :goto_5

    .line 4437
    :cond_13
    iget-object v2, p0, Laeqd;->a:Landroid/app/Activity;

    iget-object v3, p0, Laeqd;->a:Landroid/app/Activity;

    const v4, 0x7f0c302e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_b

    .line 4443
    :cond_14
    const/4 v2, 0x1

    if-eq p4, v2, :cond_15

    if-nez p4, :cond_18

    .line 4445
    :cond_15
    iget-object v3, p0, Laeqd;->a:Laern;

    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_17

    move-object/from16 v8, p6

    :goto_c
    const/4 v9, 0x0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v9}, Laern;->a(JIILjava/lang/String;Z)I

    move-result v2

    .line 4447
    iget-object v3, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v3}, Lcom/tencent/widget/Gallery;->getFirstVisiblePosition()I

    move-result v3

    .line 4448
    iget-object v4, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v4}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v4

    .line 4450
    if-lt v2, v3, :cond_16

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt v2, v4, :cond_16

    .line 4451
    iget-object v4, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    sub-int v3, v2, v3

    invoke-virtual {v4, v3}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4453
    iget-object v4, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    move/from16 v0, p7

    invoke-virtual {v4, v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b(ILandroid/view/View;Z)V

    .line 4456
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4457
    const-string v3, "AIOGalleryScene"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyImageResult(): Gallery position is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 4445
    :cond_17
    const-string v8, "I:E"

    goto :goto_c

    .line 4460
    :cond_18
    const/16 v2, 0x12

    if-ne p4, v2, :cond_1b

    .line 4461
    iget-object v3, p0, Laeqd;->a:Laern;

    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_1a

    move-object/from16 v8, p6

    :goto_d
    const/4 v9, 0x0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v9}, Laern;->a(JIILjava/lang/String;Z)I

    move-result v2

    .line 4463
    iget-object v3, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v3}, Lcom/tencent/widget/Gallery;->getFirstVisiblePosition()I

    move-result v3

    .line 4464
    iget-object v4, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v4}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v4

    .line 4466
    if-lt v2, v3, :cond_19

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt v2, v4, :cond_19

    .line 4467
    iget-object v4, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    sub-int v3, v2, v3

    invoke-virtual {v4, v3}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4469
    iget-object v4, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    move/from16 v0, p7

    invoke-virtual {v4, v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b(ILandroid/view/View;Z)V

    .line 4470
    const/4 v3, 0x2

    move/from16 v0, p5

    if-ne v0, v3, :cond_19

    .line 4471
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Laeqd;->a(Z)V

    .line 4472
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Laeqd;->c(Z)V

    .line 4473
    const/4 v3, 0x0

    iput-object v3, p0, Laeqd;->a:Laerc;

    .line 4477
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4478
    const-string v3, "AIOGalleryScene"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyImageResult(): Gallery position is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 4461
    :cond_1a
    const-string v8, "I:E"

    goto :goto_d

    .line 4482
    :cond_1b
    const/16 v2, 0x14

    if-ne p4, v2, :cond_22

    iget-object v2, p0, Laeqd;->a:Laerc;

    if-eqz v2, :cond_22

    iget-object v2, p0, Laeqd;->a:Laerc;

    iget-wide v2, v2, Laerc;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_22

    .line 4486
    iget-object v3, p0, Laeqd;->a:Laern;

    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_1d

    move-object/from16 v8, p6

    :goto_e
    const/4 v9, 0x0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v9}, Laern;->a(JIILjava/lang/String;Z)I

    .line 4488
    const-string v2, "AIOGalleryScene"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AIOFilePicData.TYPE_ORIGINAL_IMAGE,result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",resultStr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4489
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_1f

    .line 4490
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->a()Laesj;

    move-result-object v2

    .line 4491
    if-eqz v2, :cond_1c

    iget-object v3, v2, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v3, :cond_1c

    .line 4492
    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v4, v2, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 4493
    iget-object v2, v2, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    .line 4494
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:Z

    .line 4497
    :cond_1c
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 4498
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 4499
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 4500
    iget-object v3, p0, Laeqd;->a:Laern;

    invoke-virtual {v3}, Laern;->a()Laesj;

    move-result-object v3

    iget-object v3, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 4501
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 4502
    const-string v2, "AIOGalleryScene"

    const/4 v3, 0x1

    const-string v4, "null url"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 4486
    :cond_1d
    const-string v8, "I:E"

    goto :goto_e

    .line 4505
    :cond_1e
    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 4506
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    .line 4507
    packed-switch v3, :pswitch_data_1

    .line 4518
    :goto_f
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 4519
    iget-object v3, p0, Laeqd;->a:Laerc;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 4520
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 4522
    iget-object v3, p0, Laeqd;->a:Laerc;

    iput-object v2, v3, Laerc;->a:Lcom/tencent/image/URLDrawable;

    goto/16 :goto_5

    .line 4509
    :pswitch_3
    iget-object v3, p0, Laeqd;->a:Laerc;

    invoke-virtual {v3, v2}, Laerc;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    goto/16 :goto_5

    .line 4512
    :pswitch_4
    iget-object v3, p0, Laeqd;->a:Laerc;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Laerc;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 4515
    :pswitch_5
    iget-object v3, p0, Laeqd;->a:Laerc;

    invoke-virtual {v3, v2}, Laerc;->onLoadCanceled(Lcom/tencent/image/URLDrawable;)V

    goto :goto_f

    .line 4526
    :cond_1f
    const-string v2, "TroopFileError"

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 4527
    iget-object v2, p0, Laeqd;->a:Landroid/app/Activity;

    const v3, 0x7f0c0375

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 4528
    iget-object v2, p0, Laeqd;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-static {v2, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    .line 4529
    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 4535
    :cond_20
    :goto_10
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Laeqd;->a(Z)V

    .line 4536
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Laeqd;->c(Z)V

    .line 4537
    const/4 v2, 0x0

    iput-object v2, p0, Laeqd;->a:Laerc;

    goto/16 :goto_5

    .line 4531
    :cond_21
    iget-object v2, p0, Laeqd;->a:Landroid/app/Activity;

    iget-object v3, p0, Laeqd;->a:Landroid/app/Activity;

    const v4, 0x7f0c21c2    # 1.862672E38f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    .line 4532
    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_10

    .line 4540
    :cond_22
    const v2, 0x10100002

    if-ne p4, v2, :cond_8

    .line 4542
    const/4 v2, 0x0

    move v3, v2

    :goto_11
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->a()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 4543
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2, v3}, Laern;->a(I)Laesj;

    move-result-object v4

    .line 4544
    if-eqz v4, :cond_23

    iget-object v2, v4, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v2, :cond_23

    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v5, v4, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 4542
    :cond_23
    :goto_12
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_11

    .line 4547
    :cond_24
    iget-object v2, v4, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 4549
    iget-object v5, v4, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v5, v6, p1

    if-nez v5, :cond_23

    .line 4550
    const/4 v5, 0x1

    move/from16 v0, p5

    if-ne v0, v5, :cond_26

    .line 4551
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:Z

    .line 4552
    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->d:Z

    .line 4553
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:Ljava/lang/String;

    .line 4557
    :cond_25
    :goto_13
    invoke-virtual {p0}, Laeqd;->u()V

    .line 4558
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->a()Laesj;

    move-result-object v2

    if-ne v2, v4, :cond_23

    .line 4559
    iget-object v2, p0, Laeqd;->a:Lagts;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lagts;->b(I)V

    goto :goto_12

    .line 4554
    :cond_26
    const/4 v5, 0x2

    move/from16 v0, p5

    if-ne v0, v5, :cond_25

    .line 4555
    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:Z

    goto :goto_13

    .line 4384
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 4507
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(JIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)V
    .locals 9

    .prologue
    .line 5350
    .line 5351
    iget-object v1, p0, Laeqd;->a:Laern;

    const/4 v7, 0x0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Laern;->a(JIILjava/lang/String;Z)I

    move-result v1

    .line 5353
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getFirstVisiblePosition()I

    move-result v0

    .line 5354
    iget-object v2, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v2}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v2

    .line 5356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5357
    const-string v3, "AIOGalleryScene"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " carverW notifyVideoUrl(): Gallery position is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", first = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5360
    :cond_0
    if-lt v1, v0, :cond_1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_1

    .line 5361
    iget-object v2, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v0, p0

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    .line 5363
    invoke-virtual/range {v0 .. v7}, Laeqd;->a(ILandroid/view/View;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)V

    .line 5366
    :cond_1
    return-void
.end method

.method protected a(Laesj;Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 3744
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Laeqd;->b(Laesj;Landroid/app/Activity;I)V

    .line 3745
    return-void
.end method

.method public a(Lagtx;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    const-string v1, "AIOGalleryScene"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TVKInfo] onPlayStart, id : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1162
    :cond_0
    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lagtx;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lagtx;->a:Z

    if-eqz v0, :cond_3

    .line 1163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    const-string v0, "AIOGalleryScene"

    const-string v1, "Filevideo onPlayStart igon playProgress"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1174
    :cond_1
    :goto_1
    return-void

    .line 1160
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lagtx;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1168
    :cond_3
    iget-object v0, p0, Laeqd;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Laeqd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1169
    iget-object v0, p0, Laeqd;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Laeqd;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1170
    iget-object v0, p0, Laeqd;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Laeqd;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1171
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    .line 1172
    iget-object v0, v0, Laesj;->a:Laesk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laesk;->g:Z

    .line 1173
    invoke-virtual {p0}, Laeqd;->u()V

    goto :goto_1
.end method

.method public a(Lagtx;I)V
    .locals 6

    .prologue
    .line 1271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    const-string v1, "AIOGalleryScene"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TVKInfo] onEndBuffering, id : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1274
    :cond_0
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    .line 1275
    if-eqz v0, :cond_1

    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v1, :cond_1

    if-nez p1, :cond_3

    .line 1285
    :cond_1
    :goto_1
    return-void

    .line 1272
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lagtx;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1278
    :cond_3
    iget-wide v2, p1, Lagtx;->a:J

    iget v1, p1, Lagtx;->b:I

    int-to-long v4, v1

    invoke-direct {p0, v2, v3, v4, v5}, Laeqd;->a(JJ)Laesj;

    move-result-object v1

    .line 1279
    if-eqz v1, :cond_4

    .line 1280
    iget-object v1, v1, Laesj;->a:Laesk;

    const/4 v2, 0x0

    iput-boolean v2, v1, Laesk;->d:Z

    .line 1282
    :cond_4
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iget-wide v2, p1, Lagtx;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1283
    invoke-virtual {p0}, Laeqd;->u()V

    goto :goto_1
.end method

.method public a(Lagtx;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    const-string v1, "AIOGalleryScene"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TVKInfo] onError , id : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1210
    :cond_0
    if-nez p1, :cond_3

    .line 1249
    :cond_1
    :goto_1
    return-void

    .line 1208
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lagtx;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1213
    :cond_3
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    .line 1214
    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iget-wide v4, p1, Lagtx;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1217
    iget-boolean v1, p1, Lagtx;->b:Z

    if-eqz v1, :cond_5

    .line 1218
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1221
    invoke-static {p2, p3}, Lrnm;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 1222
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 1223
    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:Z

    if-nez v2, :cond_1

    .line 1226
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a(Ljava/lang/String;)V

    .line 1227
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1228
    const/4 v1, 0x0

    .line 1229
    const-class v3, Lagtu;

    iget-object v4, p0, Laeqd;->a:Lagts;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1230
    iget-object v1, p0, Laeqd;->a:Lagts;

    check-cast v1, Lagtu;

    iget-wide v4, p1, Lagtx;->a:J

    invoke-virtual {v1, v4, v5}, Lagtu;->a(J)F

    move-result v1

    .line 1232
    :cond_4
    const-string v3, "progress"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1233
    iget-object v1, p0, Laeqd;->a:Laesm;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:J

    const/16 v0, 0xa

    invoke-interface {v1, v4, v5, v0, v2}, Laesm;->a(JILandroid/os/Bundle;)V

    .line 1234
    invoke-virtual {p0}, Laeqd;->u()V

    goto :goto_1

    .line 1236
    :cond_5
    iget-wide v2, p1, Lagtx;->a:J

    iget v1, p1, Lagtx;->b:I

    int-to-long v4, v1

    invoke-direct {p0, v2, v3, v4, v5}, Laeqd;->a(JJ)Laesj;

    move-result-object v1

    .line 1237
    if-eqz v1, :cond_1

    .line 1240
    iget-object v1, v1, Laesj;->a:Laesk;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laesk;->k:Z

    .line 1241
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1244
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 1245
    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {p0}, Laeqd;->u()V

    goto/16 :goto_1
.end method

.method public a(Lagtx;J)V
    .locals 6

    .prologue
    .line 1199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    const-string v1, "AIOGalleryScene"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TVKInfo] onDurationReady , id : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1202
    :cond_0
    iget-object v0, p0, Laeqd;->d:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    return-void

    .line 1200
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lagtx;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lagtx;Z)V
    .locals 6

    .prologue
    .line 1309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1310
    const-string v1, "AIOGalleryScene"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TVKInfo] onGetUrl, id : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isStart="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1312
    :cond_0
    if-nez p1, :cond_3

    .line 1324
    :cond_1
    :goto_1
    return-void

    .line 1310
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lagtx;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1315
    :cond_3
    iget-wide v0, p1, Lagtx;->a:J

    iget v2, p1, Lagtx;->b:I

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Laeqd;->a(JJ)Laesj;

    move-result-object v0

    .line 1316
    if-eqz v0, :cond_1

    .line 1319
    iget-object v1, v0, Laesj;->a:Laesk;

    iput-boolean p2, v1, Laesk;->j:Z

    .line 1320
    iget-object v0, v0, Laesj;->a:Laesk;

    iget-boolean v0, v0, Laesk;->g:Z

    if-nez v0, :cond_1

    .line 1321
    iget-object v0, p0, Laeqd;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1322
    invoke-virtual {p0}, Laeqd;->u()V

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ZI)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 4934
    iget-object v0, p0, Laeqd;->a:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 4935
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laeqd;->a:Landroid/app/Dialog;

    .line 4936
    iget-object v0, p0, Laeqd;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4937
    if-eqz v0, :cond_0

    .line 4938
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4939
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 4940
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 4943
    :cond_0
    iget-object v0, p0, Laeqd;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4944
    iget-object v0, p0, Laeqd;->a:Landroid/app/Dialog;

    const v1, 0x7f030afd

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4945
    iget-object v0, p0, Laeqd;->a:Landroid/app/Dialog;

    const v1, 0x7f0b05b0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4946
    invoke-direct {p0, p1}, Laeqd;->a(Landroid/content/Context;)Lbalp;

    move-result-object v1

    iput-object v1, p0, Laeqd;->a:Lbalp;

    .line 4947
    iget-object v1, p0, Laeqd;->a:Lbalp;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4949
    :cond_1
    iget-object v0, p0, Laeqd;->a:Landroid/app/Dialog;

    const v1, 0x7f0b081c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4950
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4951
    iget-object v0, p0, Laeqd;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4952
    iget-object v0, p0, Laeqd;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4953
    if-nez p3, :cond_2

    .line 4954
    iget-object v0, p0, Laeqd;->a:Landroid/app/Dialog;

    new-instance v1, Laeqq;

    invoke-direct {v1, p0}, Laeqq;-><init>(Laeqd;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 4965
    :cond_2
    iget-object v0, p0, Laeqd;->a:Lbalp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalp;->c(I)V

    .line 4966
    iget-object v0, p0, Laeqd;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$23;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$23;-><init>(Laeqd;)V

    int-to-long v2, p4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4972
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 2372
    invoke-super {p0, p1}, Lxww;->a(Landroid/content/res/Configuration;)V

    .line 2373
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Landroid/content/res/Configuration;)V

    .line 2374
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 2195
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, -0x1

    const/4 v11, -0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1577
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbhaq;->b(Landroid/app/Activity;)Z

    .line 1578
    invoke-super {p0, p1}, Lxww;->a(Landroid/view/ViewGroup;)V

    .line 1579
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 1580
    invoke-virtual {p0}, Laeqd;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laeqd;->a:Landroid/widget/RelativeLayout;

    .line 1581
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0}, Lavro;->a(Lcom/tencent/common/app/AppInterface;)Lavro;

    move-result-object v0

    iput-object v0, p0, Laeqd;->a:Lavro;

    .line 1582
    iget-object v0, p0, Laeqd;->a:Lavro;

    if-eqz v0, :cond_0

    .line 1583
    iget-object v0, p0, Laeqd;->a:Lavro;

    iget-object v3, p0, Laeqd;->a:Landroid/app/Activity;

    iget-object v4, p0, Laeqd;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Laeqd;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lavro;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Laeqd;->b:Landroid/widget/ImageView;

    .line 1585
    :cond_0
    iget-object v0, p0, Laeqd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1587
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1589
    const/16 v3, 0xc

    invoke-virtual {v0, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1590
    const/16 v3, 0x9

    invoke-virtual {v0, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1591
    iget-object v3, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1592
    const/high16 v3, 0x41b80000    # 23.0f

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1593
    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1594
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 1595
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Laeqd;->a:Landroid/widget/TextView;

    .line 1596
    iget-object v5, p0, Laeqd;->a:Landroid/widget/TextView;

    const v6, 0x7f0b020f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 1599
    iget-object v5, p0, Laeqd;->a:Landroid/widget/TextView;

    iget-object v6, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d055d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1600
    iget-object v5, p0, Laeqd;->a:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1601
    iget-object v5, p0, Laeqd;->a:Landroid/widget/TextView;

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d01a4

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1602
    iget-object v5, p0, Laeqd;->a:Landroid/widget/TextView;

    const v6, 0x7f0c21ba

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1603
    iget-object v5, p0, Laeqd;->a:Landroid/widget/TextView;

    iget-object v6, p0, Laeqd;->a:Landroid/app/Activity;

    const v7, 0x7f0c21ba

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1604
    iget-object v5, p0, Laeqd;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1605
    iget-object v3, p0, Laeqd;->a:Landroid/widget/TextView;

    iget-object v5, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f021327

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1606
    iget-object v3, p0, Laeqd;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Laeqd;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1607
    iget-object v0, p0, Laeqd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1610
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v3, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laeqd;->d:Landroid/widget/ImageButton;

    .line 1611
    iget-object v0, p0, Laeqd;->d:Landroid/widget/ImageButton;

    const-string v3, "\u67e5\u770b\u804a\u5929\u56fe\u7247/\u89c6\u9891"

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1612
    iget-object v0, p0, Laeqd;->d:Landroid/widget/ImageButton;

    const v3, 0x7f0b0217

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setId(I)V

    .line 1613
    iget-object v0, p0, Laeqd;->d:Landroid/widget/ImageButton;

    const v3, 0x7f020083

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1614
    iget-object v0, p0, Laeqd;->d:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1615
    iget-object v0, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 1616
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1618
    const/16 v0, 0xc

    invoke-virtual {v5, v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1619
    const/16 v0, 0xb

    invoke-virtual {v5, v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1620
    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v2, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1621
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v2, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1622
    invoke-virtual {p0}, Laeqd;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "extra.EXTRA_CURRENT_IMAGE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/device/msg/activities/AIODevLittleVideoData;

    if-nez v0, :cond_8

    move v0, v2

    .line 1623
    :goto_0
    if-eqz v0, :cond_9

    iget v0, p0, Laeqd;->k:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    move v3, v2

    .line 1626
    :goto_1
    if-eqz v3, :cond_1

    .line 1627
    iget-object v0, p0, Laeqd;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1629
    :cond_1
    iget-object v0, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1630
    iget-object v0, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1632
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v5, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laeqd;->b:Landroid/widget/ImageButton;

    .line 1633
    iget-object v0, p0, Laeqd;->b:Landroid/widget/ImageButton;

    const-string v5, "\u66f4\u591a\u64cd\u4f5c"

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1634
    iget-object v0, p0, Laeqd;->b:Landroid/widget/ImageButton;

    const v5, 0x7f0b0210

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setId(I)V

    .line 1635
    iget-object v0, p0, Laeqd;->b:Landroid/widget/ImageButton;

    const v5, 0x7f020081

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1636
    iget-object v0, p0, Laeqd;->b:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1637
    iget-object v0, p0, Laeqd;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 1638
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1640
    const/16 v0, 0xa

    invoke-virtual {v5, v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1642
    const/16 v0, 0xb

    invoke-virtual {v5, v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1644
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1645
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1647
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 1648
    const-string v0, "extra.EXTRA_CURRENT_IMAGE"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 1649
    instance-of v0, v0, Lcom/tencent/device/msg/activities/AIODevLittleVideoData;

    if-nez v0, :cond_2

    .line 1650
    iget-object v0, p0, Laeqd;->a:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Laeqd;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1652
    :cond_2
    iget-object v0, p0, Laeqd;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1654
    const-string v0, "extra.EXTRA_ENTRANCE"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laeqd;->k:I

    .line 1656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1657
    const-string v0, "AIOGalleryScene"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "editPhotoBtn mContext.getIntent().getBooleanExtra: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "extra.FROM_AIO"

    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1662
    :cond_3
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v5, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laeqd;->a:Landroid/widget/ImageButton;

    .line 1663
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "extra.FROM_AIO"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1664
    if-nez v0, :cond_4

    iget v0, p0, Laeqd;->k:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    iget v0, p0, Laeqd;->k:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_a

    :cond_4
    move v0, v2

    .line 1665
    :goto_2
    if-nez v0, :cond_5

    iget v0, p0, Laeqd;->k:I

    if-ne v0, v13, :cond_6

    const-string v0, "key_allow_forward_photo_preview_edit"

    .line 1666
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget v0, p0, Laeqd;->g:I

    .line 1667
    invoke-static {v0}, Lakij;->a(I)I

    move-result v0

    const/16 v5, 0x408

    if-eq v0, v5, :cond_6

    iget v0, p0, Laeqd;->g:I

    const/16 v5, 0x40d

    if-eq v0, v5, :cond_6

    .line 1668
    iget-object v0, p0, Laeqd;->a:Landroid/widget/ImageButton;

    const-string v5, "\u8fdb\u5165\u56fe\u7247\u7f16\u8f91"

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1669
    iget-object v0, p0, Laeqd;->a:Landroid/widget/ImageButton;

    const v5, 0x7f02007c

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1670
    iget-object v0, p0, Laeqd;->a:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1671
    iget-object v0, p0, Laeqd;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1672
    iget-object v0, p0, Laeqd;->a:Landroid/widget/ImageButton;

    const v5, 0x7f0b0212

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setId(I)V

    .line 1673
    iget-object v0, p0, Laeqd;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 1674
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1676
    const/16 v5, 0xc

    invoke-virtual {v0, v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1677
    iput-boolean v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 1679
    if-eqz v3, :cond_b

    .line 1680
    const v5, 0x7f0b0217

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1685
    :goto_3
    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v2, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1686
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v2, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1687
    iget-object v1, p0, Laeqd;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Laeqd;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1688
    iget-object v0, p0, Laeqd;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1689
    iget-object v0, p0, Laeqd;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1693
    :cond_6
    invoke-direct {p0, v3}, Laeqd;->d(Z)V

    .line 1694
    invoke-direct {p0}, Laeqd;->E()V

    .line 1697
    iget-object v0, p0, Laeqd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1714
    const-class v0, Lagsa;

    iget-object v1, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/tencent/mobileqq/activity/photo/ProGallery;

    iget-object v1, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1715
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/ProGallery;

    .line 1716
    iget-object v1, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setOnNoBlankListener(Lagsa;)V

    .line 1719
    :cond_7
    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0, p0}, Lagts;->a(Lagtr;)V

    .line 1720
    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0, p0}, Lagts;->a(Lagtt;)V

    .line 1733
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/ProGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setGestureListener(Lagrz;)V

    .line 1734
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-static {v0}, Lavvq;->a(Landroid/content/Context;)I

    move-result v0

    .line 1735
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Laeqd;->l:I

    .line 1742
    invoke-static {}, Laeqa;->a()Laeqa;

    move-result-object v0

    invoke-virtual {v0, p0}, Laeqa;->a(Laeqc;)V

    .line 1743
    return-void

    :cond_8
    move v0, v1

    .line 1622
    goto/16 :goto_0

    :cond_9
    move v3, v1

    .line 1623
    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 1664
    goto/16 :goto_2

    .line 1682
    :cond_b
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2207
    invoke-super/range {p0 .. p5}, Lxww;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2209
    iget-boolean v0, p0, Laeqd;->e:Z

    if-nez v0, :cond_0

    .line 2210
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2215
    invoke-virtual {p0}, Laeqd;->y()V

    .line 2239
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laeqd;->c(Z)V

    .line 2240
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->b(Z)V

    .line 2241
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->a(Z)V

    .line 2242
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 2243
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    .line 2244
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2246
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v1, :cond_10

    instance-of v2, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_10

    .line 2247
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0, p3}, Laern;->a(I)Laesj;

    move-result-object v0

    .line 2248
    if-eqz v0, :cond_3

    .line 2249
    invoke-virtual {p0, v0}, Laeqd;->a(Laesj;)Z

    .line 2251
    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2252
    :cond_1
    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_f

    .line 2253
    iget-object v1, p0, Laeqd;->a:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v3, p0, Laeqd;->a:Landroid/app/Activity;

    const v4, 0x7f0c21bb

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->h:J

    .line 2254
    invoke-static {v6, v7}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 2253
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2258
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laeqd;->c(Z)V

    .line 2260
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    if-eqz v0, :cond_3

    .line 2261
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2263
    invoke-virtual {p0}, Laeqd;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b2939

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2264
    if-eqz v0, :cond_3

    .line 2265
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2266
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 2267
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2269
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2304
    :cond_3
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laeqd;->a(Z)V

    .line 2305
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    if-eqz v0, :cond_5

    .line 2306
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2308
    invoke-virtual {p0}, Laeqd;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b2939

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2309
    if-eqz v0, :cond_5

    .line 2310
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2311
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 2312
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2314
    :cond_4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2324
    :cond_5
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0, p3}, Laern;->a(I)Laesj;

    move-result-object v1

    .line 2325
    if-eqz v1, :cond_6

    .line 2326
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/DragView;

    invoke-virtual {v1}, Laesj;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/DragView;->setOriginRect(Landroid/graphics/Rect;)V

    .line 2328
    :cond_6
    if-eqz v1, :cond_7

    .line 2329
    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    if-eqz v0, :cond_14

    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:Z

    if-eqz v0, :cond_14

    .line 2330
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    if-eqz v0, :cond_7

    .line 2331
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    const/4 v2, -0x1

    invoke-virtual {v0, p3, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(II)V

    .line 2332
    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:Z

    .line 2339
    :cond_7
    :goto_3
    invoke-direct {p0, v1}, Laeqd;->a(Laesj;)V

    .line 2340
    invoke-virtual {p0}, Laeqd;->u()V

    .line 2342
    if-eqz v1, :cond_8

    iget-object v0, p0, Laeqd;->a:Lavro;

    if-eqz v0, :cond_8

    .line 2343
    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v0, :cond_15

    .line 2344
    iget-object v2, p0, Laeqd;->a:Lavro;

    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v2, v0}, Lavro;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;)V

    .line 2349
    :cond_8
    :goto_4
    return-void

    .line 2218
    :cond_9
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()I

    move-result v1

    .line 2219
    const/4 v0, 0x0

    .line 2220
    iget-boolean v2, p0, Laeqd;->k:Z

    if-eqz v2, :cond_d

    .line 2221
    sub-int v2, v1, p3

    if-lez v2, :cond_a

    .line 2222
    add-int/lit8 v0, v1, -0x19

    if-le p3, v0, :cond_c

    const/4 v0, 0x1

    .line 2227
    :cond_a
    :goto_5
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laeqd;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Laeqd;->n:I

    if-eq v0, v1, :cond_0

    .line 2230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2231
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onItemSelected] loadMedias: mLastLoadCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laeqd;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2233
    :cond_b
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()I

    move-result v0

    iput v0, p0, Laeqd;->n:I

    .line 2234
    iget-object v0, p0, Laeqd;->a:Laesm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laesm;->a(I)V

    goto/16 :goto_0

    .line 2222
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 2225
    :cond_d
    const/16 v0, 0x19

    if-ge p3, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 2256
    :cond_f
    iget-object v0, p0, Laeqd;->a:Landroid/widget/TextView;

    const v1, 0x7f0c21ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 2274
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v0, :cond_3

    .line 2275
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0, p3}, Laern;->a(I)Laesj;

    move-result-object v1

    .line 2276
    if-eqz v1, :cond_11

    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    if-eqz v0, :cond_11

    .line 2277
    iget-object v0, p0, Laeqd;->a:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v3, p0, Laeqd;->a:Landroid/app/Activity;

    const v4, 0x7f0c21bb

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->h:J

    .line 2278
    invoke-static {v6, v7}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2277
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2279
    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->h:J

    invoke-static {}, Laofp;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_12

    .line 2280
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laeqd;->c(Z)V

    .line 2281
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/Gallery;->b(Z)V

    .line 2282
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/Gallery;->a(Z)V

    .line 2289
    :cond_11
    :goto_6
    if-eqz v1, :cond_3

    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    if-eqz v0, :cond_3

    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2290
    iget-object v0, p0, Laeqd;->a:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v3, p0, Laeqd;->a:Landroid/app/Activity;

    const v4, 0x7f0c21bb

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->h:J

    .line 2291
    invoke-static {v6, v7}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2290
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2292
    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->h:J

    invoke-static {}, Laofp;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_13

    .line 2293
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laeqd;->c(Z)V

    .line 2294
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->b(Z)V

    .line 2295
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->a(Z)V

    goto/16 :goto_2

    .line 2285
    :cond_12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laeqd;->c(Z)V

    goto :goto_6

    .line 2298
    :cond_13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laeqd;->c(Z)V

    goto/16 :goto_2

    .line 2334
    :cond_14
    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    if-eqz v0, :cond_7

    .line 2335
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laeqd;->a(Z)V

    .line 2336
    iget-object v0, p0, Laeqd;->a:Lmqq/os/MqqHandler;

    iget-object v2, p0, Laeqd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 2346
    :cond_15
    iget-object v0, p0, Laeqd;->a:Lavro;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavro;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;)V

    goto/16 :goto_4
.end method

.method a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 4245
    iget-object v0, p0, Laeqd;->a:Laesm;

    if-eqz v0, :cond_0

    .line 4246
    iget-object v0, p0, Laeqd;->a:Laesm;

    invoke-interface {v0, p1, p2}, Laesm;->a(Ljava/lang/String;I)V

    .line 4248
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 4803
    new-instance v6, Landroid/content/Intent;

    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    const-class v1, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v6, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4805
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4806
    const-string v0, "detectType"

    invoke-virtual {v6, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4807
    const-string v0, "QRDecode"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4808
    const-string v0, "QRDecodeResult"

    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4810
    const/4 v0, 0x0

    .line 4812
    const/4 v4, 0x0

    .line 4814
    const/4 v1, 0x0

    .line 4815
    sparse-switch p2, :sswitch_data_0

    .line 4826
    if-eqz p3, :cond_2

    .line 4827
    const/4 v5, 0x3

    .line 4831
    :goto_0
    :try_start_0
    iget-object v2, p0, Laeqd;->b:Ljava/lang/String;

    invoke-static {p4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4832
    iget-object v4, p0, Laeqd;->c:Ljava/lang/String;

    .line 4838
    :goto_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 4840
    invoke-static {}, Lawtf;->d()I

    move-result v2

    .line 4841
    if-eqz v1, :cond_4

    .line 4842
    const-string v1, "gchat.qpic.cn"

    .line 4848
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4849
    const/16 v0, 0x50

    if-eq v2, v0, :cond_5

    .line 4850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_3
    move-object v1, v0

    :goto_4
    move-object v0, p5

    move-object v2, p7

    move-object v3, p4

    .line 4886
    invoke-static/range {v0 .. v5}, Lwtq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4887
    const-string v1, "report_params"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4891
    :goto_5
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4892
    return-void

    .line 4818
    :sswitch_0
    if-eqz p3, :cond_1

    .line 4819
    const/4 v5, 0x4

    goto :goto_1

    .line 4821
    :cond_1
    const/4 v5, 0x2

    .line 4822
    const/4 v1, 0x1

    .line 4824
    goto :goto_1

    .line 4829
    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    .line 4834
    :cond_3
    :try_start_1
    iget-object v4, p0, Laeqd;->b:Ljava/lang/String;

    goto :goto_1

    .line 4845
    :cond_4
    const-string v1, "c2cpicdw.qpic.cn"

    goto :goto_2

    .line 4852
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 4855
    :cond_6
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4856
    packed-switch v5, :pswitch_data_0

    :cond_7
    move-object v1, v0

    goto :goto_4

    .line 4858
    :pswitch_0
    const-string v0, "gchat.qpic.cn/gchatpic_new"

    .line 4859
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4860
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4863
    :cond_8
    const-string v1, "/"

    invoke-virtual {p7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4864
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0-0-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    const-string v2, ""

    invoke-virtual {p7, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_4

    .line 4866
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/0-0-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    const-string v2, ""

    invoke-virtual {p7, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 4868
    goto/16 :goto_4

    :pswitch_1
    move-object v1, v0

    .line 4870
    goto/16 :goto_4

    :pswitch_2
    move-object v1, v0

    .line 4872
    goto/16 :goto_4

    .line 4874
    :pswitch_3
    const-string v0, "c2cpicdw.qpic.cn/offpic_new"

    .line 4875
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 4876
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4878
    :cond_a
    const-string v1, "/"

    invoke-virtual {p7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4879
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_4

    .line 4881
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_4

    .line 4888
    :catch_0
    move-exception v0

    .line 4889
    const-string v1, "AIOGalleryScene"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onQRDecodeSucceed error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 4815
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xbb8 -> :sswitch_0
    .end sparse-switch

    .line 4856
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 4086
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4087
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showLoadPanel : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4089
    :cond_0
    iget-object v0, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 4103
    :goto_0
    return-void

    .line 4092
    :cond_1
    if-eqz p1, :cond_2

    .line 4094
    iget-object v0, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4096
    invoke-virtual {p0, v5}, Laeqd;->c(Z)V

    .line 4097
    iget-object v0, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4098
    iget-object v0, p0, Laeqd;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4099
    iget-object v0, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4101
    :cond_2
    iget-object v0, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2200
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 4140
    const/16 v0, 0x52

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4142
    :try_start_0
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    .line 4143
    const-class v1, Lcom/tencent/device/msg/activities/AIODevLittleVideoData;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4144
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laeqd;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4151
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 4154
    :goto_1
    return v0

    .line 4146
    :catch_0
    move-exception v0

    .line 4147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4148
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    const-string v2, "showActionSheet oom"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4154
    :cond_1
    invoke-super {p0, p1, p2}, Lxww;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method a(Laesj;)Z
    .locals 1

    .prologue
    .line 4916
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    .line 761
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    const-string v0, "onScroll"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "distanceX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " x1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " x2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " x2-x1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " alldis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Laeqd;->l:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 765
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d()V

    .line 767
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method a(Lbcvk;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;)Z
    .locals 1

    .prologue
    .line 4920
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 2353
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "View_pic"

    const-string v5, "View_pic_menu"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2354
    iget v0, p0, Laeqd;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2355
    const/4 v0, 0x1

    .line 2367
    :goto_0
    return v0

    .line 2358
    :cond_0
    :try_start_0
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    .line 2359
    const-class v1, Lcom/tencent/device/msg/activities/AIODevLittleVideoData;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2360
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laeqd;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2367
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2362
    :catch_0
    move-exception v0

    .line 2363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2364
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    const-string v2, "showActionSheet oom"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 4928
    const/4 v0, 0x0

    return v0
.end method

.method public al_()V
    .locals 0

    .prologue
    .line 1109
    invoke-virtual {p0}, Laeqd;->q()V

    .line 1110
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2088
    invoke-virtual {p0}, Laeqd;->v()V

    .line 2090
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->b()Laesj;

    move-result-object v0

    .line 2091
    if-eqz v0, :cond_0

    .line 2092
    const/4 v1, 0x1

    iput-boolean v1, v0, Laesj;->b:Z

    .line 2094
    :cond_0
    invoke-virtual {p0}, Laeqd;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2095
    iget-object v0, p0, Laeqd;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2102
    :cond_1
    iget v0, p0, Laeqd;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2103
    iget-object v0, p0, Laeqd;->b:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2106
    :cond_2
    iget-object v0, p0, Laeqd;->a:Laerd;

    iput-boolean v2, v0, Laerd;->d:Z

    .line 2107
    invoke-virtual {p0}, Laeqd;->u()V

    .line 2115
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 2116
    iget-object v1, p0, Laeqd;->a:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2117
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1073
    invoke-super {p0, p1}, Lxww;->b(I)V

    .line 1074
    iget-object v0, p0, Laeqd;->a:Laerd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laerd;->a:Z

    .line 1075
    invoke-virtual {p0}, Laeqd;->u()V

    .line 1076
    return-void
.end method

.method public b(J)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 1476
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    .line 1477
    iget-object v0, v0, Laesj;->a:Laesk;

    iput-boolean v8, v0, Laesk;->g:Z

    .line 1478
    iget-object v1, p0, Laeqd;->a:Laern;

    const-string v6, ""

    move-wide v2, p1

    move v5, v4

    move v7, v4

    invoke-virtual/range {v1 .. v7}, Laern;->a(JIILjava/lang/String;Z)I

    move-result v0

    .line 1479
    iget-object v1, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Laesj;

    move-result-object v0

    .line 1480
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1481
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 1482
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a()V

    .line 1483
    const-string v0, "FileVideoMediaPlayHelper.filevideoPeek"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],download success, set downloadSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1485
    :cond_0
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$5;-><init>(Laeqd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1502
    return-void
.end method

.method public b(Lagtx;)V
    .locals 6

    .prologue
    .line 1178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    const-string v1, "AIOGalleryScene"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TVKInfo] onPlayPause , id : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1181
    :cond_0
    iget-object v0, p0, Laeqd;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Laeqd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1182
    return-void

    .line 1179
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lagtx;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lagtx;I)V
    .locals 6

    .prologue
    .line 1289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    const-string v1, "AIOGalleryScene"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TVKInfo] onDownloading, id : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1292
    :cond_0
    if-nez p1, :cond_3

    .line 1304
    :cond_1
    :goto_1
    return-void

    .line 1290
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lagtx;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1295
    :cond_3
    iget-wide v0, p1, Lagtx;->a:J

    iget v2, p1, Lagtx;->b:I

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Laeqd;->a(JJ)Laesj;

    move-result-object v0

    .line 1296
    if-eqz v0, :cond_1

    .line 1299
    iget-object v1, v0, Laesj;->a:Laesk;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laesk;->h:Z

    .line 1300
    iget-object v0, v0, Laesj;->a:Laesk;

    iget-boolean v0, v0, Laesk;->g:Z

    if-nez v0, :cond_1

    .line 1301
    iget-object v0, p0, Laeqd;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    invoke-virtual {p0}, Laeqd;->u()V

    goto :goto_1
.end method

.method protected b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4760
    iget v1, p0, Laeqd;->c:I

    if-ne v1, v0, :cond_0

    .line 4761
    const/4 v0, 0x0

    .line 4763
    :cond_0
    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 2122
    iget-object v0, p0, Laeqd;->a:Laerd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laerd;->d:Z

    .line 2124
    invoke-virtual {p0}, Laeqd;->u()V

    .line 2125
    invoke-virtual {p0}, Laeqd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2126
    iget-object v0, p0, Laeqd;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2133
    :cond_0
    iget-object v0, p0, Laeqd;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 2134
    iget-object v0, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2136
    :cond_1
    return-void
.end method

.method c(I)V
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 3230
    .line 3232
    iget-object v0, p0, Laeqd;->a:Lazjg;

    if-nez v0, :cond_0

    .line 3233
    new-instance v0, Lazjg;

    iget-object v3, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lazjg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laeqd;->a:Lazjg;

    .line 3234
    iget-object v0, p0, Laeqd;->a:Lazjg;

    iget-object v3, p0, Laeqd;->a:Landroid/app/Activity;

    const v6, 0x7f0c30bd

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 3236
    :cond_0
    iget-object v0, p0, Laeqd;->a:Lazjg;

    new-instance v3, Laeql;

    invoke-direct {v3, p0}, Laeql;-><init>(Laeqd;)V

    invoke-virtual {v0, v3}, Lazjg;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3248
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v8

    .line 3250
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v3, v8, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3251
    iget-object v0, v8, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 3253
    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:I

    if-ne v3, v2, :cond_5

    iget-boolean v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:Z

    if-eqz v3, :cond_5

    .line 3255
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v3

    .line 3256
    if-nez v3, :cond_1

    .line 3257
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v3

    .line 3260
    :cond_1
    if-nez v3, :cond_2

    .line 3261
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v3

    .line 3264
    :cond_2
    if-nez v3, :cond_4

    iget-boolean v6, p0, Laeqd;->s:Z

    if-eqz v6, :cond_4

    .line 3358
    :cond_3
    :goto_0
    return-void

    .line 3268
    :cond_4
    invoke-direct {p0, v0, v3, p1}, Laeqd;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;Ljava/io/File;I)V

    move v0, v1

    :goto_1
    move v6, v0

    .line 3311
    :goto_2
    iget-object v0, v8, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->g:I

    .line 3312
    if-nez v0, :cond_d

    move v8, v2

    .line 3337
    :goto_3
    iget v0, p0, Laeqd;->k:I

    if-ne v0, v2, :cond_11

    move v9, v2

    .line 3348
    :goto_4
    if-ne p1, v1, :cond_14

    move v10, v2

    .line 3355
    :goto_5
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EFB"

    const-string v5, "0X8009EFB"

    .line 3356
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 3355
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3270
    :cond_5
    invoke-direct {p0, v8}, Laeqd;->b(Laesj;)V

    move v0, v2

    goto :goto_1

    .line 3272
    :cond_6
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v3, v8, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3273
    iget-object v0, v8, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 3274
    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-nez v3, :cond_7

    move v3, v4

    .line 3279
    :goto_6
    invoke-direct {p0, v0, p1}, Laeqd;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;I)V

    move v6, v3

    .line 3280
    goto :goto_2

    .line 3276
    :cond_7
    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-ne v3, v2, :cond_18

    move v3, v5

    .line 3277
    goto :goto_6

    .line 3280
    :cond_8
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v3, v8, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3282
    iget-object v0, v8, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    .line 3284
    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v3

    .line 3285
    if-nez v3, :cond_9

    .line 3286
    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v3

    .line 3288
    :cond_9
    if-nez v3, :cond_a

    .line 3289
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v3

    .line 3293
    :cond_a
    if-nez v3, :cond_b

    iget-boolean v6, p0, Laeqd;->s:Z

    if-nez v6, :cond_3

    .line 3296
    :cond_b
    invoke-direct {p0, v0, v3, p1}, Laeqd;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;Ljava/io/File;I)V

    move v6, v1

    .line 3297
    goto :goto_2

    :cond_c
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v3, v8, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3298
    const/4 v6, 0x5

    .line 3299
    iget-object v0, v8, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 3300
    invoke-direct {p0, v0, p1}, Laeqd;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;I)V

    goto/16 :goto_2

    .line 3314
    :cond_d
    if-ne v0, v2, :cond_e

    move v8, v1

    .line 3315
    goto/16 :goto_3

    .line 3316
    :cond_e
    const/16 v3, 0x3ec

    if-eq v0, v3, :cond_f

    const/16 v3, 0x3f0

    if-eq v0, v3, :cond_f

    const/16 v3, 0x3f1

    if-eq v0, v3, :cond_f

    const/16 v3, 0x3f2

    if-eq v0, v3, :cond_f

    const/16 v3, 0x3f3

    if-eq v0, v3, :cond_f

    const/16 v3, 0x3fc

    if-eq v0, v3, :cond_f

    const/16 v3, 0x3fd

    if-eq v0, v3, :cond_f

    const/16 v3, 0x3fe

    if-eq v0, v3, :cond_f

    const/16 v3, 0x3ff

    if-eq v0, v3, :cond_f

    const/16 v3, 0x400

    if-eq v0, v3, :cond_f

    const/16 v3, 0x401

    if-eq v0, v3, :cond_f

    const/16 v3, 0x40c

    if-eq v0, v3, :cond_f

    const/16 v3, 0x2712

    if-eq v0, v3, :cond_f

    const/16 v3, 0x2713

    if-eq v0, v3, :cond_f

    const/16 v3, 0x2714

    if-ne v0, v3, :cond_10

    :cond_f
    move v8, v5

    .line 3331
    goto/16 :goto_3

    :cond_10
    move v8, v4

    .line 3333
    goto/16 :goto_3

    .line 3339
    :cond_11
    iget v0, p0, Laeqd;->k:I

    if-ne v0, v1, :cond_12

    .line 3340
    const/4 v4, 0x5

    move v9, v4

    goto/16 :goto_4

    .line 3341
    :cond_12
    iget v0, p0, Laeqd;->k:I

    if-ne v0, v5, :cond_13

    move v9, v4

    .line 3342
    goto/16 :goto_4

    .line 3343
    :cond_13
    iget-boolean v0, p0, Laeqd;->c:Z

    if-eqz v0, :cond_16

    .line 3344
    const/4 v4, 0x6

    move v9, v4

    goto/16 :goto_4

    .line 3350
    :cond_14
    if-ne p1, v2, :cond_15

    move v10, v1

    .line 3351
    goto/16 :goto_5

    :cond_15
    move v10, v7

    goto/16 :goto_5

    :cond_16
    move v9, v7

    goto/16 :goto_4

    :cond_17
    move v6, v7

    goto/16 :goto_2

    :cond_18
    move v3, v7

    goto/16 :goto_6
.end method

.method public c(J)V
    .locals 0

    .prologue
    .line 1507
    return-void
.end method

.method public c(Lagtx;)V
    .locals 6

    .prologue
    .line 1186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    const-string v1, "AIOGalleryScene"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TVKInfo] onPlayFinish , id : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1189
    :cond_0
    iget-object v0, p0, Laeqd;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Laeqd;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1190
    iget-object v0, p0, Laeqd;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Laeqd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1191
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    .line 1193
    iget-object v0, p0, Laeqd;->b:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1194
    invoke-virtual {p0}, Laeqd;->u()V

    .line 1195
    return-void

    .line 1187
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lagtx;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 4127
    iput-boolean p1, p0, Laeqd;->t:Z

    .line 4128
    iget-object v0, p0, Laeqd;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4129
    iget-boolean v0, p0, Laeqd;->t:Z

    if-eqz v0, :cond_1

    .line 4130
    iget-object v0, p0, Laeqd;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4135
    :cond_0
    :goto_0
    return-void

    .line 4132
    :cond_1
    iget-object v0, p0, Laeqd;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected c()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    .line 4776
    iget v0, p0, Laeqd;->c:I

    const/16 v4, -0xcf9

    if-eq v0, v4, :cond_0

    iget v0, p0, Laeqd;->c:I

    if-ne v0, v3, :cond_1

    :cond_0
    iget-boolean v0, p0, Laeqd;->j:Z

    if-nez v0, :cond_1

    move v0, v2

    .line 4797
    :goto_0
    return v0

    .line 4779
    :cond_1
    iget v0, p0, Laeqd;->e:I

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 4780
    goto :goto_0

    .line 4784
    :cond_2
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 4785
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 4787
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4788
    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v6, "mobileqq"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4789
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 4794
    :goto_1
    iget v1, p0, Laeqd;->e:I

    if-ne v0, v1, :cond_4

    move v0, v3

    .line 4795
    goto :goto_0

    :cond_4
    move v0, v2

    .line 4797
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 2142
    invoke-virtual {p0}, Laeqd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2143
    iget-object v0, p0, Laeqd;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2145
    :cond_0
    iget-object v0, p0, Laeqd;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 2146
    iget-object v0, p0, Laeqd;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2149
    :cond_1
    iget-object v0, p0, Laeqd;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 2150
    iget-object v0, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2157
    :cond_2
    iget-object v0, p0, Laeqd;->a:Lavro;

    if-eqz v0, :cond_3

    .line 2158
    iget-object v0, p0, Laeqd;->a:Lavro;

    invoke-virtual {v0}, Lavro;->b()V

    .line 2161
    :cond_3
    iget-object v0, p0, Laeqd;->a:Laerd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laerd;->f:Z

    .line 2162
    invoke-virtual {p0}, Laeqd;->u()V

    .line 2163
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 4994
    iget-object v0, p0, Laeqd;->a:Lbalp;

    if-nez v0, :cond_0

    .line 5006
    :goto_0
    return-void

    .line 4996
    :cond_0
    iget-object v0, p0, Laeqd;->a:Lbalp;

    invoke-virtual {v0}, Lbalp;->a()V

    .line 4997
    iget-object v0, p0, Laeqd;->a:Lbalp;

    invoke-virtual {v0, p1}, Lbalp;->c(I)V

    .line 4999
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5000
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setProgress] current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laeqd;->a:Lbalp;

    invoke-virtual {v3}, Lbalp;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5003
    :cond_1
    iget-object v0, p0, Laeqd;->a:Lbalp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalp;->b(Z)V

    .line 5004
    iget-object v0, p0, Laeqd;->a:Lbalp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalp;->d(Z)V

    .line 5005
    iget-object v0, p0, Laeqd;->a:Lbalp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalp;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Lagtx;)V
    .locals 6

    .prologue
    .line 1253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    const-string v1, "AIOGalleryScene"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TVKInfo] onBuffering, id : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1256
    :cond_0
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    .line 1257
    if-eqz v0, :cond_1

    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v1, :cond_1

    if-nez p1, :cond_3

    .line 1267
    :cond_1
    :goto_1
    return-void

    .line 1254
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lagtx;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1260
    :cond_3
    iget-wide v2, p1, Lagtx;->a:J

    iget v1, p1, Lagtx;->b:I

    int-to-long v4, v1

    invoke-direct {p0, v2, v3, v4, v5}, Laeqd;->a(JJ)Laesj;

    move-result-object v1

    .line 1261
    if-eqz v1, :cond_4

    .line 1262
    iget-object v1, v1, Laesj;->a:Laesk;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laesk;->d:Z

    .line 1264
    :cond_4
    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iget-wide v4, p1, Lagtx;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    iget v1, p1, Lagtx;->b:I

    if-ne v0, v1, :cond_1

    .line 1265
    invoke-virtual {p0}, Laeqd;->u()V

    goto :goto_1
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2169
    iget-boolean v0, p0, Laeqd;->l:Z

    if-eqz v0, :cond_1

    .line 2170
    iput-boolean v4, p0, Laeqd;->l:Z

    .line 2172
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laeqd;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2173
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2174
    iget-object v1, p0, Laeqd;->a:Laern;

    invoke-virtual {v1}, Laern;->a()Laesj;

    move-result-object v1

    .line 2175
    if-eqz v1, :cond_0

    .line 2176
    const-string v2, "extra.EXTRA_CURRENT_IMAGE"

    iget-object v1, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2178
    :cond_0
    const-string v1, "tab_tab_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2179
    const-string v1, "uin"

    iget-object v2, p0, Laeqd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2180
    const-string v1, "uintype"

    iget v2, p0, Laeqd;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2181
    const-string v1, "extra.IS_FROM_CHAT_AIO_GALLERY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2182
    const-string v1, "leftViewText"

    iget-object v2, p0, Laeqd;->a:Landroid/app/Activity;

    const v3, 0x7f0c1cd6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2183
    iget-object v1, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2184
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2189
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 4252
    .line 4254
    iget-object v1, p0, Laeqd;->a:Laern;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laeqd;->a:Laern;

    invoke-virtual {v1}, Laern;->a()Laesj;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4297
    :cond_0
    :goto_0
    return v0

    .line 4258
    :cond_1
    iget-object v1, p0, Laeqd;->a:Laern;

    invoke-virtual {v1}, Laern;->a()Laesj;

    move-result-object v1

    iget-object v1, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 4260
    if-eqz v1, :cond_3

    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laeqd;->a:Laern;

    invoke-virtual {v1}, Laern;->a()Laesj;

    move-result-object v1

    iget-object v1, v1, Laesj;->a:Laesk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laeqd;->a:Laern;

    invoke-virtual {v1}, Laern;->a()Laesj;

    move-result-object v1

    iget-object v1, v1, Laesj;->a:Laesk;

    iget-boolean v1, v1, Laesk;->c:Z

    if-eqz v1, :cond_3

    .line 4261
    iget-object v1, p0, Laeqd;->a:Laerc;

    if-eqz v1, :cond_2

    .line 4262
    iget-object v1, p0, Laeqd;->a:Laesm;

    iget-object v2, p0, Laeqd;->a:Laerc;

    iget-wide v2, v2, Laerc;->a:J

    iget-object v4, p0, Laeqd;->a:Laerc;

    iget v4, v4, Laerc;->a:I

    invoke-interface {v1, v2, v3, v4, v5}, Laesm;->b(JII)V

    .line 4264
    :cond_2
    iget-object v1, p0, Laeqd;->a:Laern;

    invoke-virtual {v1}, Laern;->a()Laesj;

    move-result-object v1

    iget-object v1, v1, Laesj;->a:Laesk;

    iput-boolean v0, v1, Laesk;->c:Z

    .line 4265
    invoke-virtual {p0}, Laeqd;->u()V

    .line 4266
    const/4 v0, 0x1

    goto :goto_0

    .line 4270
    :cond_3
    invoke-virtual {p0, v0}, Laeqd;->c(Z)V

    .line 4271
    invoke-super {p0}, Lxww;->e()Z

    move-result v0

    .line 4276
    invoke-virtual {p0}, Laeqd;->x()V

    .line 4278
    invoke-virtual {p0}, Laeqd;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0b2939

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4279
    if-eqz v1, :cond_4

    .line 4280
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4283
    :cond_4
    iget-boolean v1, p0, Laeqd;->j:Z

    if-eqz v1, :cond_5

    .line 4284
    iget-object v1, p0, Laeqd;->a:Laern;

    invoke-virtual {v1}, Laern;->a()Laesj;

    move-result-object v1

    .line 4285
    if-eqz v1, :cond_5

    .line 4286
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4287
    const-string v3, "extra.EXTRA_CURRENT_IMAGE"

    iget-object v1, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4288
    iget-object v1, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v1, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4292
    :cond_5
    iget-boolean v1, p0, Laeqd;->m:Z

    if-eqz v1, :cond_0

    .line 4293
    iget-object v1, p0, Laeqd;->a:Landroid/app/Activity;

    iget-object v2, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public f()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 4177
    iget-object v1, p0, Laeqd;->a:Laern;

    invoke-virtual {v1}, Laern;->a()Laesj;

    move-result-object v1

    .line 4178
    if-eqz v1, :cond_0

    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v3, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4179
    iget-object v1, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 4180
    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-nez v1, :cond_0

    iget-object v1, p0, Laeqd;->a:Lagts;

    if-eqz v1, :cond_0

    .line 4181
    iget-object v1, p0, Laeqd;->a:Lagts;

    invoke-virtual {v1}, Lagts;->k()V

    .line 4184
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 4185
    invoke-super {p0}, Lxww;->f()V

    .line 4186
    iget v1, p0, Laeqd;->m:I

    if-lez v1, :cond_1

    .line 4187
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "View_pic"

    const-string v5, "View_pic_spin"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Laeqd;->m:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4190
    :cond_1
    invoke-static {}, Laeqa;->a()Laeqa;

    move-result-object v1

    invoke-virtual {v1, p0}, Laeqa;->b(Laeqc;)V

    .line 4192
    iget-object v1, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    if-eqz v1, :cond_2

    .line 4193
    iget-object v1, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c()V

    .line 4195
    :cond_2
    iput-object v0, p0, Laeqd;->a:Lavro;

    .line 4197
    iget-object v1, p0, Laeqd;->a:Lazjg;

    if-eqz v1, :cond_3

    .line 4198
    iget-object v1, p0, Laeqd;->a:Lazjg;

    invoke-virtual {v1, v0}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4199
    iget-object v0, p0, Laeqd;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->b()V

    .line 4202
    :cond_3
    iget-object v0, p0, Laeqd;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_4

    .line 4203
    iget-object v0, p0, Laeqd;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Laeqd;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4205
    :cond_4
    invoke-static {}, Laesv;->a()Laesv;

    move-result-object v0

    invoke-virtual {v0}, Laesv;->a()V

    .line 4207
    iget-object v0, p0, Laeqd;->a:Lalsf;

    if-eqz v0, :cond_5

    .line 4208
    iget-object v0, p0, Laeqd;->a:Lalsf;

    invoke-virtual {v0}, Lalsf;->b()V

    .line 4210
    :cond_5
    return-void
.end method

.method public f()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3661
    iget v0, p0, Laeqd;->g:I

    invoke-static {v0}, Lakij;->a(I)I

    move-result v0

    const/16 v3, 0x408

    if-ne v0, v3, :cond_1

    .line 3708
    :cond_0
    :goto_0
    return v2

    .line 3662
    :cond_1
    iget v0, p0, Laeqd;->g:I

    const/16 v3, 0x40d

    if-eq v0, v3, :cond_0

    .line 3665
    iget-boolean v0, p0, Laeqd;->c:Z

    if-nez v0, :cond_0

    .line 3668
    iget-object v0, p0, Laeqd;->a:Laern;

    if-eqz v0, :cond_0

    .line 3669
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    .line 3670
    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3671
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 3673
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v3

    .line 3674
    if-nez v3, :cond_7

    .line 3675
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    .line 3678
    :goto_1
    if-nez v0, :cond_2

    iget-boolean v0, p0, Laeqd;->s:Z

    if-nez v0, :cond_0

    .line 3682
    :cond_2
    iget-boolean v0, p0, Laeqd;->s:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Laeqd;->c:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    move v2, v0

    .line 3688
    goto :goto_0

    :cond_3
    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3689
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 3690
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v0

    .line 3691
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 3697
    goto :goto_0

    :cond_4
    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3698
    iget-boolean v0, p0, Laeqd;->c:Z

    if-nez v0, :cond_0

    move v2, v1

    .line 3699
    goto :goto_0

    .line 3701
    :cond_5
    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3702
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 3703
    iget-boolean v3, p0, Laeqd;->c:Z

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    .line 3704
    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1
.end method

.method public g()V
    .locals 1

    .prologue
    .line 771
    invoke-virtual {p0}, Laeqd;->x()V

    .line 772
    iget-object v0, p0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->d()V

    .line 775
    :cond_0
    return-void
.end method

.method g()Z
    .locals 1

    .prologue
    .line 4908
    const/4 v0, 0x0

    return v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 4912
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 5667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5668
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    const-string v2, "onStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5670
    :cond_0
    invoke-super {p0}, Lxww;->l()V

    .line 5671
    invoke-virtual {p0}, Laeqd;->C()V

    .line 5672
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v1

    .line 5673
    if-eqz v1, :cond_1

    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-nez v0, :cond_2

    .line 5697
    :cond_1
    :goto_0
    return-void

    .line 5676
    :cond_2
    iget-object v0, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b2b7e

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5677
    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v0, :cond_4

    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 5678
    invoke-direct {p0}, Laeqd;->a()Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    move-result-object v1

    .line 5679
    if-eqz v1, :cond_1

    .line 5680
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5681
    instance-of v2, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_3

    .line 5682
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 5683
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->pauseVideo()V

    .line 5685
    :cond_3
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5688
    :cond_4
    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v0, :cond_5

    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-nez v0, :cond_5

    .line 5689
    iget-object v0, p0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_1

    .line 5690
    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->h()V

    goto :goto_0

    .line 5692
    :cond_5
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v1, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5693
    iget-object v0, p0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5694
    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->h()V

    goto :goto_0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 4214
    invoke-super {p0}, Lxww;->m()V

    .line 4215
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->b()Laesj;

    move-result-object v0

    .line 4216
    if-eqz v0, :cond_0

    .line 4217
    const/4 v1, 0x0

    iput-boolean v1, v0, Laesj;->b:Z

    .line 4219
    :cond_0
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4223
    invoke-super {p0}, Lxww;->n()V

    .line 4224
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->b()Laesj;

    move-result-object v0

    .line 4225
    if-eqz v0, :cond_0

    .line 4226
    iput-boolean v1, v0, Laesj;->b:Z

    .line 4229
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Laeqd;->k:I

    .line 4230
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeqd;->r:Z

    .line 4231
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    if-eqz v0, :cond_1

    .line 4232
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->c:Z

    .line 4233
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:J

    .line 4235
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x4

    const/4 v0, 0x0

    const v4, 0x7f021bec

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 442
    :sswitch_0
    iget-object v1, p0, Laeqd;->a:Laern;

    invoke-virtual {v1}, Laern;->a()Laesj;

    move-result-object v1

    .line 443
    if-eqz v1, :cond_0

    iget-object v2, p0, Laeqd;->a:Laesm;

    invoke-interface {v2}, Laesm;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->pingBinder()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 445
    new-instance v2, Laerc;

    invoke-direct {v2, p0}, Laerc;-><init>(Laeqd;)V

    iput-object v2, p0, Laeqd;->a:Laerc;

    .line 446
    iget-object v2, p0, Laeqd;->a:Laerc;

    iget-object v3, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iput-wide v4, v2, Laerc;->a:J

    .line 447
    iget-object v2, p0, Laeqd;->a:Laerc;

    iget-object v3, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    iput v3, v2, Laerc;->a:I

    .line 449
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v3, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 451
    iget-object v0, v1, Laesj;->a:Laesk;

    iput-boolean v8, v0, Laesk;->c:Z

    .line 452
    invoke-virtual {p0}, Laeqd;->u()V

    .line 453
    iget-object v0, p0, Laeqd;->a:Laesm;

    iget-object v1, p0, Laeqd;->a:Laerc;

    iget-wide v2, v1, Laerc;->a:J

    iget-object v1, p0, Laeqd;->a:Laerc;

    iget v1, v1, Laerc;->a:I

    invoke-interface {v0, v2, v3, v1, v7}, Laesm;->a(JII)V

    goto :goto_0

    .line 456
    :cond_1
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v3, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 457
    iget-object v2, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 458
    iget-object v1, p0, Laeqd;->a:Landroid/app/Activity;

    iget-object v2, p0, Laeqd;->a:Landroid/app/Activity;

    const v3, 0x7f0c00ee

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 460
    iput-object v0, p0, Laeqd;->a:Laerc;

    .line 463
    invoke-virtual {p0}, Laeqd;->u()V

    goto :goto_0

    .line 466
    :cond_2
    iget-object v1, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    .line 467
    iget-boolean v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->d:Z

    if-eqz v2, :cond_3

    .line 468
    iget-object v1, p0, Laeqd;->a:Landroid/app/Activity;

    iget-object v2, p0, Laeqd;->a:Landroid/app/Activity;

    const v3, 0x7f0c0375

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 471
    invoke-virtual {p0}, Laeqd;->u()V

    .line 472
    iput-object v0, p0, Laeqd;->a:Laerc;

    goto/16 :goto_0

    .line 475
    :cond_3
    iget-boolean v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->e:Z

    if-eqz v0, :cond_4

    .line 477
    invoke-virtual {p0}, Laeqd;->u()V

    .line 480
    :cond_4
    invoke-static {}, Laofp;->a()J

    move-result-wide v2

    .line 481
    iget-wide v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    invoke-static {}, Laorn;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 483
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laeqd;->a:Landroid/app/Activity;

    new-instance v2, Laeqe;

    invoke-direct {v2, p0}, Laeqe;-><init>(Laeqd;)V

    invoke-static {v0, v1, v2}, Laorn;->a(ZLandroid/content/Context;Laord;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 506
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 509
    :cond_5
    invoke-virtual {p0, v8}, Laeqd;->a(Z)V

    .line 515
    iget-object v0, p0, Laeqd;->a:Laesm;

    iget-object v1, p0, Laeqd;->a:Laerc;

    iget-wide v2, v1, Laerc;->a:J

    iget-object v1, p0, Laeqd;->a:Laerc;

    iget v1, v1, Laerc;->a:I

    const/16 v4, 0x14

    invoke-interface {v0, v2, v3, v1, v4}, Laesm;->a(JII)V

    .line 518
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v8}, Lcom/tencent/widget/Gallery;->b(Z)V

    .line 519
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v8}, Lcom/tencent/widget/Gallery;->a(Z)V

    goto/16 :goto_0

    .line 527
    :sswitch_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "View_pic"

    const-string v5, "View_pic_menu"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laeqd;->c(I)V

    goto/16 :goto_0

    .line 533
    :sswitch_2
    invoke-direct {p0}, Laeqd;->F()V

    goto/16 :goto_0

    .line 564
    :sswitch_3
    invoke-virtual {p0}, Laeqd;->w()V

    .line 566
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EFD"

    const-string v5, "0X8009EFD"

    invoke-direct {p0}, Laeqd;->a()I

    move-result v6

    invoke-direct {p0}, Laeqd;->b()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "0X8009EFD"

    invoke-direct {p0, v9}, Laeqd;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 570
    :sswitch_4
    invoke-virtual {p0}, Laeqd;->B()V

    .line 571
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EFC"

    const-string v5, "0X8009EFC"

    invoke-direct {p0}, Laeqd;->a()I

    move-result v6

    invoke-direct {p0}, Laeqd;->b()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "0X8009EFC"

    invoke-direct {p0, v9}, Laeqd;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 588
    :sswitch_5
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_6

    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v1, :cond_6

    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    if-eqz v1, :cond_6

    .line 590
    iget-object v0, p0, Laeqd;->a:Laerc;

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p0}, Laeqd;->e()Z

    .line 592
    invoke-virtual {p0}, Laeqd;->e()Z

    goto/16 :goto_0

    .line 594
    :cond_6
    if-eqz v0, :cond_0

    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    if-eqz v1, :cond_0

    .line 597
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 598
    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 599
    iget-object v0, p0, Laeqd;->a:Laerc;

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {p0}, Laeqd;->e()Z

    .line 601
    invoke-virtual {p0}, Laeqd;->e()Z

    goto/16 :goto_0

    .line 608
    :sswitch_6
    check-cast p1, Landroid/widget/ImageView;

    .line 609
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v0, :cond_c

    .line 610
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 611
    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-nez v0, :cond_8

    .line 612
    iget-object v0, p0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->f()V

    .line 614
    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 615
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 619
    :goto_1
    iget-object v0, p0, Laeqd;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Laeqd;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 617
    :cond_7
    const v0, 0x7f021beb

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 622
    :cond_8
    invoke-direct {p0}, Laeqd;->a()Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    move-result-object v1

    .line 623
    if-eqz v1, :cond_0

    .line 624
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 625
    instance-of v2, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_0

    .line 626
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 627
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getPlayState()I

    move-result v0

    .line 628
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->b()I

    move-result v2

    .line 629
    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 630
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->b(I)V

    .line 631
    const v0, 0x7f021beb

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 632
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 633
    :cond_9
    if-ne v0, v7, :cond_a

    .line 634
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->b(I)V

    .line 635
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 636
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 637
    :cond_a
    const/4 v3, 0x6

    if-ne v0, v3, :cond_b

    .line 638
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->b(I)V

    .line 639
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 640
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 641
    :cond_b
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 642
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->b(I)V

    .line 643
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 644
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 649
    :cond_c
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->f()V

    .line 652
    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 653
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 657
    :goto_2
    iget-object v0, p0, Laeqd;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Laeqd;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 655
    :cond_d
    const v0, 0x7f021beb

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 663
    :sswitch_7
    iget-object v0, p0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_e

    .line 664
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v1

    .line 665
    if-eqz v1, :cond_e

    .line 666
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v2, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 667
    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 668
    iput-boolean v8, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:Z

    .line 669
    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->c()V

    .line 670
    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->e()V

    .line 671
    invoke-virtual {p0}, Laeqd;->e()Z

    .line 714
    :cond_e
    :goto_3
    :sswitch_8
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    .line 715
    iget-object v1, p0, Laeqd;->a:Lagts;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Laeqd;->a:Lagts;

    invoke-virtual {v1}, Lagts;->a()J

    move-result-wide v4

    .line 716
    :goto_4
    if-eqz v0, :cond_1c

    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v1, :cond_1c

    .line 717
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 718
    iget-object v0, p0, Laeqd;->a:Lbaqd;

    if-eqz v0, :cond_f

    .line 719
    iget-object v0, p0, Laeqd;->a:Lbaqd;

    invoke-virtual {v0}, Lbaqd;->b()V

    .line 721
    :cond_f
    new-instance v0, Lbaqd;

    iget-object v1, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbaqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laeqd;->a:Lbaqd;

    .line 722
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;)Lagtx;

    move-result-object v1

    .line 723
    if-eqz v1, :cond_1b

    .line 724
    iget-object v0, p0, Laeqd;->a:Lbaqd;

    iget-wide v2, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:J

    invoke-virtual/range {v0 .. v5}, Lbaqd;->a(Lagtx;JJ)V

    .line 725
    iget-object v0, p0, Laeqd;->a:Lbaqd;

    iget-object v1, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->c:I

    iget v3, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lbaqd;->a(Ljava/lang/String;II)V

    .line 726
    iget v0, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->c:I

    iget v1, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->d:I

    if-le v0, v1, :cond_10

    move v6, v8

    .line 727
    :cond_10
    iget-object v0, p0, Laeqd;->a:Lbaqd;

    iget v1, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->g:I

    invoke-virtual {v0, v6, v1}, Lbaqd;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {p0}, Laeqd;->e()Z

    goto/16 :goto_0

    .line 672
    :cond_11
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v2, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 673
    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 674
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-nez v1, :cond_13

    .line 676
    iget-object v1, p0, Laeqd;->a:Laesm;

    if-eqz v1, :cond_12

    .line 677
    iget-object v1, p0, Laeqd;->a:Laesm;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:I

    const/16 v4, 0x100

    invoke-interface {v1, v2, v3, v0, v4}, Laesm;->b(JII)V

    .line 679
    :cond_12
    invoke-virtual {p0}, Laeqd;->u()V

    goto/16 :goto_3

    .line 680
    :cond_13
    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-ne v0, v8, :cond_e

    .line 682
    iget-object v0, p0, Laeqd;->a:Laerd;

    iput-boolean v6, v0, Laerd;->c:Z

    .line 683
    invoke-virtual {p0}, Laeqd;->u()V

    goto/16 :goto_3

    .line 685
    :cond_14
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v2, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 686
    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 687
    iget-object v2, v1, Laesj;->a:Laesk;

    iget-boolean v2, v2, Laesk;->c:Z

    if-eqz v2, :cond_16

    .line 688
    iget-object v0, p0, Laeqd;->a:Laesm;

    if-eqz v0, :cond_15

    .line 689
    iget-object v0, p0, Laeqd;->a:Laesm;

    iget-object v2, p0, Laeqd;->a:Laerc;

    iget-wide v2, v2, Laerc;->a:J

    iget-object v4, p0, Laeqd;->a:Laerc;

    iget v4, v4, Laerc;->a:I

    invoke-interface {v0, v2, v3, v4, v7}, Laesm;->b(JII)V

    .line 691
    :cond_15
    iget-object v0, v1, Laesj;->a:Laesk;

    iput-boolean v6, v0, Laesk;->c:Z

    .line 699
    :goto_5
    invoke-virtual {p0}, Laeqd;->u()V

    goto/16 :goto_3

    .line 693
    :cond_16
    iget-object v2, p0, Laeqd;->a:Laesm;

    if-eqz v2, :cond_17

    .line 694
    iget-object v2, p0, Laeqd;->a:Laesm;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    const/16 v3, 0x18

    invoke-interface {v2, v4, v5, v0, v3}, Laesm;->b(JII)V

    .line 696
    :cond_17
    iget-object v0, v1, Laesj;->a:Laesk;

    iput-boolean v8, v0, Laesk;->f:Z

    goto :goto_5

    .line 700
    :cond_18
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v2, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 701
    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    .line 702
    iget-object v1, p0, Laeqd;->a:Laesm;

    if-eqz v1, :cond_19

    .line 703
    iget-object v1, p0, Laeqd;->a:Laesm;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:J

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:I

    const/16 v5, 0x18

    invoke-interface {v1, v2, v3, v4, v5}, Laesm;->b(JII)V

    .line 705
    :cond_19
    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:Z

    .line 706
    invoke-virtual {p0, v6}, Laeqd;->a(Z)V

    .line 707
    invoke-virtual {p0}, Laeqd;->u()V

    goto/16 :goto_3

    .line 715
    :cond_1a
    const-wide/16 v4, 0x0

    goto/16 :goto_4

    .line 731
    :cond_1b
    const-string v0, "AIOGalleryScene"

    const-string v1, "Failed to floating, videoPlayMedioInfo is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 733
    :cond_1c
    if-eqz v0, :cond_0

    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    if-eqz v1, :cond_0

    .line 734
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 735
    iget-object v0, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:Ljava/lang/String;

    invoke-static {v0}, Lwla;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Laeqd;->a:Lbaqd;

    if-eqz v0, :cond_1d

    .line 740
    iget-object v0, p0, Laeqd;->a:Lbaqd;

    invoke-virtual {v0}, Lbaqd;->b()V

    .line 742
    :cond_1d
    new-instance v0, Lbaqd;

    iget-object v1, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbaqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laeqd;->a:Lbaqd;

    .line 743
    iget-object v0, p0, Laeqd;->a:Lbaqd;

    iget-object v1, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:Ljava/lang/String;

    iget-wide v2, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:J

    invoke-virtual/range {v0 .. v5}, Lbaqd;->a(Ljava/lang/String;JJ)V

    .line 744
    iget-object v0, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 745
    iget-object v0, p0, Laeqd;->a:Lbaqd;

    iget-object v1, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a:I

    iget v3, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lbaqd;->a(Ljava/lang/String;II)V

    .line 747
    :cond_1e
    iget v0, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a:I

    iget v1, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:I

    if-le v0, v1, :cond_1f

    .line 748
    :goto_6
    iget-object v0, p0, Laeqd;->a:Lbaqd;

    iget v1, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->g:I

    invoke-virtual {v0, v8, v1}, Lbaqd;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    invoke-virtual {p0}, Laeqd;->e()Z

    goto/16 :goto_0

    :cond_1f
    move v8, v6

    .line 747
    goto :goto_6

    .line 440
    :sswitch_data_0
    .sparse-switch
        0x7f0b020f -> :sswitch_0
        0x7f0b0210 -> :sswitch_1
        0x7f0b0212 -> :sswitch_4
        0x7f0b0217 -> :sswitch_3
        0x7f0b0218 -> :sswitch_2
        0x7f0b0219 -> :sswitch_8
        0x7f0b0e2e -> :sswitch_5
        0x7f0b2b7a -> :sswitch_7
        0x7f0b2b7e -> :sswitch_6
    .end sparse-switch
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 5371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5372
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    const-string v2, "onItemClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5374
    :cond_0
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Laesj;

    move-result-object v1

    .line 5375
    if-eqz v1, :cond_1

    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-nez v0, :cond_3

    .line 5376
    :cond_1
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "there data is null, position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5422
    :cond_2
    :goto_0
    return-void

    .line 5379
    :cond_3
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v2, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v2, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5380
    :cond_4
    invoke-virtual {p0}, Laeqd;->e()Z

    .line 5382
    :cond_5
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/DragGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/DragGallery;->a()Landroid/view/MotionEvent;

    move-result-object v2

    .line 5383
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v3, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5384
    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 5385
    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-eqz v0, :cond_9

    .line 5386
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 5387
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    .line 5388
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5389
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->b(I)V

    .line 5407
    :cond_6
    :goto_1
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v3, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_2

    .line 5410
    if-eqz v2, :cond_b

    iget-object v0, p0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_b

    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0, v2}, Lagts;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5411
    iget-object v0, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 5412
    iget-object v1, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a(Landroid/view/View;Lagts;)V

    .line 5414
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5415
    invoke-virtual {p0}, Laeqd;->u()V

    goto :goto_0

    .line 5392
    :cond_7
    invoke-virtual {p0}, Laeqd;->e()Z

    goto :goto_1

    .line 5395
    :cond_8
    invoke-virtual {p0}, Laeqd;->e()Z

    goto :goto_1

    .line 5398
    :cond_9
    iget-object v0, p0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0, v2}, Lagts;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5399
    iget-object v0, p0, Laeqd;->a:Laerd;

    iget-boolean v0, v0, Laerd;->b:Z

    if-nez v0, :cond_6

    .line 5400
    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->f()V

    goto :goto_1

    .line 5403
    :cond_a
    invoke-virtual {p0}, Laeqd;->e()Z

    goto :goto_1

    .line 5418
    :cond_b
    invoke-virtual {p0}, Laeqd;->e()Z

    goto/16 :goto_0
.end method

.method public onNetMobile2None()V
    .locals 3

    .prologue
    .line 5739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5740
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    const-string v2, "onNetMobile2None"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5742
    :cond_0
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5729
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetMobile2Wifi s="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5731
    :cond_0
    iget-object v0, p0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_1

    .line 5732
    iget-object v0, p0, Laeqd;->a:Lagts;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagts;->d(I)V

    .line 5734
    :cond_1
    invoke-static {}, Laesv;->a()Laesv;

    move-result-object v0

    invoke-virtual {v0}, Laesv;->a()V

    .line 5735
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5703
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetNone2Mobile s="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5705
    :cond_0
    invoke-virtual {p0}, Laeqd;->D()V

    .line 5706
    invoke-static {}, Laesv;->a()Laesv;

    move-result-object v0

    invoke-virtual {v0}, Laesv;->a()V

    .line 5707
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5721
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetNone2Wifi s="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5723
    :cond_0
    invoke-static {}, Laesv;->a()Laesv;

    move-result-object v0

    invoke-virtual {v0}, Laesv;->a()V

    .line 5724
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5712
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetWifi2Mobile s="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5714
    :cond_0
    invoke-virtual {p0}, Laeqd;->D()V

    .line 5715
    invoke-static {}, Laesv;->a()Laesv;

    move-result-object v0

    invoke-virtual {v0}, Laesv;->a()V

    .line 5716
    return-void
.end method

.method public onNetWifi2None()V
    .locals 3

    .prologue
    .line 5746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5747
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    const-string v2, "onNetWifi2None"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5749
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    const v2, 0x461c4000    # 10000.0f

    .line 1114
    if-eqz p3, :cond_0

    .line 1115
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 1116
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v1, :cond_2

    .line 1117
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 1118
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-nez v1, :cond_1

    .line 1119
    iget-object v0, p0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_0

    .line 1120
    int-to-float v0, p2

    div-float/2addr v0, v2

    iget-object v1, p0, Laeqd;->a:Lagts;

    invoke-virtual {v1}, Lagts;->b()J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1121
    iget-object v1, p0, Laeqd;->a:Lagts;

    invoke-virtual {v1, v0}, Lagts;->c(I)V

    .line 1143
    :cond_0
    :goto_0
    return-void

    .line 1124
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1125
    invoke-direct {p0}, Laeqd;->a()Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    move-result-object v1

    .line 1126
    if-eqz v1, :cond_0

    .line 1127
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1128
    instance-of v2, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_0

    .line 1129
    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 1130
    int-to-double v2, p2

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 1131
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->seek(I)V

    goto :goto_0

    .line 1135
    :cond_2
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_0

    .line 1137
    int-to-float v0, p2

    div-float/2addr v0, v2

    iget-object v1, p0, Laeqd;->a:Lagts;

    invoke-virtual {v1}, Lagts;->b()J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1138
    iget-object v1, p0, Laeqd;->a:Lagts;

    invoke-virtual {v1, v0}, Lagts;->c(I)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 1148
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->n()V

    .line 1155
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 5655
    iget-object v0, p0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5656
    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->h()V

    .line 5658
    :cond_0
    return-void
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 5268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 5269
    const/16 v0, 0x1104

    .line 5273
    :goto_0
    iget-object v1, p0, Laeqd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setSystemUiVisibility(I)V

    .line 5274
    return-void

    .line 5271
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 5257
    invoke-virtual {p0}, Laeqd;->q()V

    .line 5258
    iget-object v0, p0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_0

    .line 5259
    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->j()V

    .line 5263
    :cond_0
    return-void
.end method

.method public u()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 811
    iget-object v0, p0, Laeqd;->a:Laerd;

    iget-boolean v0, v0, Laerd;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqd;->a:Laerd;

    iget-boolean v0, v0, Laerd;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqd;->a:Laerd;

    iget-boolean v0, v0, Laerd;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqd;->a:Laerd;

    iget-boolean v0, v0, Laerd;->f:Z

    if-eqz v0, :cond_3

    .line 813
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    const-string v0, "AIOGalleryScene"

    const-string v1, "updateUI selectedItem all gone"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_1
    iget-object v0, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 818
    iget-object v0, p0, Laeqd;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Laeqd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Laeqd;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 821
    invoke-direct {p0, v9}, Laeqd;->a(Z)Z

    .line 1061
    :cond_2
    :goto_0
    return-void

    .line 824
    :cond_3
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v0, :cond_14

    .line 826
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v1

    .line 827
    iget-object v0, p0, Laeqd;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 828
    iget-object v0, p0, Laeqd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Laeqd;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 830
    invoke-direct {p0, v10}, Laeqd;->a(Z)Z

    .line 831
    iget-boolean v0, p0, Laeqd;->f:Z

    if-eqz v0, :cond_7

    .line 832
    iget-object v0, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 836
    :goto_1
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 837
    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-nez v2, :cond_11

    .line 839
    iget-object v2, p0, Laeqd;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 840
    iget-object v2, p0, Laeqd;->a:Laesm;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:I

    invoke-interface {v2, v4, v5, v3}, Laesm;->a(JI)I

    move-result v2

    .line 841
    iget-object v3, p0, Laeqd;->a:Lagts;

    const-string v4, ""

    invoke-virtual {v3, v8, v4}, Lagts;->a(ILjava/lang/String;)V

    .line 842
    iget-object v3, v1, Laesj;->a:Laesk;

    iget-boolean v3, v3, Laesk;->a:Z

    if-eqz v3, :cond_8

    .line 843
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 844
    const-string v0, "AIOGalleryScene"

    const-string v2, "updateUI selectedItem.longVideoSaving"

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    :cond_4
    iget-object v0, v1, Laesj;->a:Laesk;

    iput-boolean v9, v0, Laesk;->a:Z

    .line 848
    iget-object v0, p0, Laeqd;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 849
    iget-object v0, p0, Laeqd;->b:Landroid/widget/TextView;

    const-string v1, "\u4fdd\u5b58\u4e2d...0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    iget-object v0, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 851
    iget-object v0, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 852
    iget-object v0, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1056
    :cond_5
    :goto_2
    iget v0, p0, Laeqd;->k:I

    if-eq v0, v12, :cond_6

    iget v0, p0, Laeqd;->g:I

    invoke-static {v0}, Lakij;->a(I)I

    move-result v0

    const/16 v1, 0x408

    if-ne v0, v1, :cond_2

    .line 1057
    :cond_6
    iget-object v0, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1058
    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0, v8}, Lagts;->b(I)V

    goto/16 :goto_0

    .line 834
    :cond_7
    iget-object v0, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 853
    :cond_8
    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    .line 855
    iget-object v0, p0, Laeqd;->a:Landroid/widget/SeekBar;

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const-wide v4, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 856
    iget-object v0, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 857
    iget-object v0, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 858
    iget-object v0, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 859
    :cond_9
    iget-object v2, v1, Laesj;->a:Laesk;

    iget-boolean v2, v2, Laesk;->d:Z

    if-eqz v2, :cond_b

    .line 861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 862
    const-string v0, "AIOGalleryScene"

    const-string v1, "updateUI selectedItem.longVideoBuffering"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 864
    :cond_a
    iget-object v0, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 865
    iget-object v0, p0, Laeqd;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 866
    iget-object v0, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 867
    :cond_b
    iget-object v2, v1, Laesj;->a:Laesk;

    iget-boolean v2, v2, Laesk;->g:Z

    if-nez v2, :cond_e

    .line 868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 869
    const-string v0, "AIOGalleryScene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateUI selectedItem.hasEnterPlaying longVideoDownloading="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Laesj;->a:Laesk;

    iget-boolean v3, v3, Laesk;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " selectedItem.state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Laesj;->a:Laesk;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " longVideoGetUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Laesj;->a:Laesk;

    iget-boolean v3, v3, Laesk;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_c
    iget-object v0, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 872
    iget-object v0, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 873
    iget-object v0, v1, Laesj;->a:Laesk;

    iget-boolean v0, v0, Laesk;->h:Z

    if-eqz v0, :cond_d

    .line 874
    iget-object v0, p0, Laeqd;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 876
    :cond_d
    iget-object v0, v1, Laesj;->a:Laesk;

    iget-boolean v0, v0, Laesk;->j:Z

    if-eqz v0, :cond_5

    .line 877
    iget-object v0, p0, Laeqd;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 879
    :cond_e
    iget-object v2, v1, Laesj;->a:Laesk;

    iget-boolean v2, v2, Laesk;->k:Z

    if-eqz v2, :cond_f

    .line 880
    iget-object v2, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lagts;->a(ILjava/lang/String;)V

    .line 881
    iget-object v0, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 882
    iget-object v0, v1, Laesj;->a:Laesk;

    iput-boolean v9, v0, Laesk;->k:Z

    goto/16 :goto_2

    .line 885
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 886
    const-string v0, "AIOGalleryScene"

    const-string v1, "updateUI selectedItem.else"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 888
    :cond_10
    iget-object v0, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 889
    iget-object v0, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 891
    :cond_11
    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-ne v0, v10, :cond_5

    .line 893
    iget-object v0, p0, Laeqd;->a:Laerd;

    iget-boolean v0, v0, Laerd;->c:Z

    if-eqz v0, :cond_12

    .line 895
    iget-object v0, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 896
    iget-object v0, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 897
    :cond_12
    iget-object v0, v1, Laesj;->a:Laesk;

    iget-boolean v0, v0, Laesk;->g:Z

    if-nez v0, :cond_13

    .line 898
    iget-object v0, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 899
    iget-object v0, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 900
    iget-object v0, v1, Laesj;->a:Laesk;

    iget-boolean v0, v0, Laesk;->i:Z

    if-eqz v0, :cond_5

    .line 901
    iget-object v0, p0, Laeqd;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 905
    :cond_13
    iget-object v0, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 906
    iget-object v0, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 909
    :cond_14
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    if-eqz v0, :cond_1d

    .line 911
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 912
    iget-object v1, p0, Laeqd;->a:Laern;

    invoke-virtual {v1}, Laern;->a()Laesj;

    move-result-object v1

    .line 914
    iget-object v2, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 915
    iget-object v2, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 916
    iget-object v2, p0, Laeqd;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 917
    invoke-direct {p0, v9}, Laeqd;->a(Z)Z

    .line 918
    iget-object v2, p0, Laeqd;->a:Laesm;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    invoke-interface {v2, v4, v5, v3}, Laesm;->a(JI)I

    move-result v2

    .line 919
    iget-object v3, v1, Laesj;->a:Laesk;

    iget-boolean v3, v3, Laesk;->c:Z

    if-eqz v3, :cond_16

    .line 921
    iget-object v2, p0, Laeqd;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 922
    iget-object v2, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 923
    iget-object v2, p0, Laeqd;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 924
    iget-object v2, p0, Laeqd;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 925
    iget-object v2, p0, Laeqd;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4fdd\u5b58\u4e2d..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Laesj;->a:Laesk;

    iget v4, v4, Laesk;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    iget-object v2, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 969
    :goto_3
    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 970
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 974
    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:Z

    if-eqz v2, :cond_5

    .line 975
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 976
    const-string v2, "AIOGalleryScene"

    const-string v3, "troop show pic file, file is progressive"

    invoke-static {v2, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 978
    :cond_15
    iget-object v2, p0, Laeqd;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 979
    iget-object v2, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 980
    iget-object v2, p0, Laeqd;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 981
    iget-object v2, p0, Laeqd;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 982
    iget-object v2, p0, Laeqd;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4fdd\u5b58\u4e2d..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Laesj;->a:Laesk;

    iget v1, v1, Laesk;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    iget-object v1, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 984
    iget-object v1, p0, Laeqd;->a:Laerc;

    if-nez v1, :cond_5

    .line 985
    new-instance v1, Laerc;

    invoke-direct {v1, p0}, Laerc;-><init>(Laeqd;)V

    iput-object v1, p0, Laeqd;->a:Laerc;

    .line 986
    iget-object v1, p0, Laeqd;->a:Laerc;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    iput-wide v2, v1, Laerc;->a:J

    .line 987
    iget-object v1, p0, Laeqd;->a:Laerc;

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    iput v2, v1, Laerc;->a:I

    .line 988
    iget-object v1, p0, Laeqd;->a:Laern;

    invoke-virtual {v1}, Laern;->a()Laesj;

    move-result-object v1

    iget-object v1, v1, Laesj;->a:Laesk;

    iput-boolean v10, v1, Laesk;->c:Z

    .line 989
    iput-boolean v9, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:Z

    goto/16 :goto_2

    .line 927
    :cond_16
    iget-object v3, v1, Laesj;->a:Laesk;

    iget-boolean v3, v3, Laesk;->e:Z

    if-eqz v3, :cond_17

    .line 929
    iget-object v2, p0, Laeqd;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 930
    iget-object v2, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 931
    iget-object v2, p0, Laeqd;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 932
    iget-object v2, p0, Laeqd;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 933
    iget-object v2, p0, Laeqd;->b:Landroid/widget/TextView;

    const-string v3, "\u4fdd\u5b58\u4e2d...0.00%"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    iget-object v2, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 935
    iget-object v2, v1, Laesj;->a:Laesk;

    iput-boolean v9, v2, Laesk;->e:Z

    goto/16 :goto_3

    .line 936
    :cond_17
    const/4 v3, -0x1

    if-eq v2, v3, :cond_18

    iget-object v3, v1, Laesj;->a:Laesk;

    iget-boolean v3, v3, Laesk;->f:Z

    if-nez v3, :cond_18

    .line 938
    iget-object v3, p0, Laeqd;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 939
    iget-object v3, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 940
    iget-object v3, p0, Laeqd;->a:Landroid/widget/ImageButton;

    invoke-virtual {v3, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 941
    iget-object v3, p0, Laeqd;->a:Landroid/widget/SeekBar;

    int-to-double v4, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 942
    iget-object v3, p0, Laeqd;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4fdd\u5b58\u4e2d..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    iget-object v2, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 945
    :cond_18
    iget-boolean v2, p0, Laeqd;->f:Z

    if-eqz v2, :cond_1a

    .line 946
    iget-object v2, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 950
    :goto_4
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 951
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 952
    invoke-virtual {p0, v10}, Laeqd;->c(Z)V

    .line 957
    :goto_5
    iget-object v2, p0, Laeqd;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 959
    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_19

    .line 960
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 962
    :cond_19
    iget-object v2, p0, Laeqd;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v10}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_3

    .line 948
    :cond_1a
    iget-object v2, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    .line 954
    :cond_1b
    invoke-virtual {p0, v9}, Laeqd;->c(Z)V

    goto :goto_5

    .line 965
    :cond_1c
    iget-object v2, p0, Laeqd;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v9}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_3

    .line 993
    :cond_1d
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    if-eqz v0, :cond_23

    .line 995
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    .line 996
    iget-object v1, p0, Laeqd;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 997
    const/high16 v1, 0xa00000

    .line 998
    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:J

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1e

    .line 999
    iget-object v1, p0, Laeqd;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1008
    :goto_6
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->d:Ljava/lang/String;

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1009
    iget-object v1, p0, Laeqd;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1014
    :goto_7
    iget-boolean v1, p0, Laeqd;->f:Z

    if-eqz v1, :cond_22

    .line 1015
    iget-object v1, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1019
    :goto_8
    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:Z

    if-eqz v0, :cond_5

    .line 1020
    invoke-virtual {p0, v9}, Laeqd;->c(Z)V

    .line 1021
    iget-object v0, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1022
    iget-object v0, p0, Laeqd;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 1001
    :cond_1e
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1f

    const/16 v1, 0x14

    .line 1002
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 1003
    :cond_1f
    iget-object v1, p0, Laeqd;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v10}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_6

    .line 1006
    :cond_20
    iget-object v1, p0, Laeqd;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_6

    .line 1011
    :cond_21
    iget-object v1, p0, Laeqd;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 1017
    :cond_22
    iget-object v1, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_8

    .line 1024
    :cond_23
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    if-eqz v0, :cond_5

    .line 1026
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 1027
    iget-object v1, p0, Laeqd;->a:Lagts;

    const-string v2, ""

    invoke-virtual {v1, v8, v2}, Lagts;->a(ILjava/lang/String;)V

    .line 1028
    iget-object v1, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1029
    invoke-direct {p0, v10}, Laeqd;->a(Z)Z

    .line 1030
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:Z

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1031
    :cond_24
    iget-object v1, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1032
    iget-object v1, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1033
    iget-object v1, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1036
    :cond_25
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1037
    iget-object v1, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lagts;->a(ILjava/lang/String;)V

    .line 1038
    iget-object v1, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1041
    :cond_26
    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->d:Z

    if-eqz v0, :cond_27

    .line 1042
    iget-object v0, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1043
    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0, v8}, Lagts;->b(I)V

    .line 1046
    :cond_27
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v0, v0, Laesj;->a:Laesk;

    iget-boolean v0, v0, Laesk;->g:Z

    if-nez v0, :cond_28

    .line 1048
    iget-object v0, p0, Laeqd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1049
    iget-object v0, p0, Laeqd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1051
    :cond_28
    iget v0, p0, Laeqd;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 1052
    iget-object v0, p0, Laeqd;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public v()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1955
    iget-boolean v0, p0, Laeqd;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laeqd;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laeqd;->b:Z

    if-eqz v0, :cond_1

    .line 1956
    :cond_0
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Laeqd;->a:Laern;

    invoke-virtual {v1}, Laern;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setSelection(I)V

    .line 1960
    :cond_1
    return-void
.end method

.method protected w()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 3989
    iget v1, p0, Laeqd;->k:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move v1, v2

    .line 3991
    :goto_0
    iget-boolean v3, p0, Laeqd;->j:Z

    if-eqz v3, :cond_1

    .line 3992
    iput-boolean v2, p0, Laeqd;->l:Z

    .line 3993
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 4018
    :goto_1
    return-void

    :cond_0
    move v1, v0

    .line 3989
    goto :goto_0

    .line 3995
    :cond_1
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Laeqd;->a:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3997
    const/high16 v4, 0x20000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4001
    const-string v4, "tab_tab_type"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4002
    const-string v0, "uin"

    iget-object v4, p0, Laeqd;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4003
    const-string v0, "SissionUin"

    iget-object v4, p0, Laeqd;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4004
    const-string v0, "uintype"

    iget v4, p0, Laeqd;->g:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4005
    const-string v0, "extra.IS_FROM_CHAT_AIO_GALLERY"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4006
    iget-object v0, p0, Laeqd;->a:Lxxa;

    invoke-interface {v0}, Lxxa;->a()Lxxm;

    move-result-object v0

    check-cast v0, Laesj;

    .line 4007
    const-string v4, "extra.EXTRA_CURRENT_IMAGE"

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4008
    const-string v0, "leftViewText"

    iget-object v4, p0, Laeqd;->a:Landroid/app/Activity;

    const v5, 0x7f0c1cd6

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4010
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra.IS_STARTING_CHAT_FILE_HISTORY"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4011
    if-nez v1, :cond_2

    .line 4012
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4014
    :cond_2
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4016
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    const v1, 0x7f040121

    const v2, 0x7f0400e2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1
.end method

.method public x()V
    .locals 3

    .prologue
    .line 4158
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeqd;->a:Laern;

    if-nez v0, :cond_1

    .line 4172
    :cond_0
    :goto_0
    return-void

    .line 4161
    :cond_1
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getFirstVisiblePosition()I

    move-result v0

    .line 4162
    iget-object v1, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v1}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v1

    .line 4163
    iget-object v2, p0, Laeqd;->a:Laern;

    invoke-virtual {v2}, Laern;->b()I

    move-result v2

    .line 4164
    if-lt v2, v0, :cond_0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt v2, v1, :cond_0

    .line 4165
    iget-object v1, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4166
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4167
    iget-object v1, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(ILcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;)V

    goto :goto_0

    .line 4168
    :cond_2
    iget-object v0, p0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_0

    .line 4169
    iget-object v0, p0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->l()V

    goto :goto_0
.end method

.method public y()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4732
    iget-boolean v0, p0, Laeqd;->e:Z

    if-eqz v0, :cond_1

    .line 4755
    :cond_0
    :goto_0
    return-void

    .line 4735
    :cond_1
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->c()I

    move-result v0

    if-nez v0, :cond_2

    .line 4736
    invoke-static {v2}, Lasse;->b(Z)V

    .line 4737
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    const v1, 0x7f0c20cc

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 4738
    iget-object v0, p0, Laeqd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4743
    :goto_1
    iget-object v0, p0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Z)V

    .line 4744
    iput-boolean v2, p0, Laeqd;->a:Z

    .line 4745
    iput-boolean v3, p0, Laeqd;->b:Z

    .line 4746
    iget-object v0, p0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->b()I

    move-result v0

    .line 4747
    iget-object v1, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v1}, Lcom/tencent/widget/Gallery;->getSelectedItemPosition()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4753
    iget-object v1, p0, Laeqd;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/Gallery;->setSelection(I)V

    goto :goto_0

    .line 4740
    :cond_2
    invoke-static {v3}, Lasse;->b(Z)V

    goto :goto_1
.end method

.method public z()V
    .locals 4

    .prologue
    .line 4975
    iget-object v0, p0, Laeqd;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$24;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$24;-><init>(Laeqd;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4991
    return-void
.end method
