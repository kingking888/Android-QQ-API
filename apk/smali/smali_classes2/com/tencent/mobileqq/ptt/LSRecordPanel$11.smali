.class Lcom/tencent/mobileqq/ptt/LSRecordPanel$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ptt/LSRecordPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel$11;->this$0:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel$11;->this$0:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b(Lcom/tencent/mobileqq/ptt/LSRecordPanel;Z)Z

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel$11;->this$0:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    const-string v1, "\u4eb2\u4eec\uff0cQQ\u6ca1\u6709\u4f7f\u7528\u9ea6\u514b\u98ce\u6743\u9650\u5462"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a(Lcom/tencent/mobileqq/ptt/LSRecordPanel;Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel$11;->this$0:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b(Lcom/tencent/mobileqq/ptt/LSRecordPanel;Z)V

    .line 1002
    return-void
.end method
