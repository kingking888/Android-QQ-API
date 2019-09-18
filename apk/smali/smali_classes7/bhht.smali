.class public Lbhht;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lbhht;->a:[I

    return-void
.end method
