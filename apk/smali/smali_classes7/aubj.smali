.class public Laubj;
.super Lauco;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lauco;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Looper;)Laucq;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 21
    new-instance v0, Laucq;

    invoke-direct {v0, p0, p1, p0}, Laucq;-><init>(Lauco;Landroid/os/Looper;Lauco;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laubj;->a:Laucq;

    invoke-virtual {v0, p1}, Laucq;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method
