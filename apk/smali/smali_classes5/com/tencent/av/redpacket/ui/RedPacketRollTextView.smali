.class public Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;
.super Landroid/widget/TextSwitcher;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lmwl;

.field private a:Lmwm;

.field protected a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 101
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Lmwm;

    invoke-direct {v0, p0}, Lmwm;-><init>(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)V

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a:Lmwm;

    .line 40
    iput-boolean v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a:Z

    .line 45
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->d:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->b:Z

    .line 102
    invoke-virtual {p0, p1, v1}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a(Landroid/content/Context;Z)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 171
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Lmwm;

    invoke-direct {v0, p0}, Lmwm;-><init>(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)V

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a:Lmwm;

    .line 40
    iput-boolean v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a:Z

    .line 45
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->d:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->b:Z

    .line 172
    iput p2, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->d:I

    .line 173
    invoke-virtual {p0, p1, p3}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a(Landroid/content/Context;Z)V

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Lmwm;

    invoke-direct {v0, p0}, Lmwm;-><init>(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)V

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a:Lmwm;

    .line 40
    iput-boolean v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a:Z

    .line 45
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->d:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->b:Z

    .line 97
    invoke-virtual {p0, p1, v1}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a(Landroid/content/Context;Z)V

    .line 98
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->d:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)Lmwl;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a:Lmwl;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)Lmwm;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a:Lmwm;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->b:I

    if-eq v0, p2, :cond_1

    .line 125
    :cond_0
    iput p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a:I

    .line 126
    iput p2, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->b:I

    .line 127
    iget v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->b:I

    iget v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    .line 129
    if-lez v0, :cond_2

    .line 130
    const/16 v1, 0xfa

    div-int v0, v1, v0

    .line 135
    :goto_0
    iget v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->c:I

    if-eq v1, v0, :cond_1

    .line 136
    iput v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->c:I

    .line 137
    invoke-direct {p0}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->c()V

    .line 140
    :cond_1
    return-void

    .line 132
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->b:Z

    if-eq v0, p1, :cond_0

    .line 90
    iput-boolean p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->b:Z

    .line 91
    invoke-direct {p0}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->c()V

    .line 93
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->b:I

    return v0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 143
    iget-boolean v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->b:Z

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 146
    iget v3, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->c:I

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 147
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 151
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 153
    iget v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 154
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 155
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 157
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 160
    invoke-virtual {p0, v3}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->c:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a:Z

    .line 107
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 205
    :goto_0
    return-void

    .line 180
    :cond_0
    iput-object p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a:Landroid/content/Context;

    .line 181
    invoke-direct {p0, p2}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a(Z)V

    .line 182
    new-instance v0, Lmwk;

    invoke-direct {v0, p0, p2}, Lmwk;-><init>(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 232
    new-instance v0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView$ContentSupplyThread;

    invoke-direct {v0, p0}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView$ContentSupplyThread;-><init>(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 233
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 271
    const-string v0, "RollTextView"

    const-string v1, "WL_DEBUG onAnimationEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 276
    const-string v0, "RollTextView"

    const-string v1, "WL_DEBUG onAnimationRepeat"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 266
    const-string v0, "RollTextView"

    const-string v1, "WL_DEBUG onAnimationStart"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    return-void
.end method

.method public setListener(Lmwl;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a:Lmwl;

    .line 229
    return-void
.end method

.method public setScope(II)V
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->b:Z

    if-nez v0, :cond_0

    .line 209
    invoke-direct {p0, p2, p2}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a(II)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a(II)V

    goto :goto_0
.end method
