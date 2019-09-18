.class public abstract Luea;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/Long;


# instance fields
.field public a:Lbalz;

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field private a:Ludz;

.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Luea;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v0, p0, Luea;->a:Z

    .line 24
    iput-boolean v0, p0, Luea;->b:Z

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luea;->a:Ljava/lang/ref/WeakReference;

    .line 29
    return-void
.end method

.method public static a()Z
    .locals 8

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 105
    sget-object v1, Luea;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 106
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    const-wide/16 v6, 0x320

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "isFastDoubleClick"

    const/4 v1, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mLastClickTIme:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Luea;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", timeDiff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    .line 112
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Luea;->a:Ljava/lang/Long;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Luea;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method protected abstract a()V
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Luea;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Luea;->b()V

    .line 36
    iget-object v0, p0, Luea;->a:Ludz;

    invoke-virtual {p0, p1}, Luea;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Ludz;->a(I)V

    goto :goto_0
.end method

.method public a(Ludz;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Luea;->a:Ludz;

    .line 91
    return-void
.end method

.method public abstract b(I)I
.end method

.method public b()V
    .locals 3

    .prologue
    .line 40
    iget-boolean v0, p0, Luea;->b:Z

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Luea;->a:Lbalz;

    if-nez v0, :cond_2

    .line 44
    invoke-virtual {p0}, Luea;->a()Landroid/app/Activity;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 49
    new-instance v2, Lbalz;

    invoke-direct {v2, v0}, Lbalz;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Luea;->a:Lbalz;

    .line 50
    iget-object v0, p0, Luea;->a:Lbalz;

    const-string v2, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v2}, Lbalz;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Luea;->a:Lbalz;

    invoke-virtual {v0, v1}, Lbalz;->b(I)V

    .line 53
    :cond_2
    iget-object v0, p0, Luea;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Luea;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Luea;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luea;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Luea;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 62
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Luea;->a()V

    .line 70
    iget-object v0, p0, Luea;->a:Ludz;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Luea;->a:Ludz;

    invoke-interface {v0}, Ludz;->a()V

    .line 73
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Luea;->a:Ludz;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Luea;->a:Ludz;

    invoke-interface {v0}, Ludz;->b()V

    .line 81
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Luea;->a:Ludz;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Luea;->a:Ludz;

    invoke-interface {v0}, Ludz;->c()V

    .line 87
    :cond_0
    return-void
.end method
