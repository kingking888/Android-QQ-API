.class public Lwf7/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fA:Ljava/lang/String;

.field private fB:I

.field private fx:Z

.field private fy:Z

.field private fz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v0, p0, Lwf7/bm;->fx:Z

    .line 10
    iput-boolean v0, p0, Lwf7/bm;->fy:Z

    .line 12
    iput-boolean v0, p0, Lwf7/bm;->fz:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/bm;->fA:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public T()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lwf7/bm;->fx:Z

    return v0
.end method

.method public U()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lwf7/bm;->fy:Z

    return v0
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lwf7/bm;->fz:Z

    return v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lwf7/bm;->fA:Ljava/lang/String;

    return-object v0
.end method

.method public X()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lwf7/bm;->fB:I

    return v0
.end method
