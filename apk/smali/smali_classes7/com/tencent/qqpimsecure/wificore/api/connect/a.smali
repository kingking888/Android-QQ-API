.class public Lcom/tencent/qqpimsecure/wificore/api/connect/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;,
        Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;,
        Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;,
        Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;
    }
.end annotation


# instance fields
.field public dt:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

.field public du:I


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    iget-object v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/a;->dt:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    sget-object v3, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->dG:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    if-ne v2, v3, :cond_0

    .line 52
    iget v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/a;->du:I

    invoke-static {v2}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;->k(I)Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;

    move-result-object v1

    .line 53
    .local v1, "failReason":Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/a;->dt:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    invoke-virtual {v3}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\u539f\u56e0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    .end local v1    # "failReason":Lcom/tencent/qqpimsecure/wificore/api/connect/a$c;
    :goto_0
    return-object v2

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/a;->dt:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    sget-object v3, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->dH:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    if-ne v2, v3, :cond_1

    .line 55
    iget v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/a;->du:I

    invoke-static {v2}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;->l(I)Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;

    move-result-object v1

    .line 56
    .local v1, "failReason":Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/a;->dt:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    invoke-virtual {v3}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\u539f\u56e0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 57
    .end local v1    # "failReason":Lcom/tencent/qqpimsecure/wificore/api/connect/a$d;
    :cond_1
    iget-object v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/a;->dt:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    sget-object v3, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->dI:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    if-ne v2, v3, :cond_2

    .line 58
    iget v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/a;->du:I

    invoke-static {v2}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;->j(I)Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;

    move-result-object v0

    .line 59
    .local v0, "cancelReason":Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/a;->dt:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    invoke-virtual {v3}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\u539f\u56e0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 61
    .end local v0    # "cancelReason":Lcom/tencent/qqpimsecure/wificore/api/connect/a$a;
    :cond_2
    iget-object v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/a;->dt:Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;

    invoke-virtual {v2}, Lcom/tencent/qqpimsecure/wificore/api/connect/a$b;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
