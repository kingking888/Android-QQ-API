.class public Laumm;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Laumi;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Laump;

    invoke-direct {v0, p0}, Laump;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/persistence/fts/FTSEntity;)Laumk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ")",
            "Laumk;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Laumv;

    invoke-direct {v0, p0, p2, p3, p4}, Laumv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/persistence/fts/FTSEntity;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Lcom/tencent/mobileqq/persistence/fts/FTSEntity;)Lauvs;
    .locals 6

    .prologue
    .line 34
    new-instance v0, Lauvs;

    invoke-direct {v0, p1}, Lauvs;-><init>(Ljava/lang/String;)V

    .line 36
    check-cast p2, Lcom/tencent/mobileqq/data/fts/FTSMessage;

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lauvs;->a:Landroid/os/Bundle;

    .line 38
    iget-object v1, v0, Lauvs;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/fts/FTSMessage;->uin:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    iget-object v1, v0, Lauvs;->a:Landroid/os/Bundle;

    const-string v2, "uinType"

    iget v3, p2, Lcom/tencent/mobileqq/data/fts/FTSMessage;->istroop:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0c29f0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50
    :cond_0
    const v0, 0x7f0c29ef

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "\u641c\u7d22\u804a\u5929\u8bb0\u5f55"

    return-object v0
.end method
