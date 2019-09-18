.class Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4;->this$0:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1067
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4;->this$0:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6700\u8fd1\u53d1\u8a00\u4e8e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0, v4}, Lxdo;->a(JZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1069
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1070
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4;->this$0:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    iput-object v0, v1, Lasya;->b:Ljava/lang/String;

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4;->this$0:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4$1;-><init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1085
    return-void

    .line 1068
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
