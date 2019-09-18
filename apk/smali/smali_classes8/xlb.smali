.class public abstract Lxlb;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lxlb;
    .locals 1

    .prologue
    .line 35
    if-lez p0, :cond_0

    new-instance v0, Lxlc;

    invoke-direct {v0}, Lxlc;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lxld;

    invoke-direct {v0}, Lxld;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a(I)Z
.end method
