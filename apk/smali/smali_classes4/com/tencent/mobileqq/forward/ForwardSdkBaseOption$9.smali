.class public Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laozh;


# direct methods
.method public constructor <init>(Laozh;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v2, 0x4

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 835
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    const-string v1, "asyncUploadImageAndSendToBuddy running..."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v6

    .line 840
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 841
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-boolean v1, v1, Laozh;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v1, v1, Laozh;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    if-eqz v1, :cond_2

    .line 858
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-wide v0, v0, Laozh;->b:J

    const-wide/32 v4, 0xfff0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    invoke-virtual {v0}, Laozh;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 999
    :goto_1
    return-void

    .line 845
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 846
    const-string v1, "ForwardOption.ForwardSdkBaseOption"

    const/4 v2, 0x4

    const-string v4, "asyncUploadImageAndSendToBuddy sleeping..."

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    :cond_3
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 849
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 850
    const-string v1, "ForwardOption.ForwardSdkBaseOption"

    const/4 v2, 0x4

    const-string v4, "asyncUploadImageAndSendToBuddy awake."

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 865
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-boolean v0, v0, Laozh;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v0, v0, Laozh;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 866
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 867
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    const-string v1, "-->asyncUploadImageAndSendToBuddy--skey not ready"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    invoke-virtual {v0}, Laozh;->B()V

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9$1;-><init>(Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 888
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    if-eqz v0, :cond_c

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    .line 890
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v1, v1, Laozh;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v1, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lxuf;->a(Lcom/tencent/mobileqq/pb/PBRepeatMessageField;I)Ljava/lang/String;

    move-result-object v1

    .line 891
    iget-object v2, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->sourceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-wide v4, v2, Laozh;->b:J

    const-string v2, "1103584836"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v2, v4, v8

    if-eqz v2, :cond_9

    .line 892
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v2, v2, Laozh;->a:Landroid/os/Bundle;

    const-string v4, "struct_share_key_source_url"

    iget-object v5, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->sourceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 895
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v2, v2, Laozh;->a:Landroid/os/Bundle;

    const-string v4, "struct_share_key_source_icon"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    :cond_a
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->messagetail:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v1, :cond_b

    .line 898
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v1, v1, Laozh;->a:Landroid/os/Bundle;

    const-string v2, "struct_share_key_source_name"

    iget-object v4, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->messagetail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    :cond_b
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v1, :cond_c

    .line 901
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v1, v1, Laozh;->a:Landroid/os/Bundle;

    const-string v2, "struct_share_key_source_a_action_data"

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/os/Bundle;

    const-string v2, "detail_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/os/Bundle;

    const-string v2, "image_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 907
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v2, v2, Laozh;->a:Landroid/os/Bundle;

    const-string v4, "struct_share_key_source_url"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 908
    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v4, v4, Laozh;->a:Landroid/os/Bundle;

    const-string v5, "struct_share_key_source_icon"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 909
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 911
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x96

    if-le v8, v9, :cond_d

    .line 912
    const-string v8, "targetUrl"

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 915
    const-string v8, "sourceUrl"

    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 918
    const-string v2, "sourceIcon"

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    :cond_f
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/ImageInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/photo/ImageInfo;-><init>()V

    .line 923
    iput-object v1, v2, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Ljava/lang/String;

    .line 924
    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v5, v5, Laozh;->a:Landroid/os/Bundle;

    const-string v8, "uin"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->c:Ljava/lang/String;

    .line 925
    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v5, v5, Laozh;->a:Landroid/app/Activity;

    iget-object v8, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v8, v8, Laozh;->a:Landroid/os/Bundle;

    const-string v9, "uintype"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v5, v2, v0, v8}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->scaleLocalImage(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 926
    if-nez v2, :cond_19

    .line 927
    :goto_2
    new-instance v2, Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-direct {v2, v0, v6}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 928
    invoke-static {v2}, Lassy;->b(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 929
    iget-object v5, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 930
    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v5, v5, Laozh;->a:Landroid/os/Bundle;

    const-string v8, "struct_share_key_thumb_height"

    iget v9, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->e:I

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 931
    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v5, v5, Laozh;->a:Landroid/os/Bundle;

    const-string v8, "struct_share_key_thumb_width"

    iget v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->d:I

    invoke-virtual {v5, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 933
    :cond_10
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v2, v2, Laozh;->a:Landroid/os/Bundle;

    const-string v5, "image_url"

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/os/Bundle;

    const-string v2, "image_url_remote"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/os/Bundle;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/os/Bundle;

    const-string v2, "desc"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/os/Bundle;

    const-string v2, "detail_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 941
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 942
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 943
    const-string v2, "report_type"

    const-string v10, "102"

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    const-string v2, "act_type"

    const-string v10, "52"

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    const-string v2, "intext_3"

    const-string v10, "0"

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    const-string v2, "stringext_1"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v10, ""

    invoke-virtual {v2, v0, v10, v1, v6}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 949
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v2, v2, Laozh;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v2

    .line 950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 951
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "url.cn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v6

    .line 954
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 955
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "batchUrlExchange for IMAGE_SHARE, isFailed = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", cost = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 956
    if-eq v0, v3, :cond_11

    const-wide/16 v10, 0xbb8

    cmp-long v10, v8, v10

    if-lez v10, :cond_1a

    .line 957
    :cond_11
    const-string v10, "ForwardOption.ForwardSdkBaseOption"

    invoke-static {v10, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 963
    :cond_12
    :goto_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 964
    const-string v10, "report_type"

    const-string v11, "102"

    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    const-string v10, "act_type"

    const-string v11, "12"

    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    const-string v10, "intext_3"

    const-string v11, "0"

    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    const-string v10, "intext_1"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    const-string v10, "intext_2"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "retcode"

    invoke-virtual {v5, v12, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    const-string v5, "intext_5"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    if-ne v0, v3, :cond_13

    .line 971
    const-string v0, "stringext_1"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    :cond_13
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v4, v3, v1, v6}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 975
    if-eqz v2, :cond_18

    .line 976
    const-string v0, "imageUrl"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v1, v0, Laozh;->a:Landroid/os/Bundle;

    const-string v3, "image_url_remote"

    const-string v0, "imageUrl"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "image_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 980
    :cond_14
    const-string v0, "audioUrl"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 981
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v1, v0, Laozh;->a:Landroid/os/Bundle;

    const-string v3, "audio_url"

    const-string v0, "audioUrl"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    :cond_15
    const-string v0, "targetUrl"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v1, v0, Laozh;->a:Landroid/os/Bundle;

    const-string v3, "detail_url"

    const-string v0, "targetUrl"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    :cond_16
    const-string v0, "sourceUrl"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v1, v0, Laozh;->a:Landroid/os/Bundle;

    const-string v3, "struct_share_key_source_url"

    const-string v0, "sourceUrl"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    :cond_17
    const-string v0, "sourceIcon"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v1, v0, Laozh;->a:Landroid/os/Bundle;

    const-string v3, "struct_share_key_source_icon"

    const-string v0, "sourceIcon"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;->this$0:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9$2;-><init>(Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_19
    move-object v0, v2

    .line 926
    goto/16 :goto_2

    .line 959
    :cond_1a
    const-string v10, "ForwardOption.ForwardSdkBaseOption"

    invoke-static {v10, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 852
    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1b
    move v0, v3

    goto/16 :goto_3
.end method
