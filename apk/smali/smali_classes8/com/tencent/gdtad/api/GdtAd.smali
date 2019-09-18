.class public abstract Lcom/tencent/gdtad/api/GdtAd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:I

.field private static a:J


# instance fields
.field private listener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lzir;",
            ">;"
        }
    .end annotation
.end field

.field private loadListener:Lzhw;

.field private loadedTimeMillis:J

.field private loader:Lzhv;

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-wide/32 v0, -0x80000000

    sput-wide v0, Lcom/tencent/gdtad/api/GdtAd;->a:J

    return-void
.end method

.method public constructor <init>(Lzis;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gdtad/api/GdtAd;->status:I

    .line 32
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/tencent/gdtad/api/GdtAd;->loadedTimeMillis:J

    .line 202
    new-instance v0, Lzip;

    invoke-direct {v0, p0}, Lzip;-><init>(Lcom/tencent/gdtad/api/GdtAd;)V

    iput-object v0, p0, Lcom/tencent/gdtad/api/GdtAd;->loadListener:Lzhw;

    .line 37
    if-nez p1, :cond_0

    .line 38
    const-string v0, "GdtAd"

    const-string v1, "constructor"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Lzhx;

    invoke-direct {v0}, Lzhx;-><init>()V

    .line 42
    iget-object v1, p1, Lzis;->a:Ltencent/gdt/qq_ad_get$QQAdGet;

    iput-object v1, v0, Lzhx;->a:Ltencent/gdt/qq_ad_get$QQAdGet;

    .line 43
    new-instance v1, Lzhv;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/gdtad/api/GdtAd;->loadListener:Lzhw;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lzhv;-><init>(Lzhx;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/tencent/gdtad/api/GdtAd;->loader:Lzhv;

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 153
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/gdtad/api/GdtAd$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/gdtad/api/GdtAd$2;-><init>(Lcom/tencent/gdtad/api/GdtAd;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method

.method private a(Lziq;)V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/gdtad/api/GdtAd$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/gdtad/api/GdtAd$1;-><init>(Lcom/tencent/gdtad/api/GdtAd;Ljava/lang/ref/WeakReference;Lziq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/gdtad/api/GdtAd;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/gdtad/api/GdtAd;->listener:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/tencent/gdtad/api/GdtAd;)Lzhv;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/gdtad/api/GdtAd;->loader:Lzhv;

    return-object v0
.end method

.method public static synthetic access$202(Lcom/tencent/gdtad/api/GdtAd;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/gdtad/api/GdtAd;->status:I

    return p1
.end method

.method public static synthetic access$300(Lcom/tencent/gdtad/api/GdtAd;Lziq;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/api/GdtAd;->a(Lziq;)V

    return-void
.end method

.method public static synthetic access$402(Lcom/tencent/gdtad/api/GdtAd;J)J
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/tencent/gdtad/api/GdtAd;->loadedTimeMillis:J

    return-wide p1
.end method

.method public static synthetic access$500(Lcom/tencent/gdtad/api/GdtAd;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/gdtad/api/GdtAd;->a()V

    return-void
.end method


# virtual methods
.method public getAd()Lcom/tencent/gdtad/aditem/GdtAd;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/GdtAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/api/GdtAd;->getParams()Lzis;

    move-result-object v0

    iget-object v0, v0, Lzis;->a:Lzib;

    iget-object v0, v0, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getErrorCode(Lcom/tencent/gdtad/aditem/GdtAd;III)I
    .locals 3

    .prologue
    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 113
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_1

    .line 114
    const/4 v0, 0x3

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    const/16 v2, 0xc8

    if-ne p2, v2, :cond_0

    .line 119
    if-eqz p3, :cond_2

    .line 120
    if-ne p3, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 122
    :cond_2
    if-eqz p4, :cond_3

    .line 123
    const v1, 0x18e76

    if-ne p4, v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 125
    :cond_3
    if-nez p1, :cond_4

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGdtAdLoader()Lzhv;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/gdtad/api/GdtAd;->loader:Lzhv;

    return-object v0
.end method

.method public abstract getParams()Lzis;
.end method

.method public isInvalidated()Z
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/GdtAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/gdtad/api/GdtAd;->loadedTimeMillis:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoaded()Z
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/api/GdtAd;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/GdtAd;->getParams()Lzis;

    move-result-object v0

    iget-object v0, v0, Lzis;->a:Lzib;

    iget-object v0, v0, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/GdtAd;->getParams()Lzis;

    move-result-object v0

    iget-object v0, v0, Lzis;->a:Lzib;

    iget-object v0, v0, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/gdtad/api/GdtAd;->loadedTimeMillis:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/GdtAd;->getParams()Lzis;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/api/GdtAd;->getParams()Lzis;

    move-result-object v0

    invoke-virtual {v0}, Lzis;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public load(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-nez p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    const-string v2, "GdtAd"

    const-string v3, "load error, status:%d"

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/gdtad/api/GdtAd;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 96
    :goto_1
    return v0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/GdtAd;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    iget v2, p0, Lcom/tencent/gdtad/api/GdtAd;->status:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/gdtad/api/GdtAd;->status:I

    if-ne v2, v6, :cond_0

    .line 78
    :cond_2
    sget-wide v2, Lcom/tencent/gdtad/api/GdtAd;->a:J

    const-wide/32 v4, -0x80000000

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/gdtad/api/GdtAd;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 80
    sget v2, Lcom/tencent/gdtad/api/GdtAd;->a:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_4

    .line 81
    iput v6, p0, Lcom/tencent/gdtad/api/GdtAd;->status:I

    .line 82
    new-instance v2, Lziq;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lziq;-><init>(I)V

    invoke-direct {p0, v2}, Lcom/tencent/gdtad/api/GdtAd;->a(Lziq;)V

    goto :goto_0

    .line 86
    :cond_3
    sput v1, Lcom/tencent/gdtad/api/GdtAd;->a:I

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/gdtad/api/GdtAd;->a:J

    .line 90
    :cond_4
    iput v0, p0, Lcom/tencent/gdtad/api/GdtAd;->status:I

    .line 91
    sget v1, Lcom/tencent/gdtad/api/GdtAd;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/gdtad/api/GdtAd;->a:I

    .line 92
    iget-object v1, p0, Lcom/tencent/gdtad/api/GdtAd;->loader:Lzhv;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lzhv;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_1
.end method

.method protected notifyClicked()V
    .locals 3

    .prologue
    .line 186
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 187
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/gdtad/api/GdtAd$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/gdtad/api/GdtAd$4;-><init>(Lcom/tencent/gdtad/api/GdtAd;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    return-void
.end method

.method protected notifyImpression()V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/gdtad/api/GdtAd$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/gdtad/api/GdtAd$3;-><init>(Lcom/tencent/gdtad/api/GdtAd;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    return-void
.end method

.method public setListener(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lzir;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/gdtad/api/GdtAd;->listener:Ljava/lang/ref/WeakReference;

    .line 48
    return-void
.end method
