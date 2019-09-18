.class public Latdn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public final a:Latds;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Latds;

    invoke-direct {v0}, Latds;-><init>()V

    iput-object v0, p0, Latdn;->a:Latds;

    .line 41
    iput p1, p0, Latdn;->a:I

    .line 42
    iget-object v0, p0, Latdn;->a:Latds;

    const/high16 v1, -0x80000000

    iput v1, v0, Latds;->a:I

    .line 43
    return-void
.end method
