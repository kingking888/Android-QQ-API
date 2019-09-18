.class public Lnbg;
.super Lnbd;
.source "ProGuard"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 21
    invoke-direct/range {p0 .. p5}, Lnbd;-><init>(IIIILjava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnbg;->a:Z

    .line 23
    iput-boolean p6, p0, Lnbg;->a:Z

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x2

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lnbg;->a:Z

    return v0
.end method
