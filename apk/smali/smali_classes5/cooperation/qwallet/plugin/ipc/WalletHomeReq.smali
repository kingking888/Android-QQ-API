.class public Lcooperation/qwallet/plugin/ipc/WalletHomeReq;
.super Lcooperation/qwallet/plugin/ipc/BaseReq;
.source "ProGuard"


# static fields
.field public static final RED_TOUCH_GET:I = 0x1

.field public static final RED_TOUCH_REPORT:I = 0x2


# instance fields
.field public isAppLoadFinished:Z

.field public redTouchPath:Ljava/lang/String;

.field public redTouchPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcooperation/qwallet/plugin/ipc/BaseReq;-><init>()V

    return-void
.end method

.method private static getContentByAppInfo(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 160
    const-string v4, ""

    .line 161
    if-eqz p0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v0, "msg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 168
    if-nez v6, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-object v4

    .line 172
    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v1

    .line 174
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 177
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    if-nez v1, :cond_2

    move-object v3, v2

    :goto_2
    move-object v1, v0

    .line 201
    goto :goto_1

    .line 185
    :cond_2
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    .line 187
    if-le v8, v5, :cond_7

    move-object v1, v2

    :goto_3
    move-object v3, v1

    .line 197
    goto :goto_2

    .line 191
    :catch_0
    move-exception v5

    .line 192
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v5, v8, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_6

    :cond_3
    move-object v3, v2

    .line 195
    goto :goto_2

    .line 204
    :cond_4
    if-eqz v3, :cond_5

    .line 205
    const-string v0, "content"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_4
    move-object v4, v0

    .line 209
    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v0, v1

    move-object v1, v3

    goto :goto_3
.end method

.method private static getRedType(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, -0x1

    .line 122
    if-nez p0, :cond_0

    .line 153
    :goto_0
    return v3

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 130
    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 131
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 132
    if-eqz v0, :cond_2

    .line 133
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 134
    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_1

    if-nez v0, :cond_2

    .line 137
    :cond_1
    if-ne v2, v3, :cond_3

    move v2, v0

    .line 130
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 140
    :cond_3
    if-ne v0, v5, :cond_4

    move v2, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    if-ne v0, v6, :cond_2

    .line 143
    if-eq v2, v5, :cond_2

    move v2, v0

    .line 144
    goto :goto_2

    :cond_5
    move v2, v3

    :cond_6
    move v3, v2

    .line 153
    goto :goto_0
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    .line 239
    const-string v0, "_qwallet_ipc_WalletHomeReq_Type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->type:I

    .line 240
    iget v0, p0, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 241
    const-string v0, "_qwallet_ipc_WalletHomeReq_RedTouchPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->redTouchPath:Ljava/lang/String;

    .line 246
    :goto_0
    const-string v0, "_qwallet_ipc_WalletHomeReq_isAppLoadFinished"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->isAppLoadFinished:Z

    .line 247
    return-void

    .line 244
    :cond_0
    const-string v0, "_qwallet_ipc_WalletHomeReq_RedTouchPaths"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->redTouchPaths:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method protected getRedTouch(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 13

    .prologue
    .line 56
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Latri;

    .line 57
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v6}, Latri;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->onGetRedTouch(Ljava/util/ArrayList;)V

    .line 106
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 67
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->redTouchPaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    iget-object v1, v7, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-static {v7}, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->getRedType(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)I

    move-result v2

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_5

    .line 76
    :cond_3
    iget-object v0, v7, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 78
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 80
    if-eqz v0, :cond_6

    iget-object v11, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_4

    iget-object v11, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    const/4 v12, 0x5

    if-eq v11, v12, :cond_4

    iget-object v11, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_6

    .line 81
    :cond_4
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 82
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 89
    :cond_5
    new-instance v0, Lcooperation/qwallet/plugin/ipc/QWalletRedTouchInfo;

    iget-object v1, v7, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->getContentByAppInfo(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcooperation/qwallet/plugin/ipc/QWalletRedTouchInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 78
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 94
    :cond_7
    const-string v0, "100007.102000"

    const/16 v1, 0x64

    invoke-virtual {v6, v0, v1}, Latri;->a(Ljava/lang/String;I)I

    move-result v5

    .line 95
    if-lez v5, :cond_8

    .line 96
    new-instance v0, Lcooperation/qwallet/plugin/ipc/QWalletRedTouchInfo;

    const-string v1, "100007.102000"

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcooperation/qwallet/plugin/ipc/QWalletRedTouchInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 101
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->onGetRedTouch(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 105
    :cond_a
    invoke-virtual {p0, v8}, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->onGetRedTouch(Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method protected onGetRedTouch(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qwallet/plugin/ipc/QWalletRedTouchInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Lcooperation/qwallet/plugin/ipc/WalletHomeResp;

    invoke-direct {v0}, Lcooperation/qwallet/plugin/ipc/WalletHomeResp;-><init>()V

    .line 218
    iput-object p1, v0, Lcooperation/qwallet/plugin/ipc/WalletHomeResp;->resp:Ljava/util/ArrayList;

    .line 219
    iget v1, p0, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->type:I

    iput v1, v0, Lcooperation/qwallet/plugin/ipc/WalletHomeResp;->type:I

    .line 220
    iget-boolean v1, p0, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->isAppLoadFinished:Z

    iput-boolean v1, v0, Lcooperation/qwallet/plugin/ipc/WalletHomeResp;->isAppLoadFinished:Z

    .line 221
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 222
    invoke-virtual {v0, v1}, Lcooperation/qwallet/plugin/ipc/WalletHomeResp;->toBundle(Landroid/os/Bundle;)V

    .line 224
    invoke-super {p0, v1}, Lcooperation/qwallet/plugin/ipc/BaseReq;->doCallback(Landroid/os/Bundle;)Z

    .line 225
    return-void
.end method

.method public onReceive()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->getAppInterface()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0, v2}, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->onGetRedTouch(Ljava/util/ArrayList;)V

    .line 53
    :goto_0
    return-void

    .line 41
    :cond_0
    iget v1, p0, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->type:I

    packed-switch v1, :pswitch_data_0

    .line 49
    invoke-virtual {p0, v2}, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->onGetRedTouch(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 43
    :pswitch_0
    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->getRedTouch(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 46
    :pswitch_1
    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->reportRedTouch(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected reportRedTouch(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 112
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->redTouchPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 230
    const-string v0, "_qwallet_ipc_WalletHomeReq_Type"

    iget v1, p0, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->type:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    const-string v0, "_qwallet_ipc_WalletHomeReq_RedTouchPath"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->redTouchPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v0, "_qwallet_ipc_WalletHomeReq_RedTouchPaths"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->redTouchPaths:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 233
    const-string v0, "_qwallet_ipc_WalletHomeReq_isAppLoadFinished"

    iget-boolean v1, p0, Lcooperation/qwallet/plugin/ipc/WalletHomeReq;->isAppLoadFinished:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    return-void
.end method
