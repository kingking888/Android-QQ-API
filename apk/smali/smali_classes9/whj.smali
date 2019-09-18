.class public Lwhj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xbb80

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v1, p0, Lwhj;->a:I

    .line 7
    iput v0, p0, Lwhj;->b:I

    .line 9
    iput v0, p0, Lwhj;->c:I

    .line 12
    iput v1, p0, Lwhj;->d:I

    .line 14
    iput v0, p0, Lwhj;->e:I

    .line 16
    iput v0, p0, Lwhj;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(II)[B
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method
