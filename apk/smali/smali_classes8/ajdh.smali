.class public Lajdh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lajdh;

    .line 25
    iget v0, p0, Lajdh;->d:I

    iget v1, p1, Lajdh;->d:I

    if-ge v0, v1, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    .line 27
    :cond_0
    iget v0, p0, Lajdh;->d:I

    iget v1, p1, Lajdh;->d:I

    if-le v0, v1, :cond_1

    .line 28
    const/4 v0, -0x1

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
