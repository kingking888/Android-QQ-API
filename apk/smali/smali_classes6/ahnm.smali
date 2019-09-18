.class public Lahnm;
.super Lahne;
.source "ProGuard"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lahne;-><init>()V

    .line 21
    iput p2, p0, Lahnm;->c:I

    .line 22
    if-nez p2, :cond_1

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lahnm;->a:Ljava/lang/String;

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 26
    const-string v0, "[\u6709\u65b0\u6587\u4ef6]"

    iput-object v0, p0, Lahnm;->a:Ljava/lang/String;

    goto :goto_0
.end method
