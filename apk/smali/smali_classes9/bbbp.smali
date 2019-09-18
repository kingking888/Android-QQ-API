.class public Lbbbp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v1, p0, Lbbbp;->a:Z

    .line 38
    iput-boolean v1, p0, Lbbbp;->b:Z

    .line 58
    iput v0, p0, Lbbbp;->b:I

    .line 62
    iput v0, p0, Lbbbp;->c:I

    .line 65
    iput-object p1, p0, Lbbbp;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lbbbp;->b:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v1, p0, Lbbbp;->a:Z

    .line 38
    iput-boolean v1, p0, Lbbbp;->b:Z

    .line 58
    iput v0, p0, Lbbbp;->b:I

    .line 62
    iput v0, p0, Lbbbp;->c:I

    .line 70
    iput-object p1, p0, Lbbbp;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lbbbp;->b:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lbbbp;->c:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lbbbp;->d:Ljava/lang/String;

    .line 74
    iput-boolean p5, p0, Lbbbp;->d:Z

    .line 75
    return-void
.end method
