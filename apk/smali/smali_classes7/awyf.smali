.class public Lawyf;
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
    .line 119
    invoke-direct {p0}, Lawyh;-><init>()V

    .line 121
    const v0, 0x75300

    iput v0, p0, Lawyf;->a:I

    .line 122
    const/16 v0, 0x9

    iput v0, p0, Lawyf;->b:I

    .line 123
    const/4 v0, 0x3

    iput v0, p0, Lawyf;->c:I

    .line 124
    const/16 v0, 0x4e20

    iput v0, p0, Lawyf;->d:I

    .line 125
    const v0, 0x9c40

    iput v0, p0, Lawyf;->e:I

    .line 126
    const/16 v0, 0x1388

    iput v0, p0, Lawyf;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lawyf;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lawyf;->e:I

    return v0
.end method
