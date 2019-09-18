.class public Lamio;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:[Lamfn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    new-array v0, v0, [Lamfn;

    iput-object v0, p0, Lamio;->a:[Lamfn;

    .line 8
    return-void
.end method
