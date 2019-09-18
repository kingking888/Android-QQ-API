.class public Lbftq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const/16 v0, 0x14

    iput v0, p0, Lbftq;->b:I

    .line 162
    const/16 v0, 0x1f4

    iput v0, p0, Lbftq;->c:I

    return-void
.end method
