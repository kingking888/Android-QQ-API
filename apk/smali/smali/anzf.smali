.class public Lanzf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lanzc;

.field public a:Ljava/lang/String;

.field public a:S

.field public a:Z

.field public a:[B

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:S

.field public b:[B

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>(Lanzc;)V
    .locals 1

    .prologue
    .line 426
    iput-object p1, p0, Lanzf;->a:Lanzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    const-string v0, ""

    iput-object v0, p0, Lanzf;->a:Ljava/lang/String;

    .line 432
    const-string v0, ""

    iput-object v0, p0, Lanzf;->b:Ljava/lang/String;

    .line 439
    const/4 v0, -0x1

    iput v0, p0, Lanzf;->c:I

    .line 443
    const-string v0, ""

    iput-object v0, p0, Lanzf;->c:Ljava/lang/String;

    return-void
.end method
