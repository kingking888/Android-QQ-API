.class public Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lauhc;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lauhc;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Lauhc;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v13, -0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 885
    .line 887
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Lauhc;

    iget-object v1, v1, Lauhc;->a:Laugz;

    invoke-static {v1}, Laugz;->a(Laugz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 888
    if-eqz v1, :cond_d

    .line 889
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Lauhc;

    iget-object v2, v2, Lauhc;->a:Laugz;

    invoke-static {v2}, Laugz;->a(Laugz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v2

    .line 890
    if-nez v2, :cond_0

    .line 891
    new-instance v2, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 892
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Lauhc;

    iget-object v3, v3, Lauhc;->a:Laugz;

    invoke-static {v3}, Laugz;->a(Laugz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 895
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Z

    if-eqz v3, :cond_2

    .line 897
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Landroid/os/Bundle;

    const-string v4, "k_rspbody"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 898
    if-eqz v3, :cond_2

    .line 899
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 900
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 901
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 902
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    .line 903
    new-array v5, v5, [B

    .line 904
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 906
    iget-wide v8, v2, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    int-to-long v10, v4

    cmp-long v3, v8, v10

    if-eqz v3, :cond_2

    .line 907
    int-to-long v8, v4

    invoke-virtual {v2, v5, v8, v9}, Lcom/tencent/mobileqq/data/ExtensionInfo;->setRichBuffer([BJ)V

    .line 908
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v3

    .line 910
    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Lauhc;

    iget-object v4, v4, Lauhc;->a:Laugz;

    invoke-static {v4}, Laugz;->a(Laugz;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 911
    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Lauhc;

    iget-object v4, v4, Lauhc;->a:Laugz;

    invoke-static {v4}, Laugz;->a(Laugz;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    iput v4, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    .line 912
    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Lauhc;

    iget-object v4, v4, Lauhc;->a:Laugz;

    invoke-static {v4}, Laugz;->a(Laugz;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontType:I

    iput v4, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontType:I

    .line 913
    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Lauhc;

    iget-object v4, v4, Lauhc;->a:Laugz;

    invoke-static {v4}, Laugz;->a(Laugz;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Lauhc;

    iget-object v4, v4, Lauhc;->a:Laugz;

    invoke-static {v4}, Laugz;->a(Laugz;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 914
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Lauhc;

    iget-object v5, v5, Lauhc;->a:Laugz;

    invoke-static {v5}, Laugz;->a(Laugz;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    .line 917
    :cond_1
    invoke-virtual {v1, v2}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 923
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v12

    .line 925
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Z

    if-eqz v1, :cond_3

    .line 926
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, "set_clk_save_succ"

    iget v7, v12, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    if-nez v7, :cond_7

    const-string v8, "1"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, v12

    .line 931
    :goto_1
    const/16 v2, 0x64

    .line 932
    new-instance v4, Lcom/tencent/mobileqq/richstatus/TipsInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/richstatus/TipsInfo;-><init>()V

    .line 933
    iget-boolean v3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    .line 934
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Landroid/os/Bundle;

    const-string v3, "k_auth_code"

    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 935
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Landroid/os/Bundle;

    const-string v5, "cRet"

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 936
    const/4 v5, 0x2

    if-ne v2, v5, :cond_8

    .line 937
    const/16 v2, 0x67

    .line 944
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Landroid/os/Bundle;

    const-string v5, "errorDesc"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 945
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Landroid/os/Bundle;

    const-string v5, "errorDesc"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/richstatus/TipsInfo;->errorDesc:Ljava/lang/String;

    .line 947
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Landroid/os/Bundle;

    const-string v5, "valid"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 948
    iget-object v5, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Landroid/os/Bundle;

    const-string v7, "authAppid"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 949
    iput v5, v4, Lcom/tencent/mobileqq/richstatus/TipsInfo;->authAppid:I

    .line 950
    if-eqz v3, :cond_6

    .line 952
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Landroid/os/Bundle;

    const-string v5, "type"

    invoke-virtual {v3, v5, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 953
    iget-object v5, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Landroid/os/Bundle;

    const-string v7, "titleWording"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 954
    iget-object v7, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Landroid/os/Bundle;

    const-string v8, "wording"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 955
    iget-object v8, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Landroid/os/Bundle;

    const-string v9, "rightBtnWording"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 956
    iget-object v9, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Landroid/os/Bundle;

    const-string v10, "leftBtnWording"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 957
    iget-object v10, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Landroid/os/Bundle;

    const-string v11, "vipType"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 958
    iget-object v11, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Landroid/os/Bundle;

    const-string v12, "vipMonth"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 959
    iget-object v12, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Landroid/os/Bundle;

    const-string v13, "url"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 960
    iget-object v13, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Landroid/os/Bundle;

    const-string v14, "ret"

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v4, Lcom/tencent/mobileqq/richstatus/TipsInfo;->ret:I

    .line 961
    iput v3, v4, Lcom/tencent/mobileqq/richstatus/TipsInfo;->type:I

    .line 962
    iput-object v5, v4, Lcom/tencent/mobileqq/richstatus/TipsInfo;->titleWording:Ljava/lang/String;

    .line 963
    iput-object v7, v4, Lcom/tencent/mobileqq/richstatus/TipsInfo;->wording:Ljava/lang/String;

    .line 964
    iput-object v8, v4, Lcom/tencent/mobileqq/richstatus/TipsInfo;->rightBtnWording:Ljava/lang/String;

    .line 965
    iput-object v9, v4, Lcom/tencent/mobileqq/richstatus/TipsInfo;->leftBtnWording:Ljava/lang/String;

    .line 966
    iput-object v10, v4, Lcom/tencent/mobileqq/richstatus/TipsInfo;->vipType:Ljava/lang/String;

    .line 967
    iput v11, v4, Lcom/tencent/mobileqq/richstatus/TipsInfo;->vipMonth:I

    .line 968
    iput-object v12, v4, Lcom/tencent/mobileqq/richstatus/TipsInfo;->url:Ljava/lang/String;

    .line 970
    packed-switch v3, :pswitch_data_0

    .line 1000
    :cond_6
    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Lauhc;

    iget-object v3, v3, Lauhc;->a:Laugz;

    invoke-static {v3, v0}, Laugz;->a(Laugz;Lcom/tencent/mobileqq/richstatus/RichStatus;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 1003
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v3, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1$1;

    invoke-direct {v3, p0, v2, v1, v4}, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1$1;-><init>(Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;ILcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/richstatus/TipsInfo;)V

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1014
    invoke-static {}, Lfz;->a()Lfz;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v4, v6}, Lfz;->a(ILcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/richstatus/TipsInfo;I)V

    .line 1016
    return-void

    .line 926
    :cond_7
    const-string v8, "0"

    goto/16 :goto_0

    .line 938
    :cond_8
    if-nez v2, :cond_4

    move v2, v3

    goto/16 :goto_2

    .line 972
    :pswitch_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 973
    const-string v3, "\u6e29\u99a8\u63d0\u793a"

    iput-object v3, v4, Lcom/tencent/mobileqq/richstatus/TipsInfo;->titleWording:Ljava/lang/String;

    .line 975
    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 976
    const-string v3, "\u53d6\u6d88"

    iput-object v3, v4, Lcom/tencent/mobileqq/richstatus/TipsInfo;->leftBtnWording:Ljava/lang/String;

    .line 978
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 979
    const-string v3, "\u7acb\u5373\u5f00\u901a"

    iput-object v3, v4, Lcom/tencent/mobileqq/richstatus/TipsInfo;->rightBtnWording:Ljava/lang/String;

    goto :goto_3

    .line 983
    :pswitch_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 984
    const-string v3, "\u6e29\u99a8\u63d0\u793a"

    iput-object v3, v4, Lcom/tencent/mobileqq/richstatus/TipsInfo;->titleWording:Ljava/lang/String;

    .line 986
    :cond_b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 987
    const-string v3, "\u53d6\u6d88"

    iput-object v3, v4, Lcom/tencent/mobileqq/richstatus/TipsInfo;->leftBtnWording:Ljava/lang/String;

    .line 989
    :cond_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 990
    const-string v3, "\u6d3b\u52a8\u8be6\u60c5"

    iput-object v3, v4, Lcom/tencent/mobileqq/richstatus/TipsInfo;->rightBtnWording:Ljava/lang/String;

    goto :goto_3

    :cond_d
    move-object v1, v0

    goto/16 :goto_1

    .line 970
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
