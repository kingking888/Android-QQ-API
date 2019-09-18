.class public Lshp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lshp;->a:I

    .line 17
    iput p2, p0, Lshp;->b:I

    .line 18
    iput-object p3, p0, Lshp;->a:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lshp;->a:I

    return v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lshp;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lshp;->b:I

    return v0
.end method
