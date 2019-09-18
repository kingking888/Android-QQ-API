.class public Lahnh;
.super Lahne;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lahne;-><init>()V

    .line 14
    const v0, 0x7f0c026b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahnh;->a:Ljava/lang/String;

    .line 15
    return-void
.end method
