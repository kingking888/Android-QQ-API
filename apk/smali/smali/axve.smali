.class public Laxve;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:J


# instance fields
.field public a:I

.field public a:Landroid/os/Bundle;

.field public a:Laxvf;

.field public a:Ljava/lang/String;

.field public a:Lnwe;

.field public a:Z

.field public a:[B

.field public b:I

.field public b:J

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const v0, 0x75300

    iput v0, p0, Laxve;->a:I

    .line 51
    const/16 v0, 0x9

    iput v0, p0, Laxve;->b:I

    .line 52
    const/4 v0, 0x3

    iput v0, p0, Laxve;->c:I

    .line 53
    const/16 v0, 0x19

    iput v0, p0, Laxve;->d:I

    .line 54
    const v0, 0x6ddd0

    iput v0, p0, Laxve;->e:I

    .line 55
    iput-boolean v1, p0, Laxve;->a:Z

    .line 56
    iput-boolean v1, p0, Laxve;->b:Z

    .line 57
    iput v1, p0, Laxve;->f:I

    .line 64
    sget-wide v0, Laxve;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Laxve;->a:J

    iput-wide v0, p0, Laxve;->b:J

    .line 65
    return-void
.end method
