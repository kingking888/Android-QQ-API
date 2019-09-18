.class public Lpax;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static a:Ljava/lang/Integer;


# direct methods
.method public static a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 27
    sget-object v0, Lpax;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 28
    const/16 v0, 0xad

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    const-string v2, "ReadInJoyAtlasTitleAntecedent"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lpax;->a:Ljava/lang/Integer;

    .line 36
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-string v0, "ReadInJoyAtlasConfig"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "getTitlePosition = "

    aput-object v3, v2, v1

    const/4 v1, 0x1

    sget-object v3, Lpax;->a:Ljava/lang/Integer;

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    :cond_1
    sget-object v0, Lpax;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    sput-object v0, Lpax;->a:Ljava/lang/Boolean;

    .line 61
    sput-object v0, Lpax;->a:Ljava/lang/Integer;

    .line 62
    return-void
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    sget-object v0, Lpax;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 45
    const/16 v0, 0xac

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    const-string v3, "ReadInJoyAtlasShowComment"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v0

    .line 50
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lpax;->a:Ljava/lang/Boolean;

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "ReadInJoyAtlasConfig"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "isHideCommentBlock = "

    aput-object v4, v3, v2

    sget-object v2, Lpax;->a:Ljava/lang/Boolean;

    aput-object v2, v3, v1

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    :cond_1
    sget-object v0, Lpax;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    move v0, v2

    .line 50
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method
