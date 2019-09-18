.class public Lcom/tencent/mobileqq/shortvideo/util/SVMp4Merge;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/shortvideo/util/SVMp4Merge;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 16
    const/4 v1, 0x1

    if-gt v5, v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v2

    .line 22
    :cond_1
    add-int/lit8 v6, v5, -0x1

    move v3, v0

    move v1, v0

    .line 23
    :goto_1
    if-ge v3, v5, :cond_3

    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    if-eq v3, v6, :cond_2

    .line 26
    const/16 v0, 0x23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_2
    new-instance v7, Ljava/io/File;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v0, v8

    add-int/2addr v0, v1

    .line 23
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 34
    :cond_3
    if-lez v1, :cond_0

    .line 38
    :try_start_0
    sget v0, Lcom/tencent/mobileqq/shortvideo/util/SVMp4Merge;->a:I

    sget v3, Lcom/tencent/mobileqq/shortvideo/util/SVMp4Merge;->b:I

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/shortvideo/util/SVMp4Merge;->nativeSetDropStrategy(II)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_3
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1, v5, v1}, Lcom/tencent/mobileqq/shortvideo/util/SVMp4Merge;->nativeMergeMp4([BLjava/lang/String;II)I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 49
    :goto_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    if-gez v0, :cond_4

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    move v2, v0

    .line 56
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_3

    .line 44
    :catch_1
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    move v0, v2

    .line 46
    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private static native nativeMergeMp4([BLjava/lang/String;II)I
.end method

.method private static native nativeSetDropStrategy(II)V
.end method
