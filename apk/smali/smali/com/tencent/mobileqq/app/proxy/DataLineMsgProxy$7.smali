.class public Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lakle;


# direct methods
.method public constructor <init>(Lakle;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$7;->this$0:Lakle;

    iput-wide p2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$7;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$7;->this$0:Lakle;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$7;->a:J

    invoke-virtual {v0, v2, v3}, Lakle;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v5

    .line 566
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 567
    const-string v0, "path"

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$7;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    if-eqz v5, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$7;->this$0:Lakle;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$7;->this$0:Lakle;

    iget-object v1, v1, Lakle;->a:Ljava/lang/String;

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 570
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x0

    .line 569
    invoke-virtual/range {v0 .. v5}, Lakle;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    .line 572
    :cond_0
    return-void
.end method
