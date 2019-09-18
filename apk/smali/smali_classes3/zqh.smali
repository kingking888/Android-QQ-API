.class public final Lzqh;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzqh;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzqh;->a:J

    iput-wide v2, p0, Lzqh;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lzqh;->b:I

    iput-wide v2, p0, Lzqh;->c:J

    const-string v0, ""

    iput-object v0, p0, Lzqh;->a:Ljava/lang/String;

    return-void
.end method
