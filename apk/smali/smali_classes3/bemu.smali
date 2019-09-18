.class public Lbemu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Lbems;

.field final synthetic a:Lbemt;

.field public a:Z

.field public b:I

.field public b:Lbems;


# direct methods
.method constructor <init>(Lbemt;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 78
    iput-object p1, p0, Lbemu;->a:Lbemt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean v0, p0, Lbemu;->a:Z

    .line 80
    iput v0, p0, Lbemu;->a:I

    .line 81
    iput v0, p0, Lbemu;->b:I

    .line 82
    iput-object v1, p0, Lbemu;->a:Lbems;

    .line 83
    iput-object v1, p0, Lbemu;->b:Lbems;

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbemu;->a:J

    .line 85
    return-void
.end method
