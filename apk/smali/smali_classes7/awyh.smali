.class public Lawyh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const v0, 0x75300

    iput v0, p0, Lawyh;->a:I

    .line 92
    const/16 v0, 0x9

    iput v0, p0, Lawyh;->b:I

    .line 93
    const/4 v0, 0x3

    iput v0, p0, Lawyh;->c:I

    .line 94
    const/16 v0, 0x4e20

    iput v0, p0, Lawyh;->d:I

    .line 95
    const v0, 0x9c40

    iput v0, p0, Lawyh;->e:I

    .line 96
    const/16 v0, 0x1388

    iput v0, p0, Lawyh;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lawyh;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lawyh;->e:I

    return v0
.end method
