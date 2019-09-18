.class public final Lcom/tencent/mobileqq/dinifly/LottieResult;
.super Ljava/lang/Object;
.source "LottieResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final exception:Ljava/lang/Throwable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 17
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/LottieResult;, "Lcom/tencent/mobileqq/dinifly/LottieResult<TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieResult;->value:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieResult;->exception:Ljava/lang/Throwable;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "exception"    # Ljava/lang/Throwable;

    .prologue
    .line 22
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/LottieResult;, "Lcom/tencent/mobileqq/dinifly/LottieResult<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieResult;->exception:Ljava/lang/Throwable;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieResult;->value:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/LottieResult;, "Lcom/tencent/mobileqq/dinifly/LottieResult<TV;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    if-ne p0, p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v1

    .line 39
    :cond_1
    instance-of v3, p1, Lcom/tencent/mobileqq/dinifly/LottieResult;

    if-nez v3, :cond_2

    move v1, v2

    .line 40
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/tencent/mobileqq/dinifly/LottieResult;

    .line 43
    .local v0, "that":Lcom/tencent/mobileqq/dinifly/LottieResult;, "Lcom/tencent/mobileqq/dinifly/LottieResult<*>;"
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 49
    goto :goto_0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 32
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/LottieResult;, "Lcom/tencent/mobileqq/dinifly/LottieResult<TV;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieResult;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 28
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/LottieResult;, "Lcom/tencent/mobileqq/dinifly/LottieResult<TV;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieResult;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 53
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/LottieResult;, "Lcom/tencent/mobileqq/dinifly/LottieResult<TV;>;"
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
