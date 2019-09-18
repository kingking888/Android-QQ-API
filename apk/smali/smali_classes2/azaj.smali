.class public Lazaj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1245
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lazaj;->a:Landroid/os/Bundle;

    .line 1246
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Lazaj;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lazaj;
    .locals 2

    .prologue
    .line 1249
    iget-object v0, p0, Lazaj;->a:Landroid/os/Bundle;

    const-string v1, "text_evidence"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lazaj;
    .locals 2

    .prologue
    .line 1253
    iget-object v0, p0, Lazaj;->a:Landroid/os/Bundle;

    const-string v1, "img_evidence"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lazaj;
    .locals 2

    .prologue
    .line 1257
    iget-object v0, p0, Lazaj;->a:Landroid/os/Bundle;

    const-string v1, "url_evidence"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lazaj;
    .locals 2

    .prologue
    .line 1261
    iget-object v0, p0, Lazaj;->a:Landroid/os/Bundle;

    const-string v1, "video_evidence"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lazaj;
    .locals 2

    .prologue
    .line 1265
    iget-object v0, p0, Lazaj;->a:Landroid/os/Bundle;

    const-string v1, "file_evidence"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lazaj;
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Lazaj;->a:Landroid/os/Bundle;

    const-string v1, "audio_evidence"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lazaj;
    .locals 2

    .prologue
    .line 1273
    iget-object v0, p0, Lazaj;->a:Landroid/os/Bundle;

    const-string v1, "user_input_param"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    return-object p0
.end method
