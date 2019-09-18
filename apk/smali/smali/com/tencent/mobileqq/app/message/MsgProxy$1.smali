.class public Lcom/tencent/mobileqq/app/message/MsgProxy$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lasql;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lakig;


# direct methods
.method public constructor <init>(Lakig;Lasql;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2353
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/MsgProxy$1;->this$0:Lakig;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/MsgProxy$1;->a:Lasql;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/message/MsgProxy$1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/app/message/MsgProxy$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2357
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy$1;->a:Lasql;

    if-eqz v0, :cond_0

    .line 2358
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/MsgProxy$1;->a:Lasql;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/MsgProxy$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/app/message/MsgProxy$1;->a:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lasql;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2363
    :cond_0
    :goto_0
    return-void

    .line 2360
    :catch_0
    move-exception v0

    .line 2361
    const-string v1, "Q.msg.MsgProxy"

    const/4 v2, 0x1

    const-string v3, "delete slowtable excep :"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
