.class public Lazwd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lazwd;->a:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lazwd;->b:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x3e7

    iput-wide v0, p0, Lazwd;->d:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lazwd;->c:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lazwd;->d:Ljava/lang/String;

    return-void
.end method
