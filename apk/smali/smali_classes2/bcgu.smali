.class public Lbcgu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lbcgt;

.field a:Ljava/lang/String;

.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(Lbcgt;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    iput-object p1, p0, Lbcgu;->a:Lbcgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lbcgu;->a:Ljava/lang/String;

    .line 280
    iput-boolean v1, p0, Lbcgu;->a:Z

    .line 281
    iput-boolean v1, p0, Lbcgu;->b:Z

    .line 282
    iput v1, p0, Lbcgu;->a:I

    .line 285
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lbcgu;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lbcgu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 318
    iput-boolean p1, p0, Lbcgu;->a:Z

    .line 319
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Lbcgu;->a:Z

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 289
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    invoke-static {p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    .line 296
    iput-object p1, p0, Lbcgu;->a:Ljava/lang/String;

    .line 297
    iput p2, p0, Lbcgu;->a:I

    move v0, v1

    .line 299
    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 322
    iput-boolean p1, p0, Lbcgu;->b:Z

    .line 323
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Lbcgu;->b:Z

    return v0
.end method
