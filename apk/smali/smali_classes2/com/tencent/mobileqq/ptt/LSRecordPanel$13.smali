.class Lcom/tencent/mobileqq/ptt/LSRecordPanel$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:D

.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/ptt/LSRecordPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ptt/LSRecordPanel;ID)V
    .locals 1

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel$13;->this$0:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    iput p2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel$13;->a:I

    iput-wide p3, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel$13;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1043
    iget v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel$13;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(I)I

    move-result v0

    .line 1044
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel$13;->this$0:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b(I)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel$13;->this$0:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)Lcom/tencent/mobileqq/ptt/LSRecordTextView;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/ptt/LSRecordPanel$13;->a:D

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ptt/LSRecordTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    return-void
.end method
