.class public Laztj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const v0, 0xf4355

    iput v0, p0, Laztj;->a:I

    .line 226
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laztj;->a:J

    .line 234
    return-void
.end method
