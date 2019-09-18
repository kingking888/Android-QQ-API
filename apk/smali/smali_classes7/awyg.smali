.class public Lawyg;
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
    .line 148
    invoke-direct {p0}, Lawyh;-><init>()V

    .line 150
    const v0, 0x668a0

    iput v0, p0, Lawyg;->a:I

    .line 151
    const/16 v0, 0x9

    iput v0, p0, Lawyg;->b:I

    .line 152
    const/4 v0, 0x3

    iput v0, p0, Lawyg;->c:I

    .line 153
    const/16 v0, 0x3a98

    iput v0, p0, Lawyg;->d:I

    .line 154
    const/16 v0, 0x7530

    iput v0, p0, Lawyg;->e:I

    .line 155
    const/16 v0, 0xfa0

    iput v0, p0, Lawyg;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lawyg;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lawyg;->e:I

    return v0
.end method
