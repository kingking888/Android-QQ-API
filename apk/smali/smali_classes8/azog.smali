.class Lazog;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Laznz;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>(Laznz;)V
    .locals 2

    .prologue
    .line 873
    iput-object p1, p0, Lazog;->a:Laznz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lazog;->a:J

    .line 886
    const-string v0, ""

    iput-object v0, p0, Lazog;->a:Ljava/lang/String;

    .line 887
    const-string v0, ""

    iput-object v0, p0, Lazog;->b:Ljava/lang/String;

    return-void
.end method
