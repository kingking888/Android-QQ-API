.class public Lahzl;
.super Lakmu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 1133
    iput-object p1, p0, Lahzl;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 1136
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 1137
    :cond_0
    iget-object v0, p0, Lahzl;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;->this$0:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1138
    iput v5, v0, Landroid/os/Message;->arg1:I

    .line 1139
    const v1, 0x7f0c2c7e

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 1140
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1162
    :goto_0
    return-void

    .line 1143
    :cond_1
    iget-object v0, p0, Lahzl;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;->this$0:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;

    move-result-object v3

    .line 1144
    iget-object v0, p0, Lahzl;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;->this$0:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajva;

    .line 1145
    iget-object v1, p0, Lahzl;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;

    iget v1, v1, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1147
    :pswitch_0
    iget-object v1, p0, Lahzl;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;->this$0:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lahzl;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;->this$0:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:I

    iget-object v4, p0, Lahzl;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;->this$0:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:I

    iget-object v5, p0, Lahzl;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;->this$0:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget v5, v5, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->h:I

    invoke-virtual/range {v0 .. v5}, Lajva;->a(Ljava/lang/String;ILtencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;II)V

    goto :goto_0

    .line 1150
    :pswitch_1
    iget-object v1, p0, Lahzl;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;->this$0:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lahzl;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;->this$0:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:I

    iget-object v5, p0, Lahzl;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;->this$0:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget v5, v5, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->h:I

    invoke-virtual/range {v0 .. v5}, Lajva;->a(Ljava/lang/String;ILtencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;II)V

    goto :goto_0

    .line 1153
    :pswitch_2
    iget-object v1, p0, Lahzl;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;->this$0:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lahzl;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;->this$0:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lajva;->a(Ljava/lang/String;ILtencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;Z)V

    goto :goto_0

    .line 1156
    :pswitch_3
    iget-object v1, p0, Lahzl;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;->this$0:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lahzl;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;->this$0:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lajva;->a(Ljava/lang/String;ILtencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;Z)V

    goto/16 :goto_0

    .line 1159
    :pswitch_4
    iget-object v1, p0, Lahzl;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;->this$0:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lahzl;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;->this$0:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lajva;->a(Ljava/lang/String;ILtencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;)V

    goto/16 :goto_0

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
