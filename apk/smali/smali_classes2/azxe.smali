.class public Lazxe;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput p1, p0, Lazxe;->a:I

    .line 189
    iput v0, p0, Lazxe;->b:I

    .line 190
    iput v0, p0, Lazxe;->c:I

    .line 191
    iput v0, p0, Lazxe;->d:I

    .line 192
    return-void
.end method
