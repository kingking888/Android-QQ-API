.class Ltud;
.super Lajmz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lttz;


# direct methods
.method constructor <init>(Lttz;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Ltud;->a:Lttz;

    invoke-direct {p0}, Lajmz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 276
    if-ne p1, v2, :cond_0

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lttz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".VASH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Friend Cache Inited!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sput-boolean v2, Lttz;->h:Z

    .line 280
    iget-object v0, p0, Ltud;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Lttk;

    invoke-virtual {v0}, Lttk;->notifyDataSetChanged()V

    .line 282
    :cond_0
    return-void
.end method
