.class Lwmu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Ljava/lang/String;

.field final a:Z

.field b:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lwmu;->a:Z

    .line 28
    iput-object p2, p0, Lwmu;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method static a()Lwmu;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lwmu;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lwmu;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/lang/Process;)Lwmu;
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lwmu;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lwnv;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    new-instance v1, Lwmu;

    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lwmu;->a(Ljava/lang/Integer;)Z

    move-result v2

    invoke-direct {v1, v2, v0}, Lwmu;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lwnv;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 64
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
