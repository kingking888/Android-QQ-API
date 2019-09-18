.class public Lbhhg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lbhhc;


# direct methods
.method public constructor <init>(Lbhhe;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lbhhc;

    invoke-direct {v0, p1}, Lbhhc;-><init>(Lbhhe;)V

    iput-object v0, p0, Lbhhg;->a:Lbhhc;

    .line 13
    return-void
.end method
