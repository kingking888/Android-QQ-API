.class public Lbhcx;
.super Lbhcv;
.source "ProGuard"


# instance fields
.field private a:Lauck;

.field private a:Lauct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lbhcv;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Laudt;Lauca;Laucm;Lbhcw;)V
    .locals 4

    .prologue
    .line 29
    :try_start_0
    new-instance v0, Lauct;

    iget-object v1, p2, Lauca;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p3}, Lauct;-><init>(Lbhcv;Ljava/lang/String;Laucm;)V

    iput-object v0, p0, Lbhcx;->a:Lauct;

    .line 30
    iget-object v0, p0, Lbhcx;->a:Lauct;

    iput-object v0, p2, Lauca;->a:Lauct;

    .line 32
    new-instance v0, Lauck;

    iget-object v1, p0, Lbhcx;->a:Lauct;

    invoke-direct {v0, p1, v1}, Lauck;-><init>(Laudt;Lauct;)V

    iput-object v0, p0, Lbhcx;->a:Lauck;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lbhcv;->a(Laudt;Lauca;Laucm;Lbhcw;)V

    .line 37
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "Mp4ReEncoderWithAudio"

    const/4 v2, 0x1

    const-string v3, "startEncode,"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lbhcx;->a:Lauco;

    invoke-virtual {v0}, Lauco;->a()Z

    move-result v3

    .line 63
    iget-object v0, p0, Lbhcx;->a:Lauck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhcx;->a:Lauck;

    invoke-virtual {v0}, Lauck;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 64
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    const-string v4, "Mp4ReEncoderWithAudio"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "startEncode,"

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, " "

    aput-object v6, v5, v8

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67
    :cond_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :goto_1
    return v2

    :cond_2
    move v0, v1

    .line 63
    goto :goto_0

    :cond_3
    move v2, v1

    .line 67
    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lbhcv;->b()V

    .line 51
    :try_start_0
    iget-object v0, p0, Lbhcx;->a:Lauck;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lbhcx;->a:Lauck;

    invoke-virtual {v0}, Lauck;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lbhcv;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 42
    iget-object v0, p0, Lbhcx;->a:Lauck;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lbhcx;->a:Lauck;

    invoke-virtual {v0}, Lauck;->b()Z

    .line 45
    :cond_0
    return-void
.end method
