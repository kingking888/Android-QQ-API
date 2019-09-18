.class public Lbfli;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Latuc;


# instance fields
.field private a:Laaoe;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbfli;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a(J)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbfli;->a:Laaoe;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lbfli;->a:Laaoe;

    invoke-virtual {v0, p1, p2}, Laaoe;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lbfli;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lazpn;->a()Lazpn;

    move-result-object v0

    invoke-virtual {v0}, Lazpn;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    invoke-static {}, Lazpn;->a()Lazpn;

    move-result-object v0

    invoke-virtual {v0}, Lazpn;->a()V

    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "ApngDecodeWrapper"

    const/4 v1, 0x2

    const-string v2, "so not loaded"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbfli;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    :try_start_0
    new-instance v1, Laaoe;

    invoke-direct {v1, v0}, Laaoe;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lbfli;->a:Laaoe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
