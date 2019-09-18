.class public Lafbc;
.super Lakcc;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lafaz;


# direct methods
.method constructor <init>(Lafaz;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lafbc;->a:Lafaz;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 983
    iget-object v1, p0, Lafbc;->a:Lafaz;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lafaz;->W:Z

    .line 984
    iget-object v0, p0, Lafbc;->a:Lafaz;

    invoke-static {v0}, Lafaz;->c(Lafaz;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$12$1;-><init>(Lafbc;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 992
    return-void

    .line 983
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
