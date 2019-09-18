.class Lwcz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazwj;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Lwdo;


# direct methods
.method constructor <init>(Lwdo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lwcz;->a:Lwdo;

    .line 189
    iput-object p2, p0, Lwcz;->a:Ljava/lang/String;

    .line 190
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lwcz;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lwcz;->a:Ljava/lang/String;

    const-string v3, ".af"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwcz;->a:Lwdo;

    iget v1, v1, Lwdo;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".pcm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lwcz;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 213
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lwcz;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lazdr;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 214
    invoke-static {}, Lwcx;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    invoke-static {}, Lwcx;->a()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lwcz;->a:Lwdo;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    invoke-static {}, Lwcx;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 222
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 228
    return-void
.end method
