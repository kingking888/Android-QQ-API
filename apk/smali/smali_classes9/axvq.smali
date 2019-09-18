.class public Laxvq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "<TroopFile> "

    sput-object v0, Laxvq;->a:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    sput v0, Laxvq;->b:I

    .line 22
    const/4 v0, 0x2

    sput v0, Laxvq;->c:I

    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 25
    sget v1, Laxvq;->a:I

    if-ne v1, p0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    sget v1, Laxvq;->b:I

    if-eq v1, p0, :cond_0

    .line 29
    sget v1, Laxvq;->c:I

    if-ne v1, p0, :cond_0

    .line 30
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    invoke-static {p1}, Laxvq;->a(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laxvq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    invoke-static {p1}, Laxvq;->a(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laxvq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    return-void
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    invoke-static {p1}, Laxvq;->a(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laxvq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    invoke-static {p1}, Laxvq;->a(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laxvq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    return-void
.end method
