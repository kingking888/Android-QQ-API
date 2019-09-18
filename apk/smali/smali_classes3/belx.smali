.class public Lbelx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbelx;->a:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lbelx;->a:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lbelx;->b:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lbelx;->c:Ljava/lang/String;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lbelx;->a:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lbelx;->d:Ljava/lang/String;

    .line 40
    return-void
.end method
