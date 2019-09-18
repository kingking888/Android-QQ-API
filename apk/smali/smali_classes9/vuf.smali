.class Lvuf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Latwp;


# instance fields
.field final synthetic a:Lvuc;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lvuc;Z)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lvuf;->a:Lvuc;

    iput-boolean p2, p0, Lvuf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lvuf;->a:Lvuc;

    new-instance v1, Lvug;

    const-string v2, "NewStoryTakeVideoActivity"

    invoke-direct {v1, p0, v2}, Lvug;-><init>(Lvuf;Ljava/lang/String;)V

    iput-object v1, v0, Lvuc;->a:Lakmu;

    .line 408
    iget-object v0, p0, Lvuf;->a:Lvuc;

    iget-object v0, v0, Lvuc;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 409
    return-void
.end method
