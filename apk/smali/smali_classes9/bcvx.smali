.class public Lbcvx;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 127
    invoke-static {p0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 128
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 129
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbcvk;Ljava/util/List;Lbcvp;)Lbcvk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbcvk;",
            "Ljava/util/List",
            "<",
            "Lbcvj;",
            ">;",
            "Lbcvp;",
            ")",
            "Lbcvk;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 90
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move-object p1, v0

    .line 111
    :goto_0
    return-object p1

    .line 93
    :cond_1
    if-nez p1, :cond_3

    .line 94
    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    move-object p1, v0

    .line 99
    :goto_1
    const/4 v0, 0x0

    move v1, v0

    .line 100
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 101
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcvj;

    .line 102
    iget v2, v0, Lbcvj;->d:I

    if-nez v2, :cond_2

    .line 103
    iget v2, v0, Lbcvj;->a:I

    if-ne v2, v4, :cond_4

    .line 104
    invoke-virtual {p1, v0, v4}, Lbcvk;->a(Lbcvj;I)V

    .line 100
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1}, Lbcvk;->c()V

    .line 97
    invoke-virtual {p1}, Lbcvk;->a()V

    goto :goto_1

    .line 105
    :cond_4
    iget v2, v0, Lbcvj;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 106
    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Lbcvk;->a(Lbcvj;I)V

    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {p1, p3}, Lbcvk;->a(Lbcvp;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lbcvp;)Lbcvk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbcvj;",
            ">;",
            "Lbcvp;",
            ")",
            "Lbcvk;"
        }
    .end annotation

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lbcvx;->a(Landroid/content/Context;Lbcvk;Ljava/util/List;Lbcvp;)Lbcvk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    if-nez p0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lbcvk;)V
    .locals 3

    .prologue
    .line 44
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-virtual {p1}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 52
    :cond_2
    :try_start_1
    const-string v0, "ActionSheetHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showActionSheet when activity("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is finish!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 133
    invoke-static {p0}, Lbcvk;->b(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 134
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 135
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lbcvk;)V
    .locals 3

    .prologue
    .line 66
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    invoke-virtual {p1}, Lbcvk;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 73
    :cond_2
    :try_start_1
    const-string v0, "ActionSheetHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismissActionSheet when activity("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is finish!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
