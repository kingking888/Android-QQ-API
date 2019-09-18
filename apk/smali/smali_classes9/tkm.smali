.class public Ltkm;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/util/SparseIntArray;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 178
    sget-object v2, Ltkc;->a:[[I

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 179
    aget v5, v4, v1

    .line 180
    const/4 v6, 0x1

    aget v4, v4, v6

    .line 181
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 182
    invoke-static {v5}, Ltjq;->a(I)I

    move-result v5

    invoke-virtual {p0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 187
    :cond_1
    return-void
.end method

.method public static a(Lmqq/app/MSFServlet;Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
