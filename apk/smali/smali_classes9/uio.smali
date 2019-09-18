.class public Luio;
.super Luiq;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/biz/qqstory/base/ErrorMessage;


# direct methods
.method public constructor <init>(Luip;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 3
    .param p2    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 252
    invoke-direct {p0, p1}, Luiq;-><init>(Luip;)V

    .line 254
    if-nez p2, :cond_0

    .line 255
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const v1, 0x5c81a41

    const-string v2, "loading"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Luio;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 260
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luio;->a:Ljava/util/List;

    .line 261
    return-void

    .line 257
    :cond_0
    iput-object p2, p0, Luio;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Luio;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v0, v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const v1, 0x5c81a40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Luio;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luio;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Luio;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v0, v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const v1, 0x5c81a41

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fg{g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luio;->a:Luip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", em="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luio;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
