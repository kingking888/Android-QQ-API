.class public Lnnd;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(JLcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/av/ui/funchat/zimu/ZimuView;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 18
    .line 20
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "ZimuViewFactory"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create, id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

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

    .line 26
    :cond_0
    const-string v0, "ribbon"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v1, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewRibon;-><init>(JLcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->b()V

    .line 42
    :cond_1
    return-object v1

    .line 29
    :cond_2
    const-string v0, "pacman"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    new-instance v1, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewPacMan;-><init>(JLcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 32
    :cond_3
    const-string v0, "film"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    new-instance v1, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;-><init>(JLcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 34
    :cond_4
    const-string v0, "liveshow"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    new-instance v1, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;-><init>(JLcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move-object v1, v6

    goto :goto_0
.end method
