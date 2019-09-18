.class public Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$12$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafbc;


# direct methods
.method public constructor <init>(Lafbc;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$12$1;->a:Lafbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$12$1;->a:Lafbc;

    iget-object v0, v0, Lafbc;->a:Lafaz;

    invoke-static {v0}, Lafaz;->a(Lafaz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$12$1;->a:Lafbc;

    iget-object v0, v0, Lafbc;->a:Lafaz;

    invoke-virtual {v0}, Lafaz;->l()V

    .line 990
    :cond_0
    return-void
.end method
