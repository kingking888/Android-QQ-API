.class public Latug;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Latug;->a:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Latug;->b:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Latug;->c:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Latug;->d:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Latug;->e:Ljava/lang/String;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Latug;->c:I

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Latug;->d:I

    return-void
.end method
