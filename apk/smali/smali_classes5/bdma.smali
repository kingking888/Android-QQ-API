.class public Lbdma;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field public a:Lapli;

.field private a:Ljava/lang/String;

.field private a:Z

.field private final b:I

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lbdma;->c:I

    .line 204
    iput p1, p0, Lbdma;->a:I

    .line 205
    iput p2, p0, Lbdma;->b:I

    .line 206
    invoke-direct {p0}, Lbdma;->c()V

    .line 207
    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 241
    iget-boolean v0, p0, Lbdma;->a:Z

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 245
    iget-boolean v1, p0, Lbdma;->b:Z

    if-eqz v1, :cond_1

    move v1, v7

    :goto_1
    iget v2, p0, Lbdma;->a:I

    iget v3, p0, Lbdma;->b:I

    iget v4, p0, Lbdma;->c:I

    iget-object v5, p0, Lbdma;->a:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/String;

    iget v8, p0, Lbdma;->d:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lbdlz;->a(Lmqq/app/AppRuntime;IIIILjava/lang/String;[Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Lbdma;->c()V

    goto :goto_0

    :cond_1
    move v1, v6

    .line 245
    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    iput-boolean v1, p0, Lbdma;->a:Z

    .line 251
    iput-boolean v1, p0, Lbdma;->b:Z

    .line 252
    iput v1, p0, Lbdma;->c:I

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lbdma;->a:Ljava/lang/String;

    .line 254
    iput v1, p0, Lbdma;->d:I

    .line 255
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lbdma;->a:Z

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdma;->b:Z

    .line 237
    invoke-direct {p0}, Lbdma;->b()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 216
    invoke-static {}, Lbdlz;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lbdma;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdma;

    .line 217
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lbdma;->a:Z

    if-eqz v1, :cond_0

    .line 218
    invoke-direct {v0}, Lbdma;->b()V

    .line 220
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdma;->a:Z

    .line 221
    iput p1, p0, Lbdma;->c:I

    .line 222
    iput-object p2, p0, Lbdma;->a:Ljava/lang/String;

    .line 223
    iput p3, p0, Lbdma;->d:I

    .line 224
    invoke-static {}, Lbdlz;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lbdma;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    return-void
.end method
