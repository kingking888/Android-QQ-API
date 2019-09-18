.class public Lbfiz;
.super Lbfis;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lbfis;-><init>(Ljava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)I
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lbfis;->a(Landroid/app/Activity;I)I

    move-result v0

    .line 50
    return v0
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lbfis;->a(Landroid/app/Activity;I)V

    .line 57
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    .line 58
    iget-object v1, v0, Lbgvz;->a:[Lbfiz;

    aget-object v1, v1, p2

    .line 59
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbfiz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbfiz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lbgvz;->a(Lbfiz;Landroid/app/Activity;I)V

    .line 62
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lbfis;->b(Landroid/app/Activity;I)V

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "QCombo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lbfiz;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lbfiz;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 42
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lbgvz;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;I)V

    .line 43
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 44
    iget-object v0, v0, Lbfik;->a:[Lbfio;

    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, Lbfio;->a(Lbfiz;)V

    .line 45
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lbfiz;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lbfiz;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 28
    iget-object v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lbfiz;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfiz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
