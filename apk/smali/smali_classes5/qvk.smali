.class public Lqvk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 938
    iput-wide p1, p0, Lqvk;->a:J

    .line 939
    return-void
.end method

.method static synthetic a(Lqvk;)I
    .locals 1

    .prologue
    .line 936
    iget v0, p0, Lqvk;->a:I

    return v0
.end method

.method static synthetic a(Lqvk;)J
    .locals 2

    .prologue
    .line 936
    iget-wide v0, p0, Lqvk;->b:J

    return-wide v0
.end method

.method static synthetic b(Lqvk;)J
    .locals 2

    .prologue
    .line 936
    iget-wide v0, p0, Lqvk;->a:J

    return-wide v0
.end method
