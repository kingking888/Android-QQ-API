.class public Loou;
.super Lamfg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamfg",
        "<",
        "Loot;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lamfg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x23

    return v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Loot;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    const-class v0, Loot;

    return-object v0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Loou;->a(I)Loot;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Loot;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 78
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 81
    invoke-static {v0}, Lsqv;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    .line 82
    invoke-static {v0}, Lsqv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    .line 83
    invoke-static {v0}, Lsqv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v2, v0, v1}, Loot;->a(ILjava/lang/String;Z)Loot;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Loot;

    invoke-direct {v0}, Loot;-><init>()V

    goto :goto_0
.end method

.method public a([Lamfn;)Loot;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "PaSubscribeRedDotProcessor"

    const/4 v1, 0x2

    const-string v2, "[onParsed]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 46
    invoke-static {p1}, Loot;->a([Lamfn;)Loot;

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
    .line 60
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Loot;

    invoke-virtual {p0, p1}, Loou;->a(Loot;)V

    return-void
.end method

.method public a(Loot;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p1}, Loot;->a()V

    .line 55
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 66
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 67
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lazjr;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 70
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
    .line 23
    invoke-virtual {p0, p1}, Loou;->a([Lamfn;)Loot;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method
