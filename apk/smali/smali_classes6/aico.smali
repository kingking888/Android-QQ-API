.class public Laico;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 154
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 158
    :pswitch_0
    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;Landroid/os/Message;)V

    goto :goto_0

    .line 161
    :pswitch_1
    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:D

    sget-wide v6, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:D

    add-double/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:D

    .line 162
    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:D

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:I

    if-lez v0, :cond_0

    .line 163
    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 164
    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 166
    :cond_1
    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-wide v4, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:D

    double-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 167
    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->d:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u4e2d...(%d/%d)"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget v5, v5, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:I

    int-to-double v6, v5

    iget-object v5, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-wide v8, v5, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:D

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    double-to-int v5, v6

    iget-object v6, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget v6, v6, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/os/Handler;

    iget-object v1, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 172
    :pswitch_2
    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;I)I

    .line 173
    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 177
    array-length v1, v0

    if-lez v1, :cond_3

    .line 178
    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/String;

    .line 179
    iget-object v4, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "TroopMemberListInnerFrame.thread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage, troopUin != mTroopUin, break:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :cond_2
    iget-object v1, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    aget-object v0, v0, v3

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/util/Map;

    .line 189
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    const-string v0, "TroopMemberListInnerFrame.thread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage, mIndexedFriends.size="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_4
    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 197
    :cond_5
    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;Ljava/util/Map;)I

    move-result v0

    .line 198
    iget-object v1, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(I)V

    .line 200
    :cond_6
    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;Landroid/os/Message;)V

    .line 204
    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->q:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Z

    .line 206
    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 207
    iget-object v0, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    iget-object v2, p0, Laico;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 206
    goto :goto_1

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
