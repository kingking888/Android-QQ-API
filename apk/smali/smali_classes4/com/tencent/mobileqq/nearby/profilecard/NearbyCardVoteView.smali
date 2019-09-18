.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Laszq;


# static fields
.field public static c:I

.field public static d:I


# instance fields
.field private a:D

.field public a:I

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/TextView;

.field a:Laplw;

.field a:Laszl;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

.field a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

.field public a:Z

.field public b:I

.field b:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->c:I

    .line 71
    const/16 v0, 0xc

    sput v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Z

    .line 73
    new-instance v0, Larvn;

    invoke-direct {v0, p0}, Larvn;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/os/Handler;

    .line 508
    new-instance v0, Laszl;

    invoke-direct {v0}, Laszl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Laszl;

    .line 124
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a()V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Z

    .line 73
    new-instance v0, Larvn;

    invoke-direct {v0, p0}, Larvn;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/os/Handler;

    .line 508
    new-instance v0, Laszl;

    invoke-direct {v0}, Laszl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Laszl;

    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a()V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Z

    .line 73
    new-instance v0, Larvn;

    invoke-direct {v0, p0}, Larvn;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/os/Handler;

    .line 508
    new-instance v0, Laszl;

    invoke-direct {v0}, Laszl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Laszl;

    .line 134
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a()V

    .line 135
    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4049000000000000L    # 50.0

    const-wide/high16 v10, 0x4039000000000000L    # 25.0

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    const/4 v0, 0x0

    const/4 v6, -0x2

    .line 159
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->c:Z

    .line 160
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->d:Z

    .line 161
    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:I

    .line 162
    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:I

    .line 163
    new-instance v0, Laplw;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laplw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Laplw;

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Laszl;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Laplw;

    iput-object v1, v0, Laszl;->a:Laplw;

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    iput-wide v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:D

    .line 179
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/view/View;

    .line 180
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-wide v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:D

    mul-double/2addr v2, v12

    double-to-int v2, v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:D

    mul-double/2addr v4, v12

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 182
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 183
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/view/View;

    const v3, 0x7f0219d5

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 184
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v1, Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/widget/SingleLineTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/view/View;

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/view/View;

    const v2, 0x7f021b18

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/view/View;

    const v2, 0x7f0b0821

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 189
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-wide v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:D

    mul-double/2addr v2, v10

    double-to-int v2, v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:D

    mul-double/2addr v4, v10

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 191
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    iget-wide v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 192
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 193
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 194
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 198
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 199
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 200
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget-wide v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 202
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/widget/TextView;

    .line 203
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 204
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/widget/TextView;

    const v3, -0xed480b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/widget/FrameLayout;

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0b114d

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0229b4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/widget/FrameLayout;

    iget-wide v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:D

    mul-double/2addr v2, v8

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/widget/FrameLayout;

    iget-wide v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:D

    mul-double/2addr v2, v8

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0c0060

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 216
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 217
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/widget/TextView;

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/widget/TextView;

    const v1, 0x7f0b114e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v6, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 233
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 398
    new-array v0, v4, [I

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 400
    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v8, v1

    .line 401
    aget v0, v0, v6

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v9, v0

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Laplw;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Laplo;

    invoke-virtual {v0, p2, v1}, Laplw;->a(ILaplo;)Laplu;

    move-result-object v3

    .line 403
    if-lez p1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Laszl;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v3}, Laplu;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v4, p0

    move v5, p1

    move v7, p2

    invoke-virtual/range {v0 .. v9}, Laszl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;Landroid/graphics/Bitmap;Laszq;IZIFF)V

    .line 412
    :goto_0
    return-void

    .line 406
    :cond_0
    if-ne p2, v4, :cond_1

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v3}, Laplu;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v8, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v9, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x42960000    # 75.0f

    invoke-static {v6, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x42820000    # 65.0f

    invoke-static {v7, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    .line 407
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/app/QQAppInterface;Laplu;FFII)V

    goto :goto_0

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v3}, Laplu;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a(Landroid/graphics/Bitmap;FF)V

    goto :goto_0
.end method

.method public a(ILaszp;ILjava/lang/String;)V
    .locals 10

    .prologue
    .line 525
    if-nez p1, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    if-eqz p2, :cond_0

    .line 529
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 530
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a(Laszp;)V

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Laszl;

    iget-object v0, v0, Laszl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 535
    if-eqz v0, :cond_0

    .line 536
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v8, v1

    .line 537
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v9, v1

    .line 538
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Laszl;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Laplw;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Laplo;

    invoke-virtual {v3, v7, v4}, Laplw;->a(ILaplo;)Laplu;

    move-result-object v3

    invoke-virtual {v3}, Laplu;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v6, 0x0

    move-object v4, p0

    move v5, p1

    invoke-virtual/range {v0 .. v9}, Laszl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;Landroid/graphics/Bitmap;Laszq;IZIFF)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Laszl;

    iget-object v0, v0, Laszl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method public a(Laszp;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 512
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->d:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Laszl;

    iget-boolean v0, v0, Laszl;->a:Z

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Laszl;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/view/View;

    iput-object v2, v0, Laszl;->a:Landroid/view/View;

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Laszl;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p1, Laszp;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Laszl;->a:Landroid/graphics/drawable/Drawable;

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xcf

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larhi;

    .line 516
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Larhi;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 517
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Laszl;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->c:Z

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2, v3, v0, v4, v5}, Laszl;->a(ZZLandroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Laszl;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v4}, Laszl;->a(Landroid/view/animation/Animation$AnimationListener;FF)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Laszl;

    iput-boolean v1, v0, Laszl;->a:Z

    .line 521
    :cond_0
    return-void

    .line 516
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setCanDoAnim(Z)V

    .line 506
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 6

    .prologue
    const/4 v4, -0x2

    .line 450
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->d:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:I

    if-lez v0, :cond_4

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/widget/FrameLayout;

    .line 452
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 454
    if-eqz p1, :cond_1

    .line 455
    const v1, 0x7f0229ab

    .line 459
    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 460
    if-eqz v0, :cond_0

    .line 461
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 462
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 463
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    iget-wide v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:D

    rem-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 477
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 478
    if-eqz v0, :cond_2

    .line 479
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 485
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    return-void

    .line 466
    :cond_1
    const v1, 0x7f0229ae

    .line 470
    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 471
    if-eqz v0, :cond_0

    .line 472
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 473
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 474
    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 481
    :cond_2
    const-string v0, "VoteView"

    const/4 v1, 0x1

    const-string v2, "mRedDotView.setLayoutParams(pa) pa == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 485
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 492
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(ZZIILamve;ZZLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Lamve;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "LSummaryCard/TPraiseInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    iput-boolean p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->d:Z

    .line 242
    iput-boolean p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->c:Z

    .line 243
    if-lez p3, :cond_4

    move v2, p3

    :goto_0
    iput v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:I

    .line 244
    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:I

    move/from16 v0, p4

    if-le v0, v2, :cond_5

    .line 245
    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:I

    rem-int/lit8 v2, v2, 0x14

    iput v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:I

    .line 251
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:I

    sub-int v2, v2, p4

    iput v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:I

    .line 253
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xcf

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Larhi;

    .line 254
    iget-boolean v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->d:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->c:Z

    if-eqz v3, :cond_a

    .line 257
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Larhi;->c(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020f88

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 260
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/widget/TextView;

    const/16 v5, -0x33eb

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_2
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Laszl;

    iget-boolean v4, v4, Laszl;->a:Z

    if-eqz v4, :cond_d

    .line 300
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Larhi;->c(J)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    .line 301
    :goto_3
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Laszl;

    iget-boolean v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->c:Z

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v3, v6}, Laszl;->a(ZZLandroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)V

    .line 314
    :cond_0
    :goto_4
    iget-boolean v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->d:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Laszl;

    iget-boolean v2, v2, Laszl;->a:Z

    if-nez v2, :cond_1

    if-nez p6, :cond_1

    .line 315
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v3

    .line 316
    if-lez v3, :cond_1

    .line 317
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xd1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/profile/like/PraiseManager;

    .line 318
    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Laszq;)V

    .line 319
    const/4 v4, 0x1

    const-string v5, "from_profile_card"

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(IZLjava/lang/String;)Laszp;

    move-result-object v2

    .line 320
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a(Laszp;)V

    .line 324
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4eba\u5df2\u8d5e\u8fc7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    iget-boolean v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->d:Z

    if-nez v2, :cond_f

    .line 328
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a(ZI)V

    .line 330
    if-eqz p6, :cond_2

    .line 331
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v3

    .line 332
    if-eqz p7, :cond_e

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a(II)V

    .line 334
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :cond_3
    :goto_6
    return-void

    .line 243
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 246
    :cond_5
    if-gez p4, :cond_6

    .line 247
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:I

    goto/16 :goto_1

    .line 249
    :cond_6
    move/from16 v0, p4

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:I

    goto/16 :goto_1

    .line 261
    :cond_7
    :try_start_1
    iget-boolean v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Z

    if-nez v3, :cond_9

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0219e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 263
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/widget/TextView;

    const v5, -0xcebc

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 269
    :catch_0
    move-exception v3

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 271
    const-string v4, "VoteView"

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f021b18

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 275
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/widget/TextView;

    const v5, -0xed480b

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 266
    :cond_9
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f021b18

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 267
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/widget/TextView;

    const v5, -0xed480b

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 284
    :cond_a
    iget-boolean v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Z

    if-eqz v3, :cond_b

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020f8a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 286
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 288
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0219ea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 289
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/widget/TextView;

    const v5, -0x888889

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/view/View;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 300
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 303
    :cond_d
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-boolean v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Z

    if-nez v2, :cond_0

    .line 305
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-wide v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:D

    const-wide/high16 v6, 0x4040000000000000L    # 32.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget-wide v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:D

    const-wide/high16 v6, 0x4040000000000000L    # 32.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 308
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    iget-wide v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 309
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 310
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 311
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 332
    :cond_e
    const/4 v2, 0x2

    goto/16 :goto_5

    .line 335
    :cond_f
    iget-boolean v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->b:Z

    if-nez v2, :cond_16

    if-lez p4, :cond_16

    iget-boolean v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->e:Z

    if-nez v2, :cond_16

    .line 338
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->e:Z

    .line 339
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a(ZI)V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "nearby_card_reddot_num"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "voteNum"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "nearby_card_reddot_num"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "increaseNum"

    const/4 v5, -0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 345
    if-ne v2, p3, :cond_10

    move/from16 v0, p4

    if-eq v3, v0, :cond_3

    .line 346
    :cond_10
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/os/Handler;

    sget v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->d:I

    move/from16 v0, p4

    move-object/from16 v1, p8

    invoke-virtual {v2, v3, p3, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 347
    if-eqz p8, :cond_11

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 348
    :cond_11
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_6

    .line 350
    :cond_12
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/profile/like/PraiseManager;

    .line 352
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 353
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSummaryCard/TPraiseInfo;

    .line 354
    iget-wide v8, v3, LSummaryCard/TPraiseInfo;->uCustomId:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_13

    .line 355
    iget-wide v8, v3, LSummaryCard/TPraiseInfo;->uCustomId:J

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 358
    :cond_14
    new-instance v3, Larvo;

    move/from16 v0, p4

    move-object/from16 v1, p8

    invoke-direct {v3, p0, p3, v0, v1}, Larvo;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;IILjava/util/List;)V

    .line 369
    invoke-virtual {v2, v5, v3}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Ljava/util/Set;Laszq;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 370
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_6

    .line 375
    :cond_15
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Landroid/os/Handler;

    sget v3, Laszn;->b:I

    int-to-long v6, v3

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_6

    .line 393
    :cond_16
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a(ZI)V

    goto/16 :goto_6
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/like/PraiseManager;

    .line 550
    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->b(Laszq;)V

    .line 554
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 555
    return-void
.end method

.method public setAppInterface(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 147
    return-void
.end method

.method public setHeartLayout(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-static {v0}, Laplv;->a(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    .line 156
    return-void
.end method

.method public setIsTribe(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Z

    .line 139
    return-void
.end method

.method public setNearbyPeopleCard(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyCardVoteView;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 143
    return-void
.end method
