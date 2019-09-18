.class public Lawii;
.super Lawig;
.source "ProGuard"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lawig;-><init>(III)V

    .line 7
    return-void
.end method


# virtual methods
.method protected a(IF)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Lawig;->a(IF)V

    .line 12
    return-void
.end method
