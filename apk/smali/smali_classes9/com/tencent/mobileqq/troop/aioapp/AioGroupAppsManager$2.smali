.class public Lcom/tencent/mobileqq/troop/aioapp/AioGroupAppsManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Laxmx;


# direct methods
.method public constructor <init>(Laxmx;J)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/aioapp/AioGroupAppsManager$2;->this$0:Laxmx;

    iput-wide p2, p0, Lcom/tencent/mobileqq/troop/aioapp/AioGroupAppsManager$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/aioapp/AioGroupAppsManager$2;->this$0:Laxmx;

    invoke-static {v0}, Laxmx;->a(Laxmx;)Laxmz;

    move-result-object v0

    invoke-virtual {v0}, Laxmz;->a()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/aioapp/AioGroupAppsManager$2;->this$0:Laxmx;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/aioapp/AioGroupAppsManager$2;->a:J

    invoke-virtual {v0, v2, v3}, Laxmx;->a(J)Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-static {v0}, Laxnc;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/aioapp/AioGroupAppsManager$2;->this$0:Laxmx;

    invoke-static {v0}, Laxmx;->a(Laxmx;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/aioapp/AioGroupAppsManager$2;->a:J

    invoke-static {v0, v2, v3}, Laxnb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 165
    :cond_0
    return-void
.end method
