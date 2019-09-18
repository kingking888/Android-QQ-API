.class public final Lahyh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahyu;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field protected a:J

.field private a:Lahys;

.field private a:Lahyt;

.field private a:Lahyv;

.field protected a:Lahyw;

.field private final a:Landroid/os/Handler;

.field a:Lcom/tencent/mobileqq/data/ChatMessage;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lahyk;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lahyq;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field private final a:[I

.field private b:Lahyt;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lahyh;->a:I

    .line 31
    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lahyh;->b:I

    .line 32
    const/high16 v0, 0x427c0000    # 63.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lahyh;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahyh;->a:Ljava/util/List;

    .line 49
    iput v1, p0, Lahyh;->d:I

    .line 50
    iput v1, p0, Lahyh;->e:I

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lahyh;->a:[I

    .line 54
    iput v1, p0, Lahyh;->f:I

    .line 55
    iput v1, p0, Lahyh;->g:I

    .line 56
    iput v1, p0, Lahyh;->h:I

    .line 57
    iput v1, p0, Lahyh;->i:I

    .line 62
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lahyh;->a:J

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lahyh;->a:Landroid/os/Handler;

    .line 70
    return-void
.end method

.method synthetic constructor <init>(Lahyi;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lahyh;-><init>()V

    return-void
.end method

.method public static a()Lahyh;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lahyj;->a:Lahyh;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lahyh;->a:Lahys;

    if-nez v0, :cond_0

    .line 665
    const/4 v0, 0x0

    .line 668
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lahyh;->a:Lahyw;

    if-nez v0, :cond_0

    .line 683
    const/4 v0, 0x0

    .line 686
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 647
    iget-object v0, p0, Lahyh;->a:Lahys;

    iget v1, p0, Lahyh;->j:I

    invoke-interface {v0, v1}, Lahys;->a(I)V

    .line 648
    iget-object v0, p0, Lahyh;->a:Lahys;

    iget v1, p0, Lahyh;->d:I

    iget v2, p0, Lahyh;->e:I

    invoke-interface {v0, v1, v2}, Lahys;->a(II)V

    .line 649
    iget-object v0, p0, Lahyh;->a:Lahys;

    invoke-interface {v0}, Lahys;->i()V

    .line 651
    iget-object v0, p0, Lahyh;->a:Lahyt;

    iget v1, p0, Lahyh;->k:I

    invoke-interface {v0, v1}, Lahyt;->b(I)V

    .line 652
    iget-object v0, p0, Lahyh;->b:Lahyt;

    iget v1, p0, Lahyh;->k:I

    invoke-interface {v0, v1}, Lahyt;->b(I)V

    .line 654
    iget-object v0, p0, Lahyh;->a:Lahys;

    iget v1, p0, Lahyh;->d:I

    iget-object v2, p0, Lahyh;->a:[I

    invoke-interface {v0, v1, v2, v3}, Lahys;->a(I[IZ)V

    .line 655
    iget-object v0, p0, Lahyh;->a:Lahyt;

    iget-object v1, p0, Lahyh;->a:[I

    aget v1, v1, v4

    iget-object v2, p0, Lahyh;->a:[I

    aget v2, v2, v3

    invoke-interface {v0, v1, v2, v3}, Lahyt;->a(III)V

    .line 656
    iget-object v0, p0, Lahyh;->a:Lahys;

    iget v1, p0, Lahyh;->e:I

    iget-object v2, p0, Lahyh;->a:[I

    invoke-interface {v0, v1, v2, v4}, Lahys;->a(I[IZ)V

    .line 657
    iget-object v0, p0, Lahyh;->b:Lahyt;

    iget-object v1, p0, Lahyh;->a:[I

    aget v1, v1, v4

    iget-object v2, p0, Lahyh;->a:[I

    aget v2, v2, v3

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lahyt;->a(III)V

    .line 658
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lahyh;->a:Lahyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahyh;->b:Lahyt;

    if-nez v0, :cond_1

    .line 674
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Has not bound cursors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 676
    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lahyh;->a:Lahyv;

    if-nez v0, :cond_0

    .line 692
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Has no magnifier."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lahyh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 698
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahyq;

    .line 699
    if-eqz v0, :cond_0

    .line 700
    invoke-interface {v0, p0}, Lahyq;->a(Lahyu;)V

    goto :goto_0

    .line 703
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lahyh;->d()Z

    .line 107
    iget-object v0, p0, Lahyh;->a:Lahys;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lahyh;->a:Lahys;

    invoke-interface {v0}, Lahys;->a()I

    move-result v0

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lahyh;->d()Z

    .line 168
    iget-object v0, p0, Lahyh;->a:Lahys;

    invoke-interface {v0, p1, p2}, Lahys;->a(II)I

    move-result v0

    return v0
.end method

.method a()Lahyk;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lahyh;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lahyh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahyk;

    .line 461
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lahyh;->a:Lahys;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahyh;->a:Lahys;

    invoke-interface {v0}, Lahys;->a()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0}, Lahyh;->d()Z

    .line 149
    iget-object v0, p0, Lahyh;->a:Lahys;

    invoke-interface {v0}, Lahys;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lahyh;->a(Landroid/view/View;)V

    .line 263
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lahyh;->g:I

    .line 188
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x1

    .line 116
    if-eq p1, v0, :cond_0

    if-ne p2, v0, :cond_2

    .line 117
    :cond_0
    iput v0, p0, Lahyh;->d:I

    .line 118
    iput v0, p0, Lahyh;->e:I

    .line 119
    iput-boolean v4, p0, Lahyh;->a:Z

    .line 132
    :cond_1
    :goto_0
    invoke-direct {p0}, Lahyh;->d()Z

    .line 133
    iget-object v0, p0, Lahyh;->a:Lahys;

    iget v1, p0, Lahyh;->d:I

    iget v2, p0, Lahyh;->e:I

    invoke-interface {v0, v1, v2}, Lahys;->a(II)V

    .line 134
    iget-object v0, p0, Lahyh;->a:Lahys;

    invoke-interface {v0}, Lahys;->i()V

    .line 136
    invoke-direct {p0}, Lahyh;->h()V

    .line 137
    iget-object v0, p0, Lahyh;->a:Lahys;

    iget v1, p0, Lahyh;->d:I

    iget-object v2, p0, Lahyh;->a:[I

    invoke-interface {v0, v1, v2, v3}, Lahys;->a(I[IZ)V

    .line 138
    iget-object v0, p0, Lahyh;->a:Lahyt;

    iget-object v1, p0, Lahyh;->a:[I

    aget v1, v1, v4

    iget-object v2, p0, Lahyh;->a:[I

    aget v2, v2, v3

    invoke-interface {v0, v1, v2, v3}, Lahyt;->a(III)V

    .line 139
    iget-object v0, p0, Lahyh;->a:Lahys;

    iget v1, p0, Lahyh;->e:I

    iget-object v2, p0, Lahyh;->a:[I

    invoke-interface {v0, v1, v2, v4}, Lahys;->a(I[IZ)V

    .line 140
    iget-object v0, p0, Lahyh;->b:Lahyt;

    iget-object v1, p0, Lahyh;->a:[I

    aget v1, v1, v4

    iget-object v2, p0, Lahyh;->a:[I

    aget v2, v2, v3

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lahyt;->a(III)V

    .line 142
    invoke-direct {p0}, Lahyh;->j()V

    .line 143
    return-void

    .line 121
    :cond_2
    if-le p1, p2, :cond_3

    .line 122
    iput p2, p0, Lahyh;->d:I

    .line 123
    iput p1, p0, Lahyh;->e:I

    .line 128
    :goto_1
    iget v0, p0, Lahyh;->e:I

    iget v1, p0, Lahyh;->d:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 129
    iput-boolean v3, p0, Lahyh;->a:Z

    goto :goto_0

    .line 125
    :cond_3
    iput p1, p0, Lahyh;->d:I

    .line 126
    iput p2, p0, Lahyh;->e:I

    goto :goto_1
.end method

.method public a(III)V
    .locals 4

    .prologue
    .line 250
    invoke-direct {p0}, Lahyh;->d()Z

    .line 251
    invoke-direct {p0}, Lahyh;->e()Z

    .line 252
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 253
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 254
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 255
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 256
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    iget-object v1, p0, Lahyh;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 258
    return-void
.end method

.method public a(IIZ)V
    .locals 4

    .prologue
    .line 234
    invoke-direct {p0}, Lahyh;->d()Z

    .line 235
    invoke-direct {p0}, Lahyh;->i()V

    .line 236
    iget v0, p0, Lahyh;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 245
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 240
    if-eqz p3, :cond_1

    const/4 v0, 0x2

    :goto_1
    iput v0, v1, Landroid/os/Message;->what:I

    .line 241
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 242
    iput p2, v1, Landroid/os/Message;->arg2:I

    .line 243
    iget v0, p0, Lahyh;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Lahyh;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 240
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lahyh;->f:I

    .line 180
    if-nez p2, :cond_0

    .line 181
    iput p1, p0, Lahyh;->g:I

    .line 183
    :cond_0
    return-void
.end method

.method a(Lahyk;)V
    .locals 1
    .param p1    # Lahyk;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 476
    iget-object v0, p0, Lahyh;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lahyh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 479
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahyh;->a:Ljava/lang/ref/WeakReference;

    .line 480
    return-void
.end method

.method public a(Lahyq;)V
    .locals 3
    .param p1    # Lahyq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 376
    const/4 v1, 0x0

    .line 377
    iget-object v0, p0, Lahyh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 378
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahyq;

    .line 379
    if-ne p1, v0, :cond_0

    .line 380
    const/4 v0, 0x1

    .line 384
    :goto_0
    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lahyh;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Lahys;)V
    .locals 0
    .param p1    # Lahys;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 85
    iput-object p1, p0, Lahyh;->a:Lahys;

    .line 86
    return-void
.end method

.method public a(Lahyt;Lahyt;)V
    .locals 0
    .param p1    # Lahyt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lahyt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 74
    iput-object p1, p0, Lahyh;->a:Lahyt;

    .line 75
    iput-object p2, p0, Lahyh;->b:Lahyt;

    .line 76
    return-void
.end method

.method public a(Lahyw;)V
    .locals 0
    .param p1    # Lahyw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 80
    iput-object p1, p0, Lahyh;->a:Lahyw;

    .line 81
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 502
    if-eqz p1, :cond_0

    .line 503
    iget-object v0, p0, Lahyh;->a:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 504
    iget-object v0, p0, Lahyh;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 508
    :goto_0
    invoke-virtual {p0, v0}, Lahyh;->d(I)V

    .line 509
    return-void

    .line 506
    :cond_0
    invoke-static {}, Lazlb;->b()I

    move-result v0

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 2

    .prologue
    .line 488
    if-nez p1, :cond_0

    iget-object v0, p0, Lahyh;->a:Lahyw;

    instance-of v0, v0, Lahyg;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lahyh;->a:Lahyw;

    check-cast v0, Lahyg;

    iget-object p1, v0, Lahyg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 491
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 492
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    iget-object v1, p0, Lahyh;->a:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getLocationInWindow([I)V

    .line 493
    iget-object v0, p0, Lahyh;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 497
    :goto_0
    invoke-virtual {p0, v0}, Lahyh;->d(I)V

    .line 498
    return-void

    .line 495
    :cond_1
    invoke-static {}, Lazlb;->b()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 302
    invoke-direct {p0}, Lahyh;->d()Z

    .line 303
    iput v3, p0, Lahyh;->d:I

    .line 304
    iget-object v0, p0, Lahyh;->a:Lahys;

    invoke-interface {v0}, Lahys;->a()I

    move-result v0

    iput v0, p0, Lahyh;->e:I

    .line 306
    iget v0, p0, Lahyh;->d:I

    iget v1, p0, Lahyh;->e:I

    if-lt v0, v1, :cond_0

    .line 307
    iput-boolean v3, p0, Lahyh;->a:Z

    .line 343
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lahyh;->a:J

    .line 312
    iput-object p1, p0, Lahyh;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 314
    iput-boolean v4, p0, Lahyh;->a:Z

    .line 315
    iget-object v0, p0, Lahyh;->a:Lahys;

    iget v1, p0, Lahyh;->j:I

    invoke-interface {v0, v1}, Lahys;->a(I)V

    .line 316
    iget-object v0, p0, Lahyh;->a:Lahys;

    iget v1, p0, Lahyh;->d:I

    iget v2, p0, Lahyh;->e:I

    invoke-interface {v0, v1, v2}, Lahys;->a(II)V

    .line 317
    iget-object v0, p0, Lahyh;->a:Lahys;

    invoke-interface {v0}, Lahys;->i()V

    .line 319
    invoke-direct {p0}, Lahyh;->h()V

    .line 320
    iput v5, p0, Lahyh;->f:I

    .line 321
    iput v5, p0, Lahyh;->g:I

    .line 322
    iput v5, p0, Lahyh;->h:I

    .line 323
    iput v5, p0, Lahyh;->i:I

    .line 325
    iget-object v0, p0, Lahyh;->a:Lahyt;

    iget v1, p0, Lahyh;->k:I

    invoke-interface {v0, v1}, Lahyt;->b(I)V

    .line 326
    iget-object v0, p0, Lahyh;->b:Lahyt;

    iget v1, p0, Lahyh;->k:I

    invoke-interface {v0, v1}, Lahyt;->b(I)V

    .line 328
    iget-object v0, p0, Lahyh;->a:Lahys;

    iget v1, p0, Lahyh;->d:I

    iget-object v2, p0, Lahyh;->a:[I

    invoke-interface {v0, v1, v2, v4}, Lahys;->a(I[IZ)V

    .line 329
    iget-object v0, p0, Lahyh;->a:Lahyt;

    iget-object v1, p0, Lahyh;->a:[I

    aget v1, v1, v3

    iget-object v2, p0, Lahyh;->a:[I

    aget v2, v2, v4

    invoke-interface {v0, v1, v2, v4}, Lahyt;->a(III)V

    .line 330
    iget-object v0, p0, Lahyh;->a:Lahys;

    iget v1, p0, Lahyh;->e:I

    iget-object v2, p0, Lahyh;->a:[I

    invoke-interface {v0, v1, v2, v3}, Lahys;->a(I[IZ)V

    .line 331
    iget-object v0, p0, Lahyh;->b:Lahyt;

    iget-object v1, p0, Lahyh;->a:[I

    aget v1, v1, v3

    iget-object v2, p0, Lahyh;->a:[I

    aget v2, v2, v4

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lahyt;->a(III)V

    .line 333
    invoke-virtual {p0}, Lahyh;->a()V

    .line 335
    iget-object v0, p0, Lahyh;->a:Lahyv;

    if-nez v0, :cond_2

    .line 336
    new-instance v0, Lahyr;

    invoke-direct {v0}, Lahyr;-><init>()V

    iput-object v0, p0, Lahyh;->a:Lahyv;

    .line 342
    :cond_1
    :goto_1
    invoke-direct {p0}, Lahyh;->j()V

    goto :goto_0

    .line 338
    :cond_2
    iget-object v0, p0, Lahyh;->a:Lahyv;

    invoke-interface {v0}, Lahyv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lahyh;->a:Lahyv;

    invoke-interface {v0}, Lahyv;->a()V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lahyh;->a:Lahyw;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lahyh;->a:Lahyw;

    invoke-interface {v0}, Lahyw;->a()Z

    move-result v0

    .line 270
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0}, Lahyh;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    iget-object v2, p0, Lahyh;->a:Lahys;

    if-eqz v2, :cond_0

    .line 219
    iget-object v2, p0, Lahyh;->a:Lahys;

    invoke-interface {v2}, Lahys;->a()Landroid/view/View;

    move-result-object v2

    .line 220
    iget-object v3, p0, Lahyh;->a:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 221
    iget-object v3, p0, Lahyh;->a:[I

    aget v3, v3, v0

    .line 222
    iget-object v4, p0, Lahyh;->a:[I

    aget v4, v4, v1

    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v4

    .line 225
    if-lt p1, v3, :cond_0

    if-gt p1, v5, :cond_0

    if-lt p2, v4, :cond_0

    if-gt p2, v2, :cond_0

    move v0, v1

    .line 226
    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lahyh;->d()Z

    .line 156
    iget v0, p0, Lahyh;->d:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lahyh;->a:Lahys;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    if-eqz v0, :cond_1

    .line 449
    invoke-direct {p0}, Lahyh;->d()Z

    .line 450
    iget-object v0, p0, Lahyh;->a:Lahys;

    check-cast v0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    :goto_0
    return-object v0

    .line 451
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 453
    :cond_1
    invoke-virtual {p0}, Lahyh;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Lahyh;->e()Z

    .line 277
    iget-object v0, p0, Lahyh;->a:Lahyw;

    invoke-interface {v0}, Lahyw;->a()V

    .line 278
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 467
    iput p1, p0, Lahyh;->j:I

    .line 468
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lahyh;->h:I

    .line 208
    iput p2, p0, Lahyh;->i:I

    .line 209
    return-void
.end method

.method public b(Lahyq;)V
    .locals 4
    .param p1    # Lahyq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 391
    const/4 v2, 0x0

    .line 392
    iget-object v0, p0, Lahyh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 393
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahyq;

    .line 394
    if-ne p1, v1, :cond_0

    .line 399
    :goto_0
    if-eqz v0, :cond_1

    .line 400
    iget-object v1, p0, Lahyh;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 402
    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lahyh;->d()Z

    .line 162
    iget v0, p0, Lahyh;->e:I

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Lahyh;->j()V

    .line 348
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 472
    iput p1, p0, Lahyh;->k:I

    .line 473
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lahyh;->a:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lahyh;->f:I

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 352
    iput-object v2, p0, Lahyh;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 353
    iget-object v0, p0, Lahyh;->a:Lahyv;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lahyh;->a:Lahyv;

    invoke-interface {v0}, Lahyv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lahyh;->a:Lahyv;

    invoke-interface {v0}, Lahyv;->a()V

    .line 357
    :cond_0
    iput-object v2, p0, Lahyh;->a:Lahyv;

    .line 359
    :cond_1
    invoke-virtual {p0}, Lahyh;->f()V

    .line 360
    iput-object v2, p0, Lahyh;->a:Lahyw;

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahyh;->a:Z

    .line 363
    iput v1, p0, Lahyh;->d:I

    .line 364
    iput v1, p0, Lahyh;->e:I

    .line 365
    iput v1, p0, Lahyh;->f:I

    .line 366
    iput v1, p0, Lahyh;->g:I

    .line 367
    iput v1, p0, Lahyh;->h:I

    .line 368
    iput v1, p0, Lahyh;->i:I

    .line 370
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lahyh;->a:J

    .line 371
    invoke-direct {p0}, Lahyh;->j()V

    .line 372
    return-void
.end method

.method d(I)V
    .locals 11

    .prologue
    const v6, 0x7f0b006d

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 513
    invoke-direct {p0}, Lahyh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    invoke-direct {p0}, Lahyh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lahyh;->a:Lahyw;

    invoke-interface {v0}, Lahyw;->a()I

    move-result v4

    .line 524
    iget-object v0, p0, Lahyh;->a:Lahyw;

    instance-of v0, v0, Lahyn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahyh;->a:Lahyw;

    check-cast v0, Lahyn;

    iget v0, v0, Lahyn;->a:I

    .line 526
    :goto_1
    iget-object v2, p0, Lahyh;->a:Lahys;

    invoke-interface {v2}, Lahys;->a()Landroid/view/View;

    move-result-object v3

    .line 527
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v6, :cond_11

    .line 528
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 529
    if-eqz v2, :cond_11

    .line 533
    :goto_2
    iget-object v3, p0, Lahyh;->a:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 534
    iget-object v3, p0, Lahyh;->a:[I

    aget v3, v3, v5

    .line 535
    iget-object v6, p0, Lahyh;->a:[I

    aget v6, v6, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v6, v2

    .line 537
    iget-object v2, p0, Lahyh;->a:[I

    aget v2, v2, v1

    iget-object v7, p0, Lahyh;->a:Lahys;

    invoke-interface {v7}, Lahys;->a()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v2

    .line 538
    iget-object v2, p0, Lahyh;->a:Lahys;

    iget v8, p0, Lahyh;->d:I

    iget-object v9, p0, Lahyh;->a:[I

    invoke-interface {v2, v8, v9, v5}, Lahys;->a(I[IZ)V

    .line 539
    iget-object v2, p0, Lahyh;->a:[I

    aget v8, v2, v1

    .line 540
    iget-object v2, p0, Lahyh;->a:Lahys;

    iget v9, p0, Lahyh;->e:I

    iget-object v10, p0, Lahyh;->a:[I

    invoke-interface {v2, v9, v10, v1}, Lahys;->a(I[IZ)V

    .line 541
    iget-object v2, p0, Lahyh;->a:[I

    aget v2, v2, v1

    .line 543
    iget v9, p0, Lahyh;->g:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_6

    .line 544
    sub-int v8, v2, v4

    sget v9, Lahyh;->a:I

    if-gt v8, v9, :cond_2

    sub-int v8, v2, v4

    if-gez v8, :cond_5

    .line 545
    :cond_2
    sget v8, Lahyh;->a:I

    sub-int v8, v2, v8

    if-ge v8, v7, :cond_4

    .line 561
    :goto_3
    add-int/lit8 v7, v3, 0x0

    sget v8, Lahyh;->b:I

    sget v9, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_f

    .line 563
    add-int/lit8 v3, v6, 0x0

    sget v7, Lahyh;->b:I

    sget v8, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    add-int/2addr v7, v8

    if-ge v3, v7, :cond_b

    .line 565
    if-eqz v0, :cond_9

    add-int/lit8 v3, v0, 0x0

    sget v6, Lahyh;->b:I

    sget v7, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    add-int/2addr v6, v7

    if-le v3, v6, :cond_9

    .line 567
    add-int/lit8 v0, v0, 0x0

    .line 608
    :goto_4
    invoke-virtual {p0, v4, v0, v1}, Lahyh;->a(III)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 524
    goto/16 :goto_1

    .line 548
    :cond_4
    sget v7, Lahyh;->a:I

    sub-int/2addr v2, v7

    goto :goto_3

    :cond_5
    move v2, v4

    .line 551
    goto :goto_3

    .line 554
    :cond_6
    sub-int v2, v4, v8

    sget v7, Lahyh;->a:I

    if-gt v2, v7, :cond_7

    sub-int v2, v4, v8

    if-gez v2, :cond_8

    .line 555
    :cond_7
    sget v2, Lahyh;->a:I

    add-int/2addr v2, v8

    goto :goto_3

    :cond_8
    move v2, v4

    .line 557
    goto :goto_3

    .line 570
    :cond_9
    if-eqz v0, :cond_a

    sget v3, Lahyh;->c:I

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x0

    if-ge v3, p1, :cond_a

    .line 572
    add-int/lit8 v0, v0, 0x0

    move v1, v5

    .line 574
    goto :goto_4

    .line 577
    :cond_a
    sget v0, Lahyh;->b:I

    sget v3, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    add-int/2addr v0, v3

    move v4, v2

    .line 578
    goto :goto_4

    .line 582
    :cond_b
    add-int/lit8 v3, v6, 0x0

    .line 583
    sget v6, Lahyh;->c:I

    add-int/2addr v6, v3

    if-le v6, p1, :cond_e

    .line 584
    if-eqz v0, :cond_c

    add-int/lit8 v3, v0, 0x0

    sget v6, Lahyh;->b:I

    sget v7, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    add-int/2addr v6, v7

    if-le v3, v6, :cond_c

    .line 586
    add-int/lit8 v0, v0, 0x0

    .line 588
    goto :goto_4

    .line 589
    :cond_c
    if-eqz v0, :cond_d

    sget v3, Lahyh;->c:I

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x0

    if-ge v3, p1, :cond_d

    .line 591
    add-int/lit8 v0, v0, 0x0

    move v1, v5

    .line 593
    goto :goto_4

    .line 596
    :cond_d
    sget v0, Lahyh;->b:I

    sget v3, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    add-int/2addr v0, v3

    sget v3, Lahyh;->c:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    move v4, v2

    .line 597
    goto :goto_4

    :cond_e
    move v1, v5

    move v0, v3

    move v4, v2

    .line 601
    goto :goto_4

    .line 605
    :cond_f
    if-le v3, p1, :cond_10

    :goto_5
    move v0, p1

    move v4, v2

    .line 606
    goto :goto_4

    .line 605
    :cond_10
    add-int/lit8 p1, v3, 0x0

    goto :goto_5

    :cond_11
    move-object v2, v3

    goto/16 :goto_2
.end method

.method e()V
    .locals 2

    .prologue
    .line 612
    invoke-direct {p0}, Lahyh;->d()Z

    .line 613
    invoke-direct {p0}, Lahyh;->h()V

    .line 614
    iget-object v0, p0, Lahyh;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 615
    return-void
.end method

.method f()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 618
    iget-object v0, p0, Lahyh;->a:Lahyw;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lahyh;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 620
    iget-object v0, p0, Lahyh;->a:Lahyw;

    invoke-interface {v0}, Lahyw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lahyh;->a:Lahyw;

    invoke-interface {v0}, Lahyw;->a()V

    .line 624
    :cond_0
    iget-object v0, p0, Lahyh;->a:Lahys;

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lahyh;->a:Lahys;

    invoke-interface {v0, v3, v3}, Lahys;->a(II)V

    .line 626
    iget-object v0, p0, Lahyh;->a:Lahys;

    invoke-interface {v0}, Lahys;->j()V

    .line 628
    iput-object v1, p0, Lahyh;->a:Lahys;

    .line 630
    :cond_1
    iget-object v0, p0, Lahyh;->a:Lahyt;

    if-eqz v0, :cond_3

    .line 631
    iget-object v0, p0, Lahyh;->a:Lahyt;

    invoke-interface {v0, v2}, Lahyt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lahyh;->a:Lahyt;

    invoke-interface {v0, v2}, Lahyt;->a(I)V

    .line 634
    :cond_2
    iput-object v1, p0, Lahyh;->a:Lahyt;

    .line 636
    :cond_3
    iget-object v0, p0, Lahyh;->b:Lahyt;

    if-eqz v0, :cond_5

    .line 637
    iget-object v0, p0, Lahyh;->b:Lahyt;

    invoke-interface {v0, v4}, Lahyt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 638
    iget-object v0, p0, Lahyh;->b:Lahyt;

    invoke-interface {v0, v4}, Lahyt;->a(I)V

    .line 640
    :cond_4
    iput-object v1, p0, Lahyh;->b:Lahyt;

    .line 643
    :cond_5
    invoke-virtual {p0, v1}, Lahyh;->a(Lahyk;)V

    .line 644
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    .line 406
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_1

    .line 407
    iget-object v0, p0, Lahyh;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 408
    iget-object v0, p0, Lahyh;->a:Lahys;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahyh;->a:Lahyw;

    if-eqz v0, :cond_0

    .line 409
    iget-object v1, p0, Lahyh;->a:Lahyw;

    iget-object v0, p0, Lahyh;->a:Lahys;

    invoke-interface {v0}, Lahys;->a()Landroid/view/View;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v3, v4, v0}, Lahyw;->a(Landroid/view/View;III)V

    .line 410
    iget-object v0, p0, Lahyh;->a:Lahyv;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lahyh;->a:Lahyv;

    invoke-interface {v0}, Lahyv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lahyh;->a:Lahyv;

    invoke-interface {v0}, Lahyv;->a()V

    .line 444
    :cond_0
    :goto_0
    return v5

    .line 417
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_4

    .line 418
    iget-object v0, p0, Lahyh;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 419
    iget-object v0, p0, Lahyh;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 420
    iget-object v0, p0, Lahyh;->a:Lahyv;

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 422
    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lahyh;->a:Lahyt;

    move-object v1, v0

    .line 423
    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lahyh;->a:Lahys;

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lahyh;->a:Lahyv;

    invoke-interface {v1}, Lahyt;->a()Landroid/view/View;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v4, p0, Lahyh;->a:Lahys;

    invoke-interface {v4}, Lahys;->a()Landroid/view/View;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lahyv;->a(Landroid/view/View;IILandroid/view/View;Z)V

    :cond_2
    :goto_2
    move v5, v6

    .line 444
    goto :goto_0

    .line 422
    :cond_3
    iget-object v0, p0, Lahyh;->b:Lahyt;

    move-object v1, v0

    goto :goto_1

    .line 427
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_6

    .line 428
    iget-object v0, p0, Lahyh;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 429
    iget-object v0, p0, Lahyh;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 430
    iget-object v0, p0, Lahyh;->a:Lahyv;

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 432
    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lahyh;->a:Lahyt;

    move-object v1, v0

    .line 433
    :goto_3
    if-eqz v1, :cond_2

    iget-object v0, p0, Lahyh;->a:Lahys;

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lahyh;->a:Lahyv;

    invoke-interface {v1}, Lahyt;->a()Landroid/view/View;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v4, p0, Lahyh;->a:Lahys;

    invoke-interface {v4}, Lahys;->a()Landroid/view/View;

    move-result-object v4

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lahyv;->a(Landroid/view/View;IILandroid/view/View;Z)V

    goto :goto_2

    .line 432
    :cond_5
    iget-object v0, p0, Lahyh;->b:Lahyt;

    move-object v1, v0

    goto :goto_3

    .line 437
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_2

    .line 438
    iget-object v0, p0, Lahyh;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 439
    iget-object v0, p0, Lahyh;->a:Lahys;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahyh;->a:Lahyt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahyh;->b:Lahyt;

    if-eqz v0, :cond_2

    .line 440
    invoke-direct {p0}, Lahyh;->g()V

    .line 441
    invoke-virtual {p0}, Lahyh;->a()V

    goto :goto_2
.end method
