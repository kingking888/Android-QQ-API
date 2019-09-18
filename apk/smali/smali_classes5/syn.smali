.class public Lsyn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v1, 0x2f8

    .line 11
    const-string v0, "1522415138827987"

    sput-object v0, Lsyn;->a:Ljava/lang/String;

    .line 14
    invoke-static {}, Lsyn;->a()I

    move-result v2

    .line 15
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    move v0, v1

    :goto_0
    sput v0, Lsyn;->a:I

    .line 16
    const-string v0, "WeishiHeaderConst"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appversion:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    sput v1, Lsyn;->a:I

    return-void

    :cond_0
    move v0, v2

    .line 15
    goto :goto_0
.end method

.method static a()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 27
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 29
    if-le v3, v2, :cond_0

    sub-int v4, v3, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    .line 38
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x2

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    goto :goto_0
.end method
