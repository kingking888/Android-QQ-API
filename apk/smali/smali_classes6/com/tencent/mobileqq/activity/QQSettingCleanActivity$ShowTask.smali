.class Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;I)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput p2, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->a:I

    .line 237
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 241
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->a:I

    packed-switch v0, :pswitch_data_0

    .line 276
    :goto_0
    return-void

    .line 243
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    const v3, 0x7f0c1ecc

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 246
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    const v3, 0x7f0c1ed5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->c:J

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v6, v3, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->f:J

    sub-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 250
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    const v2, 0x7f0c1ed3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 255
    :pswitch_3
    const v0, 0x7f0c1b90

    invoke-static {v0}, Laore;->a(I)V

    goto/16 :goto_0

    .line 258
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    const v2, 0x7f0c1ed2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 263
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->c:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const-string v0, "0M"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->d:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const-string v0, "0M"

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->b:J

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->c:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->e:J

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->e:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0204b8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d065f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->c:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->d:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
