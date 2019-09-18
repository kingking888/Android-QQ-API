.class public Lrdf;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field final synthetic a:Lrdc;


# direct methods
.method public constructor <init>(Lrdc;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lrdf;->a:Lrdc;

    .line 38
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 39
    invoke-virtual {p1}, Lrdc;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lrdc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lrdf;->a:Landroid/content/ContentResolver;

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lrdf;->a:Landroid/content/ContentResolver;

    const-string v1, "accelerometer_rotation"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 70
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lrdf;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 74
    return-void
.end method

.method public onChange(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 47
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 48
    iget-object v0, p0, Lrdf;->a:Lrdc;

    invoke-virtual {v0}, Lrdc;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lrdf;->a:Lrdc;

    invoke-virtual {v0}, Lrdc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    iget-object v1, p0, Lrdf;->a:Lrdc;

    invoke-static {v1, v3}, Lrdc;->a(Lrdc;Z)Z

    .line 56
    iget-object v1, p0, Lrdf;->a:Lrdc;

    invoke-virtual {v1, v3}, Lrdc;->a(Z)Z

    .line 63
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    sget-object v1, Lrdc;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RotationObserver.onChange() : rotateState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lrdf;->a:Lrdc;

    invoke-static {v1, v4}, Lrdc;->a(Lrdc;Z)Z

    .line 60
    iget-object v1, p0, Lrdf;->a:Lrdc;

    invoke-virtual {v1, v4}, Lrdc;->a(Z)Z

    goto :goto_1
.end method
