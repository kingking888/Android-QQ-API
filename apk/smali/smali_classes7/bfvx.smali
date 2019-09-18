.class public Lbfvx;
.super Ltel;
.source "ProGuard"


# instance fields
.field private final a:I

.field private final a:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ltel;-><init>()V

    .line 186
    iput p1, p0, Lbfvx;->a:I

    .line 187
    iput-boolean p2, p0, Lbfvx;->a:Z

    .line 188
    return-void
.end method

.method static synthetic a(Lbfvx;)Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lbfvx;->a:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lbfvx;->a:I

    return v0
.end method
