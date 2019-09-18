.class public Lbcus;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/widget/ARMapHongBaoListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ARMapHongBaoListView;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const/4 v2, 0x5

    const/4 v9, 0x2

    const/4 v7, 0x1

    const-wide/16 v10, 0x12c

    const/4 v8, 0x0

    .line 50
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 141
    :cond_0
    :goto_0
    return v8

    .line 52
    :pswitch_0
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/ARMapHongBaoListView;->setIsShowingPreguide(Z)V

    .line 53
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isFirstCall"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "isListViewSpring"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "isPendantBounce"

    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "pendantBountCnt"

    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    const-string v4, "SwipListView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ARMapHongBaoListView handleMessage MSG_WHAT_GUIDE_SHOW, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 65
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalry;

    iget-object v2, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget v2, v2, Lcom/tencent/widget/ARMapHongBaoListView;->e:I

    neg-int v2, v2

    invoke-virtual {v0, v2}, Lalry;->a(I)V

    .line 66
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-static {v0}, Lcom/tencent/widget/ARMapHongBaoListView;->a(Lcom/tencent/widget/ARMapHongBaoListView;)Lbcut;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-boolean v0, v0, Lcom/tencent/widget/ARMapHongBaoListView;->b:Z

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-static {v0}, Lcom/tencent/widget/ARMapHongBaoListView;->a(Lcom/tencent/widget/ARMapHongBaoListView;)Lbcut;

    move-result-object v0

    invoke-interface {v0, v8}, Lbcut;->b(Z)V

    .line 71
    :cond_2
    if-eqz v3, :cond_b

    if-lez v1, :cond_b

    .line 72
    int-to-float v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v0, v2

    .line 74
    iget-object v2, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-object v2, v2, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalrw;

    if-eqz v2, :cond_3

    .line 75
    iget-object v2, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-object v2, v2, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalrw;

    iget-object v4, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget v4, v4, Lcom/tencent/widget/ARMapHongBaoListView;->e:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-long v4, v1

    mul-long/2addr v4, v10

    invoke-virtual {v2, v0, v4, v5}, Lalrw;->a(IJ)V

    .line 77
    :cond_3
    add-int/lit8 v0, v1, -0x1

    .line 78
    if-lez v0, :cond_4

    .line 79
    iget-object v2, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-static {v2}, Lcom/tencent/widget/ARMapHongBaoListView;->a(Lcom/tencent/widget/ARMapHongBaoListView;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "isFirstCall"

    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "isListViewSpring"

    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "isPendantBounce"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "pendantBountCnt"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    iget-object v3, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-static {v3}, Lcom/tencent/widget/ARMapHongBaoListView;->a(Lcom/tencent/widget/ARMapHongBaoListView;)Landroid/os/Handler;

    move-result-object v3

    int-to-long v4, v1

    mul-long/2addr v4, v10

    const-wide/16 v6, 0xc8

    add-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 88
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 89
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-static {v0}, Lcom/tencent/widget/ARMapHongBaoListView;->a(Lcom/tencent/widget/ARMapHongBaoListView;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-static {v1}, Lcom/tencent/widget/ARMapHongBaoListView;->a(Lcom/tencent/widget/ARMapHongBaoListView;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x4b0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 93
    :cond_5
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ARMapHongBaoListView;->invalidate()V

    goto/16 :goto_0

    .line 96
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    const-string v0, "SwipListView"

    const-string v1, "ARMapHongBaoListView handleMessage MSG_WHAT_GUIDE_HIDE"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_6
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-static {v0}, Lcom/tencent/widget/ARMapHongBaoListView;->a(Lcom/tencent/widget/ARMapHongBaoListView;)Lbcut;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 101
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-static {v0}, Lcom/tencent/widget/ARMapHongBaoListView;->a(Lcom/tencent/widget/ARMapHongBaoListView;)Lbcut;

    move-result-object v0

    invoke-interface {v0, v8}, Lbcut;->a(Z)V

    .line 103
    :cond_7
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/tencent/widget/ARMapHongBaoListView;->a(Lcom/tencent/widget/ARMapHongBaoListView;I)V

    .line 104
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-static {v0}, Lcom/tencent/widget/ARMapHongBaoListView;->a(Lcom/tencent/widget/ARMapHongBaoListView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 108
    :pswitch_2
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/ARMapHongBaoListView;->setIsShowingPreguide(Z)V

    .line 109
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget v0, v0, Lcom/tencent/widget/ARMapHongBaoListView;->e:I

    .line 110
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_8

    .line 111
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 113
    :cond_8
    iget-object v1, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-object v1, v1, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalry;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lalry;->a(I)V

    .line 114
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalrw;

    if-eqz v0, :cond_9

    .line 115
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-object v0, v0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalrw;

    iget-object v1, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget v1, v1, Lcom/tencent/widget/ARMapHongBaoListView;->e:I

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1, v10, v11}, Lalrw;->a(IJ)V

    .line 117
    :cond_9
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-static {v0}, Lcom/tencent/widget/ARMapHongBaoListView;->a(Lcom/tencent/widget/ARMapHongBaoListView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 118
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-static {v1}, Lcom/tencent/widget/ARMapHongBaoListView;->a(Lcom/tencent/widget/ARMapHongBaoListView;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-static {v0}, Lcom/tencent/widget/ARMapHongBaoListView;->a(Lcom/tencent/widget/ARMapHongBaoListView;)Lbcut;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-boolean v0, v0, Lcom/tencent/widget/ARMapHongBaoListView;->b:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-static {v0}, Lcom/tencent/widget/ARMapHongBaoListView;->a(Lcom/tencent/widget/ARMapHongBaoListView;)Lbcut;

    move-result-object v0

    invoke-interface {v0, v8}, Lbcut;->b(Z)V

    goto/16 :goto_0

    .line 126
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 127
    const-string v1, "isSpringBack"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/tencent/widget/ARMapHongBaoListView;->a(Lcom/tencent/widget/ARMapHongBaoListView;I)V

    .line 131
    :cond_a
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-static {v0}, Lcom/tencent/widget/ARMapHongBaoListView;->a(Lcom/tencent/widget/ARMapHongBaoListView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 132
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-static {v0}, Lcom/tencent/widget/ARMapHongBaoListView;->a(Lcom/tencent/widget/ARMapHongBaoListView;)Lbcut;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-static {v0}, Lcom/tencent/widget/ARMapHongBaoListView;->a(Lcom/tencent/widget/ARMapHongBaoListView;)Lbcut;

    move-result-object v0

    invoke-interface {v0, v8}, Lbcut;->a(Z)V

    goto/16 :goto_0

    .line 138
    :pswitch_4
    iget-object v0, p0, Lbcus;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v0, v8}, Lcom/tencent/widget/ARMapHongBaoListView;->setIsShowingPreguide(Z)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
