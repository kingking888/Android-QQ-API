.class Lbboc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbol;


# instance fields
.field final synthetic a:Lbbob;


# direct methods
.method constructor <init>(Lbbob;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lbboc;->a:Lbbob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 323
    const-string v0, "DefaultMediaPlayer"

    const-string v1, "decoder -> onDecodeStart"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 355
    const-string v0, "DefaultMediaPlayer"

    const-string v1, "decoder -> onDecodeError :%d , %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lbboc;->a:Lbbob;

    invoke-static {v0}, Lbbob;->a(Lbbob;)I

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lbboc;->a:Lbbob;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "[Player] on video decode first frame"

    invoke-static {v0, v1, v2}, Lbbod;->a(JLjava/lang/String;)V

    .line 336
    iget-object v0, p0, Lbboc;->a:Lbbob;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbbob;->a(Lbbob;I)I

    .line 338
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lbboc;->a:Lbbob;

    invoke-static {v0, p1}, Lbbob;->a(Lbbob;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 319
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 328
    const-string v0, "DefaultMediaPlayer"

    const-string v1, "decoder -> onDecodeFinish"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lbboc;->a:Lbbob;

    invoke-static {v0}, Lbbob;->a(Lbbob;)V

    .line 330
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 360
    const-string v0, "DefaultMediaPlayer"

    const-string v1, "decoder -> onDecodeSeekTo :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 342
    const-string v0, "DefaultMediaPlayer"

    const-string v1, "decoder -> onDecodeCancel"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lbboc;->a:Lbbob;

    invoke-static {v0}, Lbbob;->a(Lbbob;)V

    .line 344
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 348
    const-string v0, "DefaultMediaPlayer"

    const-string v1, "decoder -> onDecodeRepeat"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lbboc;->a:Lbbob;

    invoke-static {v0}, Lbbob;->a(Lbbob;)V

    .line 350
    iget-object v0, p0, Lbboc;->a:Lbbob;

    invoke-static {v0}, Lbbob;->b(Lbbob;)V

    .line 351
    return-void
.end method
