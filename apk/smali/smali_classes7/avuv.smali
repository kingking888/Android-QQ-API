.class public Lavuv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Ljava/io/File;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide v0, p0, Lavuv;->a:J

    .line 23
    iput-wide v0, p0, Lavuv;->b:J

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lavuv;->c:I

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lavuv;->f:I

    return-void
.end method
