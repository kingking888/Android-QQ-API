.class public Lamgt;
.super Lamgp;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lamgp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 150
    const/16 v0, 0x9f

    return v0
.end method

.method public a(Ljava/lang/String;)Lamgj;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 159
    const-string v0, "ArkMsgAIDisableConfProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onParsed] type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lamgt;->a()I

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

    .line 160
    const/4 v1, 0x0

    .line 162
    :try_start_0
    const-class v0, Lamhc;

    invoke-static {p1, v0}, Lamga;->a(Ljava/lang/Object;Ljava/lang/Class;)Lamfi;

    move-result-object v0

    check-cast v0, Lamhc;
    :try_end_0
    .catch Lcom/tencent/mobileqq/config/QStorageInstantiateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    new-instance v1, Lamgn;

    invoke-direct {v1, p1, v0}, Lamgn;-><init>(Ljava/lang/String;Lamhc;)V

    return-object v1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v2, "ArkMsgAIDisableConfProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadConfig:"

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
    .line 144
    invoke-super {p0, p1}, Lamgp;->a(I)Lamgj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Lamgj;

    invoke-super {p0, p1}, Lamgp;->a(Lamgj;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic b([Lamfn;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 144
    invoke-super {p0, p1}, Lamgp;->a([Lamfn;)Lamgj;

    move-result-object v0

    return-object v0
.end method
