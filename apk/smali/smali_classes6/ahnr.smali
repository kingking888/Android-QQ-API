.class public Lahnr;
.super Lahne;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lahne;-><init>()V

    .line 12
    const v0, 0x7f0c0a59

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahnr;->a:Ljava/lang/String;

    .line 13
    return-void
.end method
