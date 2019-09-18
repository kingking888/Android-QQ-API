.class public Lmfy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 38
    iget v3, p0, Lmfy;->a:I

    if-ne v3, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 40
    :cond_0
    iget v3, p0, Lmfy;->a:I

    if-ne v3, v2, :cond_1

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, p0, Lmfy;->a:I

    if-ne v1, v0, :cond_2

    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, p0, Lmfy;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 45
    const/4 v0, 0x3

    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lmqk;

    const/16 v1, 0x3d

    const/16 v2, 0x3b

    invoke-direct {v0, v1, v2}, Lmqk;-><init>(CC)V

    .line 52
    const-string v1, "s_path"

    iget-object v2, p0, Lmfy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmqk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lmfy;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    const-string v1, "i_fps"

    iget v2, p0, Lmfy;->b:I

    invoke-virtual {v0, v1, v2}, Lmqk;->a(Ljava/lang/String;I)V

    .line 58
    const-string v1, "i_bitrate"

    iget v2, p0, Lmfy;->c:I

    invoke-virtual {v0, v1, v2}, Lmqk;->a(Ljava/lang/String;I)V

    .line 59
    const-string v1, "s_outpath"

    iget-object v2, p0, Lmfy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmqk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lmfy;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lmqk;->a()Ljava/lang/String;

    move-result-object v0

    .line 73
    return-object v0

    .line 68
    :cond_1
    const-string v1, "s_expMd5"

    iget-object v2, p0, Lmfy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmqk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 77
    iget v2, p0, Lmfy;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p0, Lmfy;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 83
    :cond_1
    :goto_0
    return v0

    .line 79
    :cond_2
    iget v2, p0, Lmfy;->a:I

    if-eq v2, v1, :cond_1

    iget v1, p0, Lmfy;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method
