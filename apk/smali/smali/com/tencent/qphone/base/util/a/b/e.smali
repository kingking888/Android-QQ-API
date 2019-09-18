.class public Lcom/tencent/qphone/base/util/a/b/e;
.super Ljava/lang/Object;
.source "XOREncryption.java"

# interfaces
.implements Lcom/tencent/qphone/base/util/a/b/c;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field private static final b:Ljava/lang/String; = "XOREncryption"

.field private static e:Ljava/lang/String;

.field private static f:[B


# instance fields
.field private final d:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/a/b/e;->a:Ljava/nio/charset/Charset;

    .line 28
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/a/b/e;->e:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/tencent/qphone/base/util/a/b/e;->e:Ljava/lang/String;

    sget-object v1, Lcom/tencent/qphone/base/util/a/b/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/a/b/e;->f:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "XOREncryption"

    const-string v2, "init error. "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qphone/base/util/a/b/e;->g:I

    .line 49
    iput-boolean p1, p0, Lcom/tencent/qphone/base/util/a/b/e;->d:Z

    .line 50
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/qphone/base/util/a/b/e;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/util/a/b/d;)Lcom/tencent/qphone/base/util/a/b/d;
    .locals 6

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/a/b/e;->d:Z

    if-eqz v0, :cond_1

    .line 38
    iget v0, p1, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    :goto_0
    iget v1, p1, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    iget v2, p1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 39
    iget v1, p0, Lcom/tencent/qphone/base/util/a/b/e;->g:I

    sget-object v2, Lcom/tencent/qphone/base/util/a/b/e;->f:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 40
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/qphone/base/util/a/b/e;->g:I

    .line 42
    :cond_0
    iget-object v1, p1, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v2, p1, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    aget-byte v2, v2, v0

    sget-object v3, Lcom/tencent/qphone/base/util/a/b/e;->f:[B

    iget v4, p0, Lcom/tencent/qphone/base/util/a/b/e;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/tencent/qphone/base/util/a/b/e;->g:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    return-object p1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qphone/base/util/a/b/e;->g:I

    .line 58
    return-void
.end method
