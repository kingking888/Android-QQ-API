.class public Lajus;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 950
    const/16 v0, 0x3e8

    iput v0, p0, Lajus;->b:I

    .line 952
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lajus;->a:J

    .line 954
    const/4 v0, -0x1

    iput v0, p0, Lajus;->d:I

    return-void
.end method
