.class public Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Laxqn;


# direct methods
.method public constructor <init>(Laxqn;Z)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy$2;->this$0:Laxqn;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy$2;->this$0:Laxqn;

    .line 522
    invoke-static {v1}, Laxqn;->a(Laxqn;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aio_break_point"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy$2;->a:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, ""

    move-wide v6, v4

    .line 521
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 524
    return-void

    .line 522
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
