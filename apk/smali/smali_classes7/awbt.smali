.class public Lawbt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lawbt;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lawbt;

    invoke-direct {v0}, Lawbt;-><init>()V

    .line 71
    iget v1, p0, Lawbt;->a:I

    iput v1, v0, Lawbt;->a:I

    .line 72
    iget v1, p0, Lawbt;->b:I

    iput v1, v0, Lawbt;->b:I

    .line 73
    iget-object v1, p0, Lawbt;->a:Ljava/lang/String;

    iput-object v1, v0, Lawbt;->a:Ljava/lang/String;

    .line 74
    iget v1, p0, Lawbt;->d:I

    iput v1, v0, Lawbt;->d:I

    .line 75
    iget v1, p0, Lawbt;->e:I

    iput v1, v0, Lawbt;->e:I

    .line 76
    iget v1, p0, Lawbt;->f:I

    iput v1, v0, Lawbt;->f:I

    .line 77
    iget-boolean v1, p0, Lawbt;->a:Z

    iput-boolean v1, v0, Lawbt;->a:Z

    .line 78
    iget-boolean v1, p0, Lawbt;->b:Z

    iput-boolean v1, v0, Lawbt;->b:Z

    .line 79
    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lawbt;->a()Lawbt;

    move-result-object v0

    return-object v0
.end method
