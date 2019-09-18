.class public Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lakrr;


# direct methods
.method public constructor <init>(Lakrr;I)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$6;->this$0:Lakrr;

    iput p2, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 225
    iget v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$6;->a:I

    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$6;->this$0:Lakrr;

    invoke-static {v0}, Lakrr;->a(Lakrr;)Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->setShowState(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$6;->this$0:Lakrr;

    invoke-static {v0}, Lakrr;->a(Lakrr;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$6;->this$0:Lakrr;

    invoke-static {v0, v2}, Lakrr;->a(Lakrr;I)I

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "ARVideoRecordViewProxy"

    const-string v1, "switchUIdisplayMode run RECORD_NORMAL_MODE"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$6;->a:I

    if-ne v0, v4, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$6;->this$0:Lakrr;

    invoke-static {v0}, Lakrr;->a(Lakrr;)Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->setShowState(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$6;->this$0:Lakrr;

    invoke-static {v0}, Lakrr;->a(Lakrr;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$6;->this$0:Lakrr;

    invoke-static {v0}, Lakrr;->b(Lakrr;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordViewProxy$6;->this$0:Lakrr;

    invoke-static {v0, v4}, Lakrr;->a(Lakrr;I)I

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "ARVideoRecordViewProxy"

    const-string v1, "switchUIdisplayMode run RECORD_PROGRESS_MODE"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
