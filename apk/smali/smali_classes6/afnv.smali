.class public Lafnv;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lazjg;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 54
    const-string v0, "newLogin"

    iput-object v0, p0, Lafnv;->mPluginNameSpace:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    const-string v2, "smsto:"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 202
    const-string v1, "sms_body"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lafnv;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a()[Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x7f0203fb

    const/4 v4, 0x1

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 138
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0c0a0e

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 139
    const v2, 0x7f020409

    iput v2, v0, Lazji;->b:I

    .line 140
    const/16 v2, 0x9

    iput v2, v0, Lazji;->c:I

    .line 141
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 145
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0c0a0f

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 146
    const v2, 0x7f0203fd

    iput v2, v0, Lazji;->b:I

    .line 147
    const/16 v2, 0xa

    iput v2, v0, Lazji;->c:I

    .line 148
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 152
    const-string v2, "\u77ed\u4fe1"

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 153
    iput v5, v0, Lazji;->b:I

    .line 154
    iput-boolean v4, v0, Lazji;->b:Z

    .line 155
    iput v4, v0, Lazji;->c:I

    .line 156
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 160
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0c09fe

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 161
    iput v5, v0, Lazji;->b:I

    .line 162
    iput-boolean v4, v0, Lazji;->b:Z

    .line 163
    iput v4, v0, Lazji;->c:I

    .line 164
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-array v0, v4, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    check-cast v0, [Ljava/util/List;

    .line 169
    return-object v0
.end method


# virtual methods
.method public denied()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x1
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 218
    const-string v0, "InvitationFriend"

    const-string v1, "CheckPermission user denied = sms"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    iget-object v0, p0, Lafnv;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u6ca1\u6709\u53d1\u77ed\u4fe1\u6743\u9650\u65e0\u6cd5\u6267\u884c\u64cd\u4f5c\uff0c\u8bf7\u624b\u52a8\u5230\u8bbe\u7f6e\u4e2d\u5f00\u542f\u3002"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 220
    return-void
.end method

.method public grant()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    .line 209
    const-string v0, "InvitationFriend"

    const/4 v1, 0x1

    const-string v2, "CheckPermission user grant = sms"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    iget-object v0, p0, Lafnv;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lafnv;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lafnv;->a(Ljava/lang/String;)V

    .line 213
    :cond_0
    return-void
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "InvitationFriend"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleJsRequest url is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " method: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pkgName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " args: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    const-string v1, "newLogin"

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    const/4 v1, 0x0

    .line 131
    :goto_0
    return v1

    .line 67
    :cond_1
    const-string v1, "shareSMS"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 68
    if-eqz p5, :cond_2

    move-object/from16 v0, p5

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 69
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 71
    :cond_3
    const/4 v1, 0x0

    aget-object v1, p5, v1

    .line 72
    const-string v2, ""

    .line 74
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v1, "desc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lafnv;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_6

    .line 81
    iget-object v2, p0, Lafnv;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "android.permission.SEND_SMS"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    .line 84
    iput-object v1, p0, Lafnv;->c:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lafnv;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lmqq/app/AppActivity;

    .line 86
    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.SEND_SMS"

    aput-object v5, v3, v4

    invoke-virtual {v1, p0, v2, v3}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 131
    :cond_4
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const/4 v1, 0x0

    goto :goto_0

    .line 88
    :cond_5
    invoke-direct {p0, v1}, Lafnv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_6
    invoke-direct {p0, v1}, Lafnv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_7
    const-string v1, "callShare"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    if-eqz p5, :cond_8

    move-object/from16 v0, p5

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    .line 95
    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    .line 97
    :cond_9
    const/4 v1, 0x0

    aget-object v1, p5, v1

    .line 99
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v1, "callback"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafnv;->a:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    iget-object v1, p0, Lafnv;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lafnv;->a:Lazjg;

    if-nez v2, :cond_a

    .line 106
    new-instance v2, Lazjg;

    invoke-direct {v2, v1}, Lazjg;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lafnv;->a:Lazjg;

    .line 108
    :cond_a
    iget-object v2, p0, Lafnv;->a:Lazjg;

    const-string v3, "\u5206\u4eab\u5230"

    invoke-virtual {v2, v3}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v2, p0, Lafnv;->a:Lazjg;

    invoke-direct {p0}, Lafnv;->a()[Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lazjg;->a([Ljava/util/List;)V

    .line 112
    iget-object v2, p0, Lafnv;->a:Lazjg;

    invoke-virtual {v2, p0}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    iget-object v2, p0, Lafnv;->a:Lazjg;

    invoke-virtual {v2, p0}, Lazjg;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 114
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_c

    .line 116
    :try_start_2
    iget-object v1, p0, Lafnv;->a:Lazjg;

    invoke-virtual {v1}, Lazjg;->a()V

    .line 118
    const/4 v1, 0x0

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80096F9"

    const-string v6, "0X80096F9"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    :cond_b
    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 101
    :catch_1
    move-exception v1

    .line 102
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 121
    :catch_2
    move-exception v1

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 123
    const-string v2, "InvitationFriend"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "actionSheet.show exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 128
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lafnv;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lafnv;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    const-string v4, ""

    .line 176
    if-nez p3, :cond_2

    .line 177
    const-string v4, "0X80096FA"

    .line 185
    :cond_0
    :goto_0
    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_1
    return-void

    .line 178
    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 179
    const-string v4, "0X80096FB"

    goto :goto_0

    .line 180
    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 181
    const-string v4, "0X80096FC"

    goto :goto_0

    .line 182
    :cond_4
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 183
    const-string v4, "0X80096FD"

    goto :goto_0
.end method
