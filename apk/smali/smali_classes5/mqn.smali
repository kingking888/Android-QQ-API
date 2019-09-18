.class public Lmqn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:S

.field private a:[B

.field private b:S


# direct methods
.method public constructor <init>(SS[B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-short p1, p0, Lmqn;->a:S

    .line 15
    iput-short p2, p0, Lmqn;->b:S

    .line 16
    iput-object p3, p0, Lmqn;->a:[B

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lmqn;->b()S

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public a()S
    .locals 1

    .prologue
    .line 30
    iget-short v0, p0, Lmqn;->a:S

    return v0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lmqn;->a:[B

    return-object v0
.end method

.method public b()S
    .locals 1

    .prologue
    .line 33
    iget-short v0, p0, Lmqn;->b:S

    return v0
.end method
