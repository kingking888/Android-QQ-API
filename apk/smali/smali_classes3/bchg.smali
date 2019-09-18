.class public Lbchg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lbchg;->a:Ljava/lang/Integer;

    .line 44
    return-void
.end method
