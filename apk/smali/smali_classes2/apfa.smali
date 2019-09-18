.class public Lapfa;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# static fields
.field private static a:Landroid/support/v4/util/ArraySet;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final a:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private final a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v4/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    sput-object v0, Lapfa;->a:Landroid/support/v4/util/SparseArrayCompat;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 65
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lapfa;->a:Landroid/support/v4/util/ArrayMap;

    .line 69
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lapfa;->b:Landroid/support/v4/util/ArraySet;

    .line 76
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    const v1, 0x7f0904bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lapfa;->c:I

    .line 78
    const v1, 0x7f0904c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lapfa;->d:I

    .line 79
    const v1, 0x7f0904c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lapfa;->e:I

    .line 80
    const v1, 0x7f0904c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lapfa;->f:I

    .line 81
    const v1, 0x7f0904c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lapfa;->g:I

    .line 82
    const v1, 0x7f0904c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lapfa;->h:I

    .line 83
    const v1, 0x7f0904c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lapfa;->i:I

    .line 84
    const v1, 0x7f0904c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lapfa;->j:I

    .line 85
    return-void
.end method

.method private a()Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lapfa;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lapfa;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 213
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    move-object v0, v1

    .line 216
    :goto_0
    return-object v0

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 216
    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForFuDai;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForFuDai;->aioTails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForFuDai;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapfa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c3009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 170
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForFuDai;->isGrabByMe()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapfa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c300a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForFuDai;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapfa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c300b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Lapfb;)V
    .locals 2

    .prologue
    .line 252
    invoke-static {p1}, Lapfb;->a(Lapfb;)Lcom/tencent/mobileqq/widget/FilterRelativeLayout;

    move-result-object v0

    const v1, -0x66000001

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FilterRelativeLayout;->setFilter(I)V

    .line 253
    invoke-static {p1}, Lapfb;->c(Lapfb;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    invoke-static {p1}, Lapfb;->d(Lapfb;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    invoke-static {p1}, Lapfb;->a(Lapfb;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0218bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    invoke-static {p1}, Lapfb;->c(Lapfb;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0218bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForFuDai;I)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 267
    sget-object v0, Lapfa;->a:Landroid/support/v4/util/ArraySet;

    if-nez v0, :cond_1

    .line 276
    :cond_0
    return-void

    .line 270
    :cond_1
    sget-object v0, Lapfa;->a:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0}, Landroid/support/v4/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 271
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    .line 272
    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->e()V

    goto :goto_0
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lapfa;->a:Landroid/support/v4/util/ArraySet;

    if-nez v0, :cond_1

    .line 288
    :cond_0
    return-void

    .line 282
    :cond_1
    sget-object v0, Lapfa;->a:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0}, Landroid/support/v4/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 283
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    .line 284
    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->d()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lapfb;

    invoke-direct {v0}, Lapfb;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 89
    check-cast p2, Lapfb;

    .line 90
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForFuDai;

    .line 91
    if-nez p3, :cond_0

    .line 92
    iget-object v0, p0, Lapfa;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308a3

    invoke-virtual {v0, v1, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 93
    invoke-static {p2, p3}, Lapfb;->a(Lapfb;Landroid/view/View;)V

    .line 94
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    invoke-static {p2}, Lapfb;->a(Lapfb;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-static {p2}, Lapfb;->a(Lapfb;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    invoke-static {p2}, Lapfb;->a(Lapfb;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100
    :cond_0
    sget-boolean v0, Lapfa;->d:Z

    if-eqz v0, :cond_1

    .line 102
    invoke-direct {p0, p1}, Lapfa;->a(Lcom/tencent/mobileqq/data/MessageForFuDai;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {p2}, Lapfb;->a(Lapfb;)Landroid/widget/ImageView;

    move-result-object v1

    const-class v2, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Layxc;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    :cond_1
    invoke-static {p2, p1}, Lapfb;->a(Lapfb;Lcom/tencent/mobileqq/data/MessageForFuDai;)V

    .line 107
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForFuDai;->aioTails:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    invoke-static {p2}, Lapfb;->a(Lapfb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const-string v0, "FudaiItemBuilder"

    const/4 v1, 0x2

    const-string v2, "no logo res"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_2
    invoke-static {p2}, Lapfb;->b(Lapfb;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForFuDai;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    invoke-direct {p0, p2}, Lapfa;->a(Lapfb;)V

    .line 123
    invoke-static {p2}, Lapfb;->b(Lapfb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    invoke-static {p2}, Lapfb;->b(Lapfb;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c3009

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    :cond_3
    :goto_1
    iget-object v0, p0, Lapfa;->b:Landroid/support/v4/util/ArraySet;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForFuDai;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    iget-object v0, p0, Lapfa;->b:Landroid/support/v4/util/ArraySet;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForFuDai;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 138
    const/16 v0, 0x6e

    invoke-direct {p0, p1, v0}, Lapfa;->a(Lcom/tencent/mobileqq/data/MessageForFuDai;I)V

    .line 140
    :cond_4
    return-object p3

    .line 110
    :cond_5
    invoke-static {p2}, Lapfb;->a(Lapfb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    invoke-static {p2}, Lapfb;->a(Lapfb;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForFuDai;->aioTails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForFuDai;->isGrabByMe()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    invoke-direct {p0, p2}, Lapfa;->a(Lapfb;)V

    .line 128
    invoke-static {p2}, Lapfb;->b(Lapfb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForFuDai;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    invoke-direct {p0, p2}, Lapfa;->a(Lapfb;)V

    .line 132
    invoke-static {p2}, Lapfb;->b(Lapfb;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    invoke-static {p2}, Lapfb;->b(Lapfb;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c300b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v1}, Lazez;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const-string v1, "\u53d1\u51fa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :goto_0
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForFuDai;

    invoke-direct {p0, p1}, Lapfa;->a(Lcom/tencent/mobileqq/data/MessageForFuDai;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :cond_0
    const-string v1, "\u53d1\u6765"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lapfa;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lapfa;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lapfa;->a:Landroid/os/HandlerThread;

    .line 242
    :cond_0
    sget-object v0, Lapfa;->a:Landroid/support/v4/util/ArraySet;

    if-eqz v0, :cond_1

    .line 243
    sget-object v0, Lapfa;->a:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0}, Landroid/support/v4/util/ArraySet;->clear()V

    .line 245
    :cond_1
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 191
    sparse-switch p1, :sswitch_data_0

    .line 199
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 202
    :goto_0
    return-void

    .line 193
    :sswitch_0
    iget-object v0, p0, Lapfa;->a:Landroid/content/Context;

    iget-object v1, p0, Lapfa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 196
    :sswitch_1
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 191
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b3ffd -> :sswitch_0
        0x7f0b4009 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ladfl;)Z
    .locals 1

    .prologue
    .line 206
    instance-of v0, p1, Lapfb;

    return v0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 3

    .prologue
    .line 180
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 181
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 182
    invoke-virtual {p0, v1, v0}, Lapfa;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 183
    iget-object v1, p0, Lapfa;->a:Landroid/content/Context;

    iget-object v2, p0, Lapfa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 184
    iget-object v1, p0, Lapfa;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 185
    iget-object v1, p0, Lapfa;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 186
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 232
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 223
    :pswitch_0
    invoke-direct {p0}, Lapfa;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapfb;

    iget-object v0, v0, Lapfb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFuDai;

    .line 226
    const/16 v2, 0x6f

    invoke-direct {p0, v0, v2}, Lapfa;->a(Lcom/tencent/mobileqq/data/MessageForFuDai;I)V

    .line 227
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v1

    check-cast v1, Lapez;

    .line 228
    invoke-virtual {v1, v0}, Lapez;->a(Lcom/tencent/mobileqq/data/MessageForFuDai;)V

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2689
        :pswitch_0
    .end packed-switch
.end method
