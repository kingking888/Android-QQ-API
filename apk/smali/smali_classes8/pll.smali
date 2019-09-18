.class public Lpll;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I


# instance fields
.field public a:J

.field public a:Z

.field public b:I

.field public b:J

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const v0, 0x493e0

    sput v0, Lpll;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpll;->b:J

    .line 21
    iput-boolean v2, p0, Lpll;->a:Z

    .line 22
    iput-boolean v2, p0, Lpll;->b:Z

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lpll;->b:I

    return-void
.end method
