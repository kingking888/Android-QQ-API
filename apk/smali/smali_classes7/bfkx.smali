.class public Lbfkx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfkz;


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 20
    :try_start_0
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfld;

    .line 21
    iget-object v1, p0, Lbfkx;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lbfld;->a(Ljava/io/File;)V

    .line 22
    invoke-virtual {v0}, Lbfld;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const-string v1, "HumSongRecognizer"

    const/4 v2, 0x2

    const-string v3, "recognize: Failed. info: exception = "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lbfkx;->a:Ljava/io/File;

    .line 34
    return-void
.end method
