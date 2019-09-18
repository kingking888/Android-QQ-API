.class public Laeoz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Laeoy;

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Laeoy;",
            ">;"
        }
    .end annotation
.end field

.field private a:[I

.field private b:Landroid/view/animation/Animation$AnimationListener;

.field private b:Landroid/view/animation/Animation;

.field private b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Laeoz;->a:[I

    .line 263
    new-instance v0, Laepa;

    invoke-direct {v0, p0}, Laepa;-><init>(Laeoz;)V

    iput-object v0, p0, Laeoz;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 282
    new-instance v0, Laepb;

    invoke-direct {v0, p0}, Laepb;-><init>(Laeoz;)V

    iput-object v0, p0, Laeoz;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 304
    new-instance v0, Laepc;

    invoke-direct {v0, p0}, Laepc;-><init>(Laeoz;)V

    iput-object v0, p0, Laeoz;->a:Landroid/view/View$OnClickListener;

    .line 359
    new-instance v0, Laepd;

    invoke-direct {v0, p0}, Laepd;-><init>(Laeoz;)V

    iput-object v0, p0, Laeoz;->a:Landroid/view/View$OnTouchListener;

    .line 59
    iput-object p2, p0, Laeoz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 60
    iput-object p3, p0, Laeoz;->a:Landroid/content/Context;

    .line 61
    iput-object p1, p0, Laeoz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 62
    iput-object p4, p0, Laeoz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 63
    iput-object p5, p0, Laeoz;->a:Landroid/widget/RelativeLayout;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laeoz;->a:Ljava/util/HashMap;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laeoz;->a:Landroid/os/Handler;

    .line 66
    return-void

    .line 56
    :array_0
    .array-data 4
        0x7f0b0855
        0x7f0b0855
    .end array-data
.end method

.method private a()I
    .locals 5

    .prologue
    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Laeoz;->a:[I

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 215
    iget-object v0, p0, Laeoz;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Laeoz;->a:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    if-nez v1, :cond_1

    .line 214
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v3, v4, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 224
    :cond_3
    if-eqz v1, :cond_4

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    .line 227
    :goto_2
    return v0

    :cond_4
    const/4 v0, -0x1

    goto :goto_2
.end method

.method static synthetic a(Laeoz;)Laeoy;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laeoz;->a:Laeoy;

    return-object v0
.end method

.method static synthetic a(Laeoz;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(Laeoy;)V
    .locals 10

    .prologue
    .line 137
    if-nez p1, :cond_1

    .line 138
    const-string v0, "NavigateBarManager"

    const/4 v1, 0x1

    const-string v2, "show navigate bar, navigateBar == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iput-object p1, p0, Laeoz;->a:Laeoy;

    .line 142
    invoke-virtual {p1}, Laeoy;->a()Landroid/view/View;

    move-result-object v9

    .line 143
    if-eqz v9, :cond_7

    .line 144
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 145
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 146
    check-cast v0, Landroid/view/ViewGroup;

    .line 147
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    :cond_2
    iget-object v0, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_4

    .line 152
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laeoz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    .line 153
    iget-object v0, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 154
    iget-object v0, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laeoz;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laeoz;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    iget-object v0, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 157
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    invoke-direct {p0}, Laeoz;->a()I

    move-result v1

    .line 162
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 163
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 165
    :cond_3
    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 166
    iget-object v1, p0, Laeoz;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    :cond_4
    iget-object v0, p0, Laeoz;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    .line 170
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Laeoz;->a:Landroid/view/animation/Animation;

    .line 174
    iget-object v0, p0, Laeoz;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 175
    iget-object v0, p0, Laeoz;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Laeoz;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 178
    :cond_5
    iget-object v0, p0, Laeoz;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_6

    .line 179
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Laeoz;->b:Landroid/view/animation/Animation;

    .line 183
    iget-object v0, p0, Laeoz;->b:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 184
    iget-object v0, p0, Laeoz;->b:Landroid/view/animation/Animation;

    iget-object v1, p0, Laeoz;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 187
    :cond_6
    iget-object v0, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 188
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 191
    iget-object v1, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v0, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 193
    iget-object v0, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laeoz;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194
    iget-object v0, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Laeoz;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196
    invoke-virtual {p1}, Laeoy;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 197
    iget-object v0, p0, Laeoz;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 198
    iget v1, p1, Laeoy;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 199
    iget-object v1, p0, Laeoz;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Laeoy;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 202
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "NavigateBarManager"

    const/4 v1, 0x2

    const-string v2, "show navigate bar: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Laeoz;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Laeoz;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "NavigateBarManager"

    const/4 v1, 0x2

    const-string v2, "hide navigate bar: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Laeoz;->a:Laeoy;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    iget-object v0, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 255
    iget-object v0, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laeoz;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 257
    :cond_1
    iget-object v0, p0, Laeoz;->a:Laeoy;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Laeoz;->a:Laeoy;

    iget v0, v0, Laeoy;->a:I

    invoke-virtual {p0, v0}, Laeoz;->b(I)V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Laeoz;->a:Laeoy;

    .line 261
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Laeoz;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 112
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Laeoz;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 114
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoy;

    .line 117
    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move-object v1, v0

    .line 122
    goto :goto_0

    .line 119
    :cond_1
    iget v3, v0, Laeoy;->b:I

    iget v4, v1, Laeoy;->b:I

    if-gt v3, v4, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 123
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    const-string v0, "NavigateBarManager"

    const/4 v2, 0x2

    const-string v3, "refresh navigate bar: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_3
    if-eqz v1, :cond_4

    .line 127
    invoke-direct {p0, v1}, Laeoz;->a(Laeoy;)V

    .line 129
    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x2

    .line 74
    if-lez p1, :cond_1

    if-ge p1, v7, :cond_1

    .line 75
    const/4 v0, 0x0

    .line 78
    packed-switch p1, :pswitch_data_0

    .line 83
    :goto_0
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Laeoy;->a()Z

    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    iget-object v2, p0, Laeoz;->a:Ljava/util/HashMap;

    iget v3, v0, Laeoy;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    const-string v2, "NavigateBarManager"

    const-string v3, "addTask, barId: %s, needShow: %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v0, Laeoy;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_1
    return-void

    .line 80
    :pswitch_0
    new-instance v0, Laeox;

    iget-object v1, p0, Laeoz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, p0, Laeoz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laeoz;->a:Landroid/content/Context;

    iget-object v4, p0, Laeoz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Laeox;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;II)V

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 321
    iget-object v0, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 323
    iget-object v0, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Laeoz;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 325
    iget-object v0, p0, Laeoz;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 327
    :cond_0
    iput-object v2, p0, Laeoz;->b:Landroid/widget/RelativeLayout;

    .line 328
    iget-object v0, p0, Laeoz;->a:Laeoy;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Laeoz;->a:Laeoy;

    invoke-virtual {v0}, Laeoy;->d()V

    .line 331
    :cond_1
    iput-object v2, p0, Laeoz;->a:Laeoy;

    .line 333
    :cond_2
    iget-object v0, p0, Laeoz;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Laeoz;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 336
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337
    const-string v0, "NavigateBarManager"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_4
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Laeoz;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "NavigateBarManager"

    const/4 v1, 0x2

    const-string v2, "removeTask, barId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 6

    .prologue
    .line 236
    iget-object v0, p0, Laeoz;->a:Laeoy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeoz;->a:Laeoy;

    iget v0, v0, Laeoy;->a:I

    if-ne v0, p1, :cond_1

    .line 237
    invoke-direct {p0}, Laeoz;->c()V

    .line 241
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "NavigateBarManager"

    const/4 v1, 0x2

    const-string v2, "hide navigate bar id: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_0
    return-void

    .line 239
    :cond_1
    invoke-virtual {p0, p1}, Laeoz;->b(I)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    .line 343
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 353
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 345
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 346
    iget-object v1, p0, Laeoz;->a:Laeoy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laeoz;->a:Laeoy;

    iget v1, v1, Laeoy;->a:I

    if-ne v0, v1, :cond_0

    .line 347
    invoke-direct {p0}, Laeoz;->c()V

    goto :goto_0

    .line 349
    :cond_0
    const-string v1, "NavigateBarManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hide bar msg but not found, barId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 343
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
