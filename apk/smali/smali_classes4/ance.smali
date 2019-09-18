.class public Lance;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Landroid/os/Bundle;

.field a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput p1, p0, Lance;->a:I

    .line 414
    const-string v0, "seq"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 415
    iput-object p2, p0, Lance;->a:Landroid/os/Bundle;

    .line 416
    return-void
.end method
