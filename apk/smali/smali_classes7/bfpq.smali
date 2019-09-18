.class public Lbfpq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lbfpq;->a:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lbfpq;->b:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lbfpq;->c:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lbfpq;->a:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lbfpq;->b:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lbfpq;->c:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lbfpq;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lbfpq;->b:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lbfpq;->c:Ljava/lang/String;

    .line 50
    return-void
.end method
