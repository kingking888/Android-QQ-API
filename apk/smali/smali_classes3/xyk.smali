.class public Lxyk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput v0, p0, Lxyk;->a:I

    .line 65
    iput v0, p0, Lxyk;->b:I

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lxyk;->a:Ljava/lang/String;

    return-void
.end method
