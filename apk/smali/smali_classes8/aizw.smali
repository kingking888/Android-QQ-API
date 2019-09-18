.class public abstract Laizw;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Landroid/content/Context;)I
.end method

.method abstract a()Ljava/lang/String;
.end method

.method abstract a()V
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Laizx;)V
    .locals 1

    .prologue
    .line 14
    const-string v0, "destroy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p0}, Laizw;->a()V

    .line 17
    invoke-virtual {p3, p0}, Laizx;->a(Laizw;)V

    .line 20
    :cond_0
    return-void
.end method
