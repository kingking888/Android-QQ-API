.class public Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field public final synthetic this$0:Lstn;


# direct methods
.method public constructor <init>(Lstn;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2041
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;->this$0:Lstn;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 2044
    invoke-static {}, Latwg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2045
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;->this$0:Lstn;

    iget-object v0, v0, Lstn;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    const/4 v2, 0x0

    const-string v3, "\u6682\u4e0d\u652f\u6301\u8be5\u673a\u578b"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;->this$0:Lstn;

    iget-object v5, v5, Lstn;->a:Landroid/app/Activity;

    const v6, 0x7f0c1537

    .line 2048
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lstx;

    invoke-direct {v6, p0}, Lstx;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;)V

    const/4 v7, 0x0

    .line 2045
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 2055
    invoke-virtual {v0}, Lazgm;->show()V

    .line 2159
    :cond_0
    :goto_0
    return-void

    .line 2060
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2061
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2062
    const-string v0, "Q.pubaccount.video.cameracapture"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showUGCVideoRecordPage param json:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2064
    :cond_2
    const-string v0, "topicId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2065
    const-string v0, "adtag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 2066
    const-string v0, "mode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 2067
    const-string v0, "vid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2068
    const-string v0, "videourl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2069
    const-string v0, "coverurl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2070
    const-string v0, "md5"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2071
    const-string v0, "topicName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2072
    const-string v0, "cookie"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 2074
    :try_start_1
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2079
    :goto_1
    :try_start_2
    const-string v0, "callback"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2081
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;->this$0:Lstn;

    iget-object v0, v0, Lstn;->a:Lrip;

    const-string v1, "CMD_CAMERA_CAPTURE_CHECK_SO_READY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrip;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2082
    const-string v1, "VALUE_CAMERA_CAPTURE_IS_SO_READY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 2083
    const-string v2, "VALUE_CAMERA_IS_VIDEO_CHATTING"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2084
    if-eqz v0, :cond_3

    .line 2085
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;->this$0:Lstn;

    iget-object v0, v0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c26e3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 2086
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 2154
    :catch_0
    move-exception v0

    .line 2155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2156
    const-string v1, "Q.pubaccount.video.cameracapture"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showUGCVideoRecordPage() Exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2075
    :catch_1
    move-exception v0

    .line 2076
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v1

    goto :goto_1

    .line 2089
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2090
    const-string v0, "Q.pubaccount.video.cameracapture"

    const/4 v2, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "showUGCVideoRecordPage isSoReady="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v2, v13}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2092
    :cond_4
    if-nez v1, :cond_5

    .line 2093
    new-instance v2, Lbalz;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;->this$0:Lstn;

    iget-object v0, v0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;->this$0:Lstn;

    iget-object v1, v1, Lstn;->mRuntime:Lbaaf;

    .line 2094
    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v13, 0x7f090032

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v2, v0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    .line 2095
    const v0, 0x7f0c2d30

    invoke-virtual {v2, v0}, Lbalz;->c(I)V

    .line 2097
    new-instance v0, Lsty;

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lsty;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;Lbalz;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;->this$0:Lstn;

    iget-object v1, v1, Lstn;->a:Lrip;

    invoke-virtual {v1, v0}, Lrip;->a(Lrir;)V

    .line 2140
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;->this$0:Lstn;

    iget-object v1, v1, Lstn;->a:Lrip;

    const-string v3, "CMD_CAMERA_CAPTURE_SO_DOWNLOAD"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lrip;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2142
    new-instance v1, Lsua;

    invoke-direct {v1, p0, v0}, Lsua;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;Lrir;)V

    invoke-virtual {v2, v1}, Lbalz;->a(Lbamb;)V

    .line 2148
    invoke-virtual {v2}, Lbalz;->show()V

    goto/16 :goto_0

    .line 2151
    :cond_5
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;->this$0:Lstn;

    invoke-static/range {v2 .. v12}, Lstn;->a(Lstn;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
