.class Luwo;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private a:Ljava/lang/Error;

.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Luwr;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Luws;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luws",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 28
    const-string v0, "story.icon.ShareGroupDrawableState"

    iput-object v0, p0, Luwo;->b:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luwo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Luwo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    iput-object p1, p0, Luwo;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Luwo;->a:Landroid/content/Context;

    .line 58
    iput-object p3, p0, Luwo;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luwo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwo;->b:Ljava/lang/String;

    .line 60
    return-void
.end method

.method static synthetic a(Luwo;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Luwo;->a:J

    return-wide p1
.end method

.method static synthetic a(Luwo;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Luwo;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Luwo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Luwo;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Luwo;)Ljava/lang/Error;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Luwo;->a:Ljava/lang/Error;

    return-object v0
.end method

.method static synthetic a(Luwo;Ljava/lang/Error;)Ljava/lang/Error;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Luwo;->a:Ljava/lang/Error;

    return-object p1
.end method

.method static synthetic a(Luwo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Luwo;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Luwo;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Luwo;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 91
    iget-object v0, p0, Luwo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwr;

    .line 92
    invoke-static {v0}, Luwr;->a(Luwr;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {v0, p0}, Luwr;->a(Luwo;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0, p0}, Luwr;->b(Luwo;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v2, p0, Luwo;->b:Ljava/lang/String;

    const-string v3, "remove invalid callback %s"

    iget-object v4, p0, Luwo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2, v3, v4}, Luwm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    iget-object v2, p0, Luwo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "notifyCallBack should be at Main-Thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_3
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 113
    iget-object v0, p0, Luwo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 114
    :cond_0
    iget-object v0, p0, Luwo;->b:Ljava/lang/String;

    const-string v1, "startLoad"

    invoke-static {v0, v1}, Luwm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Luwo;->a:Luws;

    invoke-interface {v0, p0}, Luws;->a(Luwo;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Luwp;

    invoke-direct {v1, p0}, Luwp;-><init>(Luwo;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    iget-object v0, p0, Luwo;->a:Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 143
    iget-wide v0, p0, Luwo;->a:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 144
    iget-object v0, p0, Luwo;->b:Ljava/lang/String;

    const-string v1, "load again, oldError=%s"

    iget-object v2, p0, Luwo;->a:Ljava/lang/Error;

    invoke-static {v0, v1, v2}, Luwm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Luwo;->a:Ljava/lang/Error;

    .line 146
    invoke-direct {p0, v4}, Luwo;->b(Z)V

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Luwo;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Luwo;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Luwo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Luwo;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 156
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Ljava/lang/Error;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Luwo;->a:Ljava/lang/Error;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Luwo;->b:Ljava/lang/String;

    const-string v1, "recycle"

    invoke-static {v0, v1}, Luwm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Luwo;->a:Z

    .line 78
    return-void
.end method

.method public a(Luwq;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Luwo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Luwr;

    invoke-direct {v1, p1}, Luwr;-><init>(Luwq;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method a(Luws;)V
    .locals 0
    .param p1    # Luws;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luws",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Luwo;->a:Luws;

    .line 64
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luwo;->b(Z)V

    .line 110
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 162
    new-instance v0, Luwt;

    iget-object v1, p0, Luwo;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p0, v1}, Luwt;-><init>(Luwo;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
