.class public abstract Laqhs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Laqhr;

.field public a:Laqht;

.field public a:Laqhu;

.field public volatile a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/16 v0, 0x8

    iput v0, p0, Laqhs;->a:I

    .line 53
    const/16 v0, 0x3e8

    iget v1, p0, Laqhs;->a:I

    div-int/2addr v0, v1

    iput v0, p0, Laqhs;->b:I

    .line 71
    invoke-virtual {p0}, Laqhs;->g()V

    .line 72
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 66
    iput p1, p0, Laqhs;->a:I

    .line 67
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    iput v0, p0, Laqhs;->b:I

    .line 68
    return-void
.end method

.method public a(Laqhr;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Laqhs;->a:Laqhr;

    .line 62
    return-void
.end method

.method public a(Laqht;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Laqhs;->a:Laqht;

    .line 44
    return-void
.end method

.method public a(Laqhu;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Laqhs;->a:Laqhu;

    .line 48
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 75
    invoke-virtual {p0}, Laqhs;->f()V

    .line 76
    iget-boolean v0, p0, Laqhs;->a:Z

    if-nez v0, :cond_0

    .line 102
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$1;-><init>(Laqhs;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const-string v1, "MagicfaceDecoder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDecoder err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqhs;->a:Z

    .line 130
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqhs;->a:Z

    .line 139
    return-void
.end method
