.class public Lmej;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Ljava/lang/String;

.field final synthetic a:Lmei;

.field b:I

.field b:J

.field b:Ljava/lang/String;

.field c:J

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmei;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 37
    iput-object p1, p0, Lmej;->a:Lmei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lmej;->a:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lmej;->b:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lmej;->c:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lmej;->d:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lmej;->e:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lmej;->f:Ljava/lang/String;

    .line 31
    iput-wide v2, p0, Lmej;->a:J

    .line 32
    iput-wide v2, p0, Lmej;->b:J

    .line 33
    iput-wide v2, p0, Lmej;->c:J

    .line 34
    iput v1, p0, Lmej;->a:I

    .line 35
    iput v1, p0, Lmej;->b:I

    .line 38
    const-string v0, "anroid"

    iput-object v0, p0, Lmej;->a:Ljava/lang/String;

    .line 39
    const-string v0, "android"

    iput-object v0, p0, Lmej;->b:Ljava/lang/String;

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lmej;->b:I

    .line 41
    return-void
.end method
