.class Lamfd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:B

.field final synthetic a:Lamfc;

.field public a:Ljava/lang/String;

.field public b:B

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lamfc;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lamfd;->a:Lamfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lamfd;->a:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lamfd;->b:Ljava/lang/String;

    return-void
.end method
