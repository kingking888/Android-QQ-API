.class public Lnce;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    const v0, 0x7f0d059d

    iput v0, p0, Lnce;->a:I

    .line 379
    const v0, 0x7f0d0594

    iput v0, p0, Lnce;->b:I

    .line 381
    const/4 v0, -0x1

    iput v0, p0, Lnce;->d:I

    return-void
.end method
