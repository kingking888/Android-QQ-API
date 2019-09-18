.class public abstract Lnbb;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(JLcom/tencent/av/app/VideoAppInterface;)V
    .locals 4

    .prologue
    .line 84
    if-nez p2, :cond_0

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_0
    const-string v0, "NewTipsManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideAllTips, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkn;

    .line 93
    invoke-virtual {v0}, Lmkn;->b()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkn;

    .line 103
    invoke-virtual {v0}, Lmkn;->c()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;I)V
    .locals 1

    .prologue
    .line 75
    if-nez p0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkn;

    .line 80
    invoke-virtual {v0, p1}, Lmkn;->a(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;Z)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;I)Z
    .locals 1

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkn;

    .line 46
    invoke-virtual {v0, p1}, Lmkn;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;II)Z
    .locals 1

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkn;

    .line 25
    invoke-virtual {v0, p1, p2}, Lmkn;->a(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)Z
    .locals 6

    .prologue
    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkn;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Lmkn;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;Landroid/view/View$OnClickListener;)Z
    .locals 6

    .prologue
    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkn;

    .line 70
    const/4 v3, 0x0

    const/4 v4, -0x1

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lmkn;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 108
    if-nez p0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkn;

    .line 113
    invoke-virtual {v0}, Lmkn;->d()V

    goto :goto_0
.end method
