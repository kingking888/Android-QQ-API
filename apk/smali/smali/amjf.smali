.class public Lamjf;
.super Lamfg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamfg",
        "<",
        "Lbfpq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lamfg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x131

    return v0
.end method

.method public a(I)Lbfpq;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lbfpq;

    invoke-direct {v0}, Lbfpq;-><init>()V

    return-object v0
.end method

.method public a([Lamfn;)Lbfpq;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 35
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v0, v0, Lamfn;->a:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    const-string v1, "QIMMusicConfigProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetQIMMusicConfig onParsed, content:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_2
    new-instance v1, Lbfpn;

    invoke-direct {v1}, Lbfpn;-><init>()V

    sget-object v2, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Ljava/io/File;

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "temp_music_zip"

    new-instance v4, Lamjg;

    invoke-direct {v4, p0}, Lamjg;-><init>(Lamjf;)V

    .line 42
    invoke-virtual {v1, v0, v2, v3, v4}, Lbfpn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfpp;)Lbfpq;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lbfpq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    const-class v0, Lbfpq;

    return-object v0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lamjf;->a(I)Lbfpq;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "QIMMusicConfigProcessor"

    const/4 v1, 0x2

    const-string v2, "handleGetQIMMusicConfig onReqFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method

.method public a(Lbfpq;)V
    .locals 3

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "QIMMusicConfigProcessor"

    const/4 v1, 0x2

    const-string v2, "handleGetQIMMusicConfig onUpdate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lbfpq;

    invoke-virtual {p0, p1}, Lamjf;->a(Lbfpq;)V

    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazjr;->C(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-static {}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    const-string v1, "QIMMusicConfigProcessor"

    const/4 v2, 0x1

    const-string v3, "config file not exist"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v1

    const/16 v2, 0x131

    invoke-virtual {v1, v2, v0}, Lamfr;->a(II)V

    .line 102
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lamfg;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic b([Lamfn;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lamjf;->a([Lamfn;)Lbfpq;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method
