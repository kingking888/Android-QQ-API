.class Lbfmj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Latwp;


# instance fields
.field final synthetic a:Lbfmi;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lbfmi;Z)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lbfmj;->a:Lbfmi;

    iput-boolean p2, p0, Lbfmj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lbfmj;->a:Lbfmi;

    new-instance v1, Lbfmk;

    const-string v2, "NewStoryTakeVideoActivity"

    invoke-direct {v1, p0, v2}, Lbfmk;-><init>(Lbfmj;Ljava/lang/String;)V

    iput-object v1, v0, Lbfmi;->a:Lakmu;

    .line 100
    iget-object v0, p0, Lbfmj;->a:Lbfmi;

    iget-object v0, v0, Lbfmi;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 101
    return-void
.end method
