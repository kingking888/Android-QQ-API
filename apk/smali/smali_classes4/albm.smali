.class Lalbm;
.super Lakul;
.source "ProGuard"


# instance fields
.field final synthetic a:Lakvh;

.field final synthetic a:Lalbk;


# direct methods
.method constructor <init>(Lalbk;Lakvh;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lalbm;->a:Lalbk;

    iput-object p2, p0, Lalbm;->a:Lakvh;

    invoke-direct {p0}, Lakul;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 489
    iget-object v0, p0, Lalbm;->a:Lalbk;

    invoke-static {v0, v4}, Lalbk;->a(Lalbk;Z)Z

    .line 490
    iget-object v0, p0, Lalbm;->a:Lalbk;

    invoke-static {v0, v5}, Lalbk;->b(Lalbk;Z)Z

    .line 491
    iget-object v0, p0, Lalbm;->a:Lakvh;

    invoke-virtual {v0}, Lakvh;->c()Z

    move-result v0

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 493
    const-string v1, "MiniRecog.MiniCodeController"

    const/4 v2, 0x2

    const-string v3, "onConnectReady isMiniResConfigReady=%b"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_0
    iget-object v0, p0, Lalbm;->a:Lalbk;

    invoke-virtual {v0}, Lalbk;->a()V

    .line 496
    iget-object v0, p0, Lalbm;->a:Lalbk;

    invoke-virtual {v0}, Lalbk;->b()V

    .line 497
    return-void
.end method
