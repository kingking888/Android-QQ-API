.class public Lasvd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide v0, p0, Lasvd;->a:J

    .line 52
    iput-wide v0, p0, Lasvd;->b:J

    return-void
.end method
