.class Lubs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luxe;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lubr;


# direct methods
.method constructor <init>(Lubr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lubs;->a:Lubr;

    iput-object p2, p0, Lubs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lubs;->a:Lubr;

    invoke-static {v0}, Lubr;->a(Lubr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p2, v0, v1}, Lazdz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lubs;->a:Lubr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lubr;->a(Lubr;Z)V

    .line 123
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lubs;->a:Lubr;

    invoke-static {v1}, Lubr;->a(Lubr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    iget-object v0, p0, Lubs;->a:Lubr;

    invoke-static {v0, v1}, Lubr;->b(Lubr;Z)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lubs;->a:Lubr;

    invoke-static {v0}, Lubr;->a(Lubr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    .line 122
    iget-object v1, p0, Lubs;->a:Lubr;

    invoke-static {v1, v0}, Lubr;->c(Lubr;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 127
    const-string v0, "DownloadPic2FileJob"

    const-string v1, "Download url failed url=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lubs;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lubs;->a:Lubr;

    invoke-static {v0, v4}, Lubr;->d(Lubr;Z)V

    .line 129
    return-void
.end method
