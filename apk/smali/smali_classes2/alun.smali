.class public Lalun;
.super Lawzz;
.source "ProGuard"


# instance fields
.field a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field b:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;)V
    .locals 1

    .prologue
    .line 916
    invoke-direct {p0}, Lawzz;-><init>()V

    .line 917
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalun;->a:Lmqq/util/WeakReference;

    .line 918
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalun;->b:Lmqq/util/WeakReference;

    .line 919
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    .line 922
    iget-object v0, p0, Lalun;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 923
    iget-object v1, p0, Lalun;->b:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    .line 924
    if-eqz v0, :cond_0

    if-nez v12, :cond_1

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 928
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lawuu;

    .line 929
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 931
    :pswitch_1
    iget v2, v1, Lawuu;->b:I

    const/16 v3, 0x30

    if-ne v2, v3, :cond_9

    .line 932
    iget-object v1, v1, Lawuu;->a:Lawtl;

    check-cast v1, Lawwx;

    iget-object v1, v1, Lawwx;->a:Ljava/lang/String;

    .line 933
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 934
    const-string v2, "SelectCoverActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPhotoUploadHandler.handleMessage(), static avatar upload success. photoId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    :cond_2
    const/4 v1, 0x2

    .line 937
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajoa;

    .line 938
    if-eqz v1, :cond_3

    .line 939
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lajoa;->a(ZLjava/lang/String;I)V

    .line 941
    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Lazai;->a(Ljava/lang/String;)V

    .line 943
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qq_avatar_type"

    const/4 v3, -0x1

    .line 944
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 943
    invoke-static {v1, v2, v3}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 945
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 946
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qq_avatar_type"

    const/4 v3, 0x1

    .line 947
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 946
    invoke-static {v1, v2, v3}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 951
    :cond_4
    iget v1, v12, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 952
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800711D"

    const-string v5, "0X800711D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v12, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->f:I

    .line 953
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v12, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->c:Ljava/lang/String;

    iget-object v10, v12, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->d:Ljava/lang/String;

    iget-boolean v11, v12, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Z

    if-eqz v11, :cond_6

    const-string v11, "1"

    .line 952
    :goto_1
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    :cond_5
    invoke-static {v12}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 959
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 960
    const-string v1, "key_photo_file_path"

    invoke-static {v12}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 961
    const/4 v1, -0x1

    invoke-virtual {v12, v1, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->setResult(ILandroid/content/Intent;)V

    .line 982
    :goto_2
    invoke-virtual {v12}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->finish()V

    goto/16 :goto_0

    .line 953
    :cond_6
    const-string v11, "0"

    goto :goto_1

    .line 964
    :cond_7
    iget v1, v12, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 965
    new-instance v13, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-direct {v13, v12, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 966
    invoke-virtual {v12}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 967
    const-string v2, "fromThirdApp"

    const/4 v3, 0x1

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 968
    const-string v2, "pkg_name"

    const-string v3, "pkg_name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 969
    const-string v2, "app_name"

    const-string v3, "app_name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    const-string v2, "share_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 971
    const-string v1, "share_id"

    invoke-virtual {v13, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DFA"

    const-string v5, "0X8009DFA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 976
    const-string v0, "AllInOne"

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 977
    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 979
    :cond_8
    const/4 v0, -0x1

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->setResult(I)V

    goto :goto_2

    .line 983
    :cond_9
    iget v2, v1, Lawuu;->b:I

    const/16 v3, 0x24

    if-ne v2, v3, :cond_b

    .line 984
    iget-object v1, v1, Lawuu;->a:Lawtl;

    check-cast v1, Lawwx;

    iget-object v1, v1, Lawwx;->b:Ljava/lang/String;

    .line 985
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 986
    const-string v2, "SelectCoverActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPhotoUploadHandler.handleMessage(), big video upload success. videoId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 988
    :cond_a
    new-instance v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$CoverTransProcessorHandler$1;

    invoke-direct {v1, p0, v12, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$CoverTransProcessorHandler$1;-><init>(Lalun;Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1002
    :cond_b
    iget v2, v1, Lawuu;->b:I

    const/16 v3, 0x25

    if-ne v2, v3, :cond_d

    .line 1003
    iget-object v1, v1, Lawuu;->a:Lawtl;

    check-cast v1, Lawwx;

    iget-object v1, v1, Lawwx;->b:Ljava/lang/String;

    .line 1004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1005
    const-string v2, "SelectCoverActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPhotoUploadHandler.handleMessage(), medium video upload success. videoId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1008
    :cond_c
    new-instance v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$CoverTransProcessorHandler$2;

    invoke-direct {v1, p0, v12, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$CoverTransProcessorHandler$2;-><init>(Lalun;Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1022
    :cond_d
    iget v2, v1, Lawuu;->b:I

    const/16 v3, 0x26

    if-ne v2, v3, :cond_0

    .line 1023
    iget-object v1, v1, Lawuu;->a:Lawtl;

    check-cast v1, Lawwx;

    iget-object v1, v1, Lawwx;->b:Ljava/lang/String;

    .line 1024
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1025
    const-string v2, "SelectCoverActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPhotoUploadHandler.handleMessage(), small video upload success. videoId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1028
    :cond_e
    iget-object v1, v12, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Laluk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1029
    iget-object v0, v12, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lazai;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1033
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1034
    const-string v0, "SelectCoverActivity"

    const/4 v1, 0x2

    const-string v2, "mPhotoUploadHandler.handleMessage(), upload photo failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1036
    :cond_f
    const/4 v0, 0x2

    const-string v1, "\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    const/4 v2, 0x0

    invoke-static {v12, v0, v1, v2}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;ILjava/lang/String;I)V

    .line 1037
    const/4 v0, 0x0

    invoke-static {v0}, Lazai;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 929
    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
