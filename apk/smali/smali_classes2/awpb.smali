.class public Lawpb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawpb;->a:Z

    .line 22
    iput p1, p0, Lawpb;->a:I

    .line 23
    iput p2, p0, Lawpb;->b:I

    .line 24
    iput p3, p0, Lawpb;->c:I

    .line 25
    iput p4, p0, Lawpb;->d:I

    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lawpb;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lawpb;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lawpb;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lawpb;->d:I

    return v0
.end method
