.class public Laknw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Laknw;->a:Ljava/lang/String;

    .line 257
    iput p2, p0, Laknw;->a:I

    .line 258
    iput p3, p0, Laknw;->b:I

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Laknw;->a:Z

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laknw;->a:J

    .line 261
    return-void
.end method
