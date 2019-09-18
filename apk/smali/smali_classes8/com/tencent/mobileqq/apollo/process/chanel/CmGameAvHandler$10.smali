.class public Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laiwz;


# direct methods
.method public constructor <init>(Laiwz;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$10;->this$0:Laiwz;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$10;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$10;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 268
    invoke-static {}, Lajfn;->a()Lajfn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$10;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajfn;->b(Ljava/lang/String;)V

    .line 270
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$10;->a:J

    const/4 v4, 0x0

    const-string v5, "cs.audioRoom_change_qav_role.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 273
    return-void
.end method
