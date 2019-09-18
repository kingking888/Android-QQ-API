.class public Lavdn;
.super Lamfg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamfg",
        "<",
        "Lavdm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lamfg;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x145

    return v0
.end method

.method public a(I)Lavdm;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lavdm;

    invoke-direct {v0}, Lavdm;-><init>()V

    return-object v0
.end method

.method public a([Lamfn;)Lavdm;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 34
    aget-object v0, p1, v5

    iget-object v0, v0, Lamfn;->a:Ljava/lang/String;

    invoke-static {v0}, Lavdm;->a(Ljava/lang/String;)Lavdm;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const-string v1, "ShortVideoAndHotPicRedDotConfProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onParsed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p1, v5

    iget-object v4, v4, Lamfn;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lavdm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    const-class v0, Lavdm;

    return-object v0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lavdn;->a(I)Lavdm;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "ShortVideoAndHotPicRedDotConfProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReqFailed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method

.method public a(Lavdm;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    iget v0, p1, Lavdm;->a:I

    .line 46
    iget v3, p1, Lavdm;->b:I

    .line 48
    iget v4, p1, Lavdm;->c:I

    .line 49
    iget v5, p1, Lavdm;->d:I

    .line 51
    invoke-direct {p0}, Lavdn;->a()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(Ljava/lang/String;)I

    move-result v7

    .line 54
    if-eq v7, v3, :cond_0

    .line 55
    invoke-static {v6, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Ljava/lang/String;I)V

    .line 56
    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v6, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(Ljava/lang/String;Z)V

    .line 57
    sput-boolean v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->f:Z

    .line 60
    :cond_0
    invoke-static {v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Ljava/lang/String;)I

    move-result v0

    .line 61
    if-eq v0, v5, :cond_1

    .line 62
    invoke-static {v6, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;I)V

    .line 63
    if-ne v4, v1, :cond_3

    :goto_1
    invoke-static {v6, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Ljava/lang/String;Z)V

    .line 64
    sput-boolean v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->e:Z

    .line 67
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 56
    goto :goto_0

    :cond_3
    move v1, v2

    .line 63
    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lavdm;

    invoke-virtual {p0, p1}, Lavdn;->a(Lavdm;)V

    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lavdn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic b([Lamfn;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lavdn;->a([Lamfn;)Lavdm;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method
