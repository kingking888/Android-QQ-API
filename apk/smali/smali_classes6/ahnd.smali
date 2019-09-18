.class public Lahnd;
.super Lahne;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lahne;-><init>()V

    .line 13
    const v0, 0x7f0c0a4b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahnd;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lahnd;->a:Ljava/lang/String;

    iput-object v0, p0, Lahnd;->b:Ljava/lang/String;

    .line 15
    return-void
.end method
