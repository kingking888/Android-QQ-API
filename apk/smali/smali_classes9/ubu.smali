.class Lubu;
.super Ltkv;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkv",
        "<",
        "Ltzr;",
        "Ltzs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lubt;

.field final synthetic a:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lubt;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lubu;->a:Lubt;

    iput-object p2, p0, Lubu;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ltkv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltzr;Ltzs;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 7
    .param p1    # Ltzr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltzs;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    if-eqz p2, :cond_0

    iget v0, p2, Ltzs;->a:I

    if-eqz v0, :cond_3

    .line 79
    :cond_0
    if-eqz p2, :cond_2

    iget v0, p2, Ltzs;->a:I

    .line 80
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    const-string v1, "EncryptUrlJob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encrypt failed, error code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lubu;->a:Lubt;

    invoke-static {v0, v4}, Lubt;->a(Lubt;Z)V

    .line 101
    :goto_1
    return-void

    .line 79
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 86
    :cond_3
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 87
    const-string v1, "key_share_encrypt_flag"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lubu;->a:[Ljava/lang/String;

    aget-object v0, v0, v5

    iget-object v1, p0, Lubu;->a:Lubt;

    invoke-static {v1}, Lubt;->a(Lubt;)Z

    move-result v1

    invoke-static {v0, v1}, Lueb;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lubu;->a:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Ltzs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    const-string v1, "EncryptUrlJob"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "encrypt done url:"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 98
    :cond_4
    iget-object v1, p0, Lubu;->a:Lubt;

    const-string v2, "EncryptUrlJob_coverUrl"

    iget-object v3, p2, Ltzs;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lubt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lubu;->a:Lubt;

    const-string v2, "EncryptUrlJob_encryptedUrl"

    invoke-virtual {v1, v2, v0}, Lubt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lubu;->a:Lubt;

    invoke-static {v0, v5}, Lubt;->b(Lubt;Z)V

    goto :goto_1

    .line 92
    :cond_5
    iget-object v0, p0, Lubu;->a:[Ljava/lang/String;

    aget-object v0, v0, v5

    goto :goto_2
.end method

.method public synthetic b(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 74
    check-cast p1, Ltzr;

    check-cast p2, Ltzs;

    invoke-virtual {p0, p1, p2, p3}, Lubu;->a(Ltzr;Ltzs;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method
