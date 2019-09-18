.class public Lbfjc;
.super Lbfis;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lbfis;-><init>(Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "QCombo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apply "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbfjc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v0, p0, Lbfjc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfif;

    .line 31
    instance-of v3, v0, Lbfih;

    if-eqz v3, :cond_1

    .line 32
    check-cast v0, Lbfih;

    iget-object v0, v0, Lbfih;->a:Latub;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 47
    iget-object v0, v0, Lbfik;->a:[Lbfio;

    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, Lbfio;->a(Lbfjc;)V

    .line 48
    iget-object v0, p0, Lbfjc;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 49
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Lbgvz;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;I)V

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    if-eqz v0, :cond_3

    .line 52
    const-string v2, "QCombo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setApplyedFilterGroup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_3
    invoke-static {p1, v1, p0, p2}, Lbfih;->a(Landroid/content/Context;Ljava/util/List;Lbfis;I)I

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 76
    const/4 v1, 0x1

    .line 77
    iget-object v0, p0, Lbfjc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfif;

    .line 78
    instance-of v3, v0, Lbfih;

    if-eqz v3, :cond_0

    .line 79
    check-cast v0, Lbfih;

    iget-object v0, v0, Lbfih;->a:Latub;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget v0, v0, Latub;->d:I

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lbfis;->b(Landroid/app/Activity;I)V

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "QCombo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lbfjc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lbfjc;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 72
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lbgvz;->b(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;I)V

    .line 73
    return-void
.end method

.method public d()I
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 92
    .line 95
    iget-object v0, p0, Lbfjc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfif;

    .line 97
    iget v0, v0, Lbfif;->a:I

    .line 99
    if-ne v0, v4, :cond_1

    move v2, v3

    .line 109
    :cond_0
    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {p0, v4}, Lbfjc;->b(I)V

    move v3, v4

    .line 120
    :goto_1
    return v3

    .line 102
    :cond_1
    if-ne v0, v3, :cond_4

    move v0, v3

    :goto_2
    move v1, v0

    .line 106
    goto :goto_0

    .line 114
    :cond_2
    if-eqz v1, :cond_3

    .line 115
    invoke-virtual {p0, v4}, Lbfjc;->b(I)V

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p0, v5}, Lbfjc;->b(I)V

    move v3, v5

    .line 120
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbfjc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
