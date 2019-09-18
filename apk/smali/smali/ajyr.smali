.class public Lajyr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lajyr;->a:Landroid/os/Handler;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lajyr;->a:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lajyr;->a:Landroid/os/Handler;

    if-nez v2, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    .line 29
    :cond_2
    iget-object v2, p0, Lajyr;->a:Landroid/os/Handler;

    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {v2, p1, v0, v1, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
