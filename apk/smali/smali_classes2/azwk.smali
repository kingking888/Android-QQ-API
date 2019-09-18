.class public Lazwk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lazwk;->a:I

    .line 28
    iput v0, p0, Lazwk;->c:I

    .line 29
    iput-object p1, p0, Lazwk;->a:Ljava/lang/String;

    .line 30
    iput p2, p0, Lazwk;->b:I

    .line 31
    iput p3, p0, Lazwk;->d:I

    .line 32
    iput p4, p0, Lazwk;->e:I

    .line 33
    iput p5, p0, Lazwk;->f:I

    .line 34
    return-void
.end method
