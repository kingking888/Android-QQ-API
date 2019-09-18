.class public Laphx;
.super Ljava/util/Observable;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public setChanged()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Ljava/util/Observable;->setChanged()V

    .line 13
    return-void
.end method
