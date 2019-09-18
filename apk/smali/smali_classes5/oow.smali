.class public Loow;
.super Lamfg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamfg",
        "<",
        "Loov;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lamfg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x46

    return v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Loov;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    const-class v0, Loov;

    return-object v0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Loow;->a(I)Loov;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Loov;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 90
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 93
    invoke-static {v0}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Loov;->a()Loov;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Loov;

    invoke-direct {v0}, Loov;-><init>()V

    goto :goto_0
.end method

.method public a([Lamfn;)Loov;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "PublicAccountCenterUrlConfProcessor"

    const/4 v1, 0x2

    const-string v2, "[onParsed]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 46
    invoke-static {p1}, Loov;->a([Lamfn;)Loov;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Loov;

    invoke-virtual {p0, p1}, Loow;->a(Loov;)V

    return-void
.end method

.method public a(Loov;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p1}, Loov;->a()V

    .line 57
    invoke-virtual {p1}, Loov;->b()V

    .line 58
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 72
    const/4 v1, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 75
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 76
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 77
    invoke-static {v0}, Lsth;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 79
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
    .line 22
    invoke-virtual {p0, p1}, Loow;->a([Lamfn;)Loov;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method
