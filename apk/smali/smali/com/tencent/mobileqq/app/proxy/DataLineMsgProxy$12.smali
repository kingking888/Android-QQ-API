.class public Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lakle;


# direct methods
.method public constructor <init>(Lakle;J)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$12;->this$0:Lakle;

    iput-wide p2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$12;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$12;->this$0:Lakle;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$12;->a:J

    invoke-virtual {v0, v2, v3}, Lakle;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v5

    .line 775
    if-eqz v5, :cond_0

    .line 777
    iput-boolean v8, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 778
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 779
    const-string v0, "issuc"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$12;->this$0:Lakle;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$12;->this$0:Lakle;

    iget-object v1, v1, Lakle;->a:Ljava/lang/String;

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 782
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    .line 781
    invoke-virtual/range {v0 .. v5}, Lakle;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    .line 784
    :cond_0
    return-void
.end method
