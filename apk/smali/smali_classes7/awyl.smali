.class public Lawyl;
.super Lawyh;
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
    .line 177
    invoke-direct {p0}, Lawyh;-><init>()V

    .line 179
    const v0, 0x57e40

    iput v0, p0, Lawyl;->a:I

    .line 180
    const/16 v0, 0x9

    iput v0, p0, Lawyl;->b:I

    .line 181
    const/4 v0, 0x3

    iput v0, p0, Lawyl;->c:I

    .line 182
    const/16 v0, 0x2710

    iput v0, p0, Lawyl;->d:I

    .line 183
    const/16 v0, 0x4e20

    iput v0, p0, Lawyl;->e:I

    .line 184
    const/16 v0, 0xbb8

    iput v0, p0, Lawyl;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lawyl;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lawyl;->e:I

    return v0
.end method
