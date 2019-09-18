.class public Lxkz;
.super Lxkx;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lxkx;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lxky;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lxla;

    invoke-direct {v0}, Lxla;-><init>()V

    return-object v0
.end method
