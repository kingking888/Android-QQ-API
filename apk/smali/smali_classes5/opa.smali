.class public Lopa;
.super Lamfg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamfg",
        "<",
        "Looz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lamfg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x51

    return v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Looz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    const-class v0, Looz;

    return-object v0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lopa;->a(I)Looz;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Looz;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 94
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 97
    invoke-static {v0}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 99
    invoke-static {}, Looz;->a()Looz;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Looz;

    invoke-direct {v0}, Looz;-><init>()V

    goto :goto_0
.end method

.method public a([Lamfn;)Looz;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "ServiceAccountFolderConfProcessor"

    const/4 v1, 0x2

    const-string v2, "[onParsed]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 47
    invoke-static {p1}, Looz;->a([Lamfn;)Looz;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Looz;

    invoke-virtual {p0, p1}, Lopa;->a(Looz;)V

    return-void
.end method

.method public a(Looz;)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p1}, Looz;->b()V

    .line 59
    invoke-virtual {p1}, Looz;->a()V

    .line 61
    invoke-virtual {p1}, Looz;->c()V

    .line 62
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 79
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 80
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 81
    invoke-static {v0}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 83
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic b([Lamfn;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lopa;->a([Lamfn;)Looz;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method
