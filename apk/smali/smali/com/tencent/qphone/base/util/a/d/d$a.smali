.class public Lcom/tencent/qphone/base/util/a/d/d$a;
.super Ljava/lang/Object;
.source "MmapLogWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/util/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/qphone/base/util/a/d/d$a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/qphone/base/util/a/d/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/qphone/base/util/a/d/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/qphone/base/util/a/d/d$a;)I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/qphone/base/util/a/d/d$a;->c:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/qphone/base/util/a/d/d$a;)Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/a/d/d$a;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/qphone/base/util/a/d/d$a;)Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/a/d/d$a;->e:Z

    return v0
.end method


# virtual methods
.method public a(I)Lcom/tencent/qphone/base/util/a/d/d$a;
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/tencent/qphone/base/util/a/d/d$a;->c:I

    .line 195
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/qphone/base/util/a/d/d$a;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/qphone/base/util/a/d/d$a;->a:Ljava/lang/String;

    .line 200
    return-object p0
.end method

.method public a(Z)Lcom/tencent/qphone/base/util/a/d/d$a;
    .locals 0

    .prologue
    .line 209
    iput-boolean p1, p0, Lcom/tencent/qphone/base/util/a/d/d$a;->d:Z

    .line 210
    return-object p0
.end method

.method public a()Lcom/tencent/qphone/base/util/a/d/d;
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "logFilePath cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d$a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "need bufferFilePath path"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/util/a/d/d;

    invoke-direct {v0, p0}, Lcom/tencent/qphone/base/util/a/d/d;-><init>(Lcom/tencent/qphone/base/util/a/d/d$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/qphone/base/util/a/d/d$a;
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/qphone/base/util/a/d/d$a;->b:Ljava/lang/String;

    .line 205
    return-object p0
.end method

.method public b(Z)Lcom/tencent/qphone/base/util/a/d/d$a;
    .locals 0

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/tencent/qphone/base/util/a/d/d$a;->e:Z

    .line 215
    return-object p0
.end method
