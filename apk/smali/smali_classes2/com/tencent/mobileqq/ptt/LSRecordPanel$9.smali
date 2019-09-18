.class Lcom/tencent/mobileqq/ptt/LSRecordPanel$9;
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
    .line 963
    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel$9;->this$0:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel$9;->this$0:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a(Lcom/tencent/mobileqq/ptt/LSRecordPanel;Z)V

    .line 966
    return-void
.end method
