.class public Lcom/tencent/mobileqq/troop/data/TroopMessageManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Laxty;


# direct methods
.method public constructor <init>(Laxty;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager$1;->this$0:Laxty;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager$1;->b:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager$1;->a:I

    iput-wide p5, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager$1;->a:J

    iput-wide p7, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager$1;->this$0:Laxty;

    invoke-static {v0}, Laxty;->a(Laxty;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 335
    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Lakbk;->a()Layjt;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager$1;->b:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager$1;->a:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager$1;->a:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager$1;->b:J

    invoke-virtual/range {v0 .. v7}, Layjt;->a(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 341
    :cond_0
    return-void
.end method
