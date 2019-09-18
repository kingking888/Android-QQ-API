.class public Lamgu;
.super Lamgp;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lamgp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 112
    const/16 v0, 0x17c

    return v0
.end method

.method public a(Ljava/lang/String;)Lamgj;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 117
    const-string v0, "ArkPlatformConfProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onParsed] type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lamgu;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", content = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    const/4 v1, 0x0

    .line 120
    :try_start_0
    const-class v0, Lamhd;

    invoke-static {p1, v0}, Lamga;->a(Ljava/lang/Object;Ljava/lang/Class;)Lamfi;

    move-result-object v0

    check-cast v0, Lamhd;
    :try_end_0
    .catch Lcom/tencent/mobileqq/config/QStorageInstantiateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    new-instance v1, Lamgo;

    invoke-direct {v1, p1, v0}, Lamgo;-><init>(Ljava/lang/String;Lamhd;)V

    return-object v1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v2, "ArkPlatformConfProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readJsonOrXml:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "fail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 106
    invoke-super {p0, p1}, Lamgp;->a(I)Lamgj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lamgj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 129
    invoke-super {p0, p1}, Lamgp;->a(Lamgj;)V

    .line 130
    if-nez p1, :cond_1

    .line 131
    const-string v0, "ArkPlatformConfProcessor"

    const-string v1, "newConf is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    const-string v0, "ArkPlatformConfProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onUpdate]\u00a0type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lamgu;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u00a0content\u00a0=\u00a0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lamgj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lamgj;->a()Lamgo;

    move-result-object v0

    .line 136
    invoke-static {}, Lallo;->a()V

    .line 137
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamgo;->a()Lamhd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {}, Lalrd;->a()Lalrd;

    move-result-object v1

    invoke-virtual {v0}, Lamgo;->a()Lamhd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lalrd;->a(Lamhd;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Lamgj;

    invoke-virtual {p0, p1}, Lamgu;->a(Lamgj;)V

    return-void
.end method

.method public synthetic b([Lamfn;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 106
    invoke-super {p0, p1}, Lamgp;->a([Lamfn;)Lamgj;

    move-result-object v0

    return-object v0
.end method
