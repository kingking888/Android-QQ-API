.class public abstract Lnip;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field public a:Lcom/tencent/av/app/VideoAppInterface;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lnip;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lnip;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 25
    const-string v0, "ScreenLayout"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScreenLayout. onCreate."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;IZ)Lnip;
    .locals 2

    .prologue
    .line 102
    const-class v1, Lnip;

    monitor-enter v1

    const/4 v0, 0x0

    .line 104
    packed-switch p2, :pswitch_data_0

    .line 119
    :goto_0
    monitor-exit v1

    return-object v0

    .line 106
    :pswitch_0
    if-eqz p3, :cond_0

    :try_start_0
    new-instance v0, Lniv;

    invoke-direct {v0, p0, p1}, Lniv;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 106
    :cond_0
    :try_start_1
    new-instance v0, Lnis;

    invoke-direct {v0, p0, p1}, Lnis;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 109
    :pswitch_1
    if-eqz p3, :cond_1

    new-instance v0, Lniu;

    invoke-direct {v0, p0, p1}, Lniu;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lniq;

    invoke-direct {v0, p0, p1}, Lniq;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 112
    :pswitch_2
    if-eqz p3, :cond_2

    new-instance v0, Lniv;

    invoke-direct {v0, p0, p1}, Lniv;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lnir;

    invoke-direct {v0, p0, p1}, Lnir;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 115
    :pswitch_3
    if-eqz p3, :cond_3

    new-instance v0, Lniv;

    invoke-direct {v0, p0, p1}, Lniv;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lnit;

    invoke-direct {v0, p0, p1}, Lnit;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a()V
    .locals 4

    .prologue
    .line 30
    const-string v0, "ScreenLayout"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScreenLayout. onDestroy."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lnip;->a:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public a(Lmhj;[Lneg;IIZII)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public a([Lneg;IIIII)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public a([Lneg;IIIIIZ)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public abstract a()Z
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lnip;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
