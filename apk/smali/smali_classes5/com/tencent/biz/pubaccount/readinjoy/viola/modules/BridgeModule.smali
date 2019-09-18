.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;
.super Lcom/tencent/viola/module/BaseModule;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/viola/commons/Destroyable;
.implements Lcom/tencent/viola/core/IActivityState;


# static fields
.field public static final CODE_QRCODE:I = 0x1

.field public static final CODE_SHARE_IMAGE:B = 0x12t

.field public static MODULE_NAME:Ljava/lang/String; = null

.field public static final OPENCAMERA:B = 0x70t

.field public static final OPENIMG:B = 0x6ft

.field public static final PHOTO_CLIP_BANNER_H:I = 0xc8

.field public static final PHOTO_CLIP_BANNER_W:I = 0x168

.field public static final PHOTO_CLIP_HEAD_SIZE:I = 0x168

.field public static final PHOTO_CLIP_SIZE:I = 0x280

.field public static final PHOTO_TAGGET_BANNER_W:I = 0x2ee

.field public static final PHOTO_TARGET_BANNER_H:I = 0x1a0

.field public static final PHOTO_TARGET_HEAD_SIZE:I = 0xa0

.field public static final REQ_CODE_AQ_INVITE_FRIEND:B = 0x77t

.field public static final REQ_CODE_COMMENT_EDITOR:B = 0x75t

.field public static final REQ_CODE_DELIVER:B = 0x71t

.field public static final REQ_CODE_DELIVER_ARTICLE:B = 0x78t

.field public static final REQ_CODE_DELIVER_QUESTION:B = 0x7at

.field public static final REQ_CODE_DELIVER_TopicPic:B = 0x79t

.field public static final REQ_CODE_DELIVER_UGC:B = 0x72t

.field public static final REQ_CODE_SELECT_AND_UPLOAD_AVATAR:B = 0x76t

.field public static final REQ_CODE_UGC_CAMERA_CAPTURE:B = 0x74t

.field public static final REQ_CODE_UGC_CHOOSE_VIDEO_FROM_ALBUM:B = 0x73t

.field public static TAG:Ljava/lang/String;


# instance fields
.field private hasShareItemClick:Z

.field private mActionSheetHelper:Lsmp;

.field private mBridgeApiHelper:Lsno;

.field private mCallBack:Ljava/lang/String;

.field private mClient:Lxbo;

.field private mEventHelper:Lsnh;

.field protected mShareActionSheet:Lazjg;

.field private mShareHelper:Lsuw;

.field private mShareUtils:Lsnk;

.field private mUploadCallBack:Ljava/lang/String;

.field private maxSize:I

.field private minDuration:I

.field private preTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    const-string v0, "BridgeModule"

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    .line 174
    const-string v0, "bridge"

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->MODULE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/tencent/viola/module/BaseModule;-><init>()V

    .line 181
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->minDuration:I

    .line 182
    const v0, 0x32000

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->maxSize:I

    .line 202
    new-instance v0, Lsnk;

    invoke-direct {v0}, Lsnk;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mShareUtils:Lsnk;

    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;I)I
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->minDuration:I

    return p1
.end method

.method public static synthetic access$102(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;I)I
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->maxSize:I

    return p1
.end method

.method public static synthetic access$200(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;)Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->hasShareItemClick:Z

    return v0
.end method

.method public static synthetic access$202(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Z)Z
    .locals 0

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->hasShareItemClick:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;)Lsnk;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mShareUtils:Lsnk;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;)Lsuw;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mShareHelper:Lsuw;

    return-object v0
.end method

.method private arouseReadInJoyNativeCommentView(Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    .line 2999
    :try_start_0
    const-string v0, "rowKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3000
    const-string v0, "commentID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3001
    const-string v2, "subCommentID"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3002
    const-string v3, "isAwesome"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3003
    const-string v4, "onCommentSend"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3004
    const-string v5, "onCommentLike"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3005
    const-string v6, "onCommentDelete"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3006
    const-string v7, "onPanelClose"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3008
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 3009
    const-string v9, "rowKey"

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3010
    const-string v9, "commentId"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3011
    const-string v9, "subCommentId"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3012
    const-string v9, "isAwesome"

    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3013
    const-string v9, "onCommentSend"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3014
    const-string v4, "onCommentLike"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3015
    const-string v4, "onCommentDelete"

    invoke-virtual {v8, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3016
    const-string v4, "onPanelClose"

    invoke-virtual {v8, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3017
    const-string v4, "seq"

    invoke-virtual {v8, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3019
    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    invoke-direct {v5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;-><init>()V

    .line 3020
    iput-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->a:Ljava/lang/String;

    .line 3021
    iput-object v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->b:Ljava/lang/String;

    .line 3022
    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->a:Z

    .line 3023
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "anchorData commentId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ,subCommentId :"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3025
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 3026
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasCommentFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;ZZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3032
    :cond_0
    :goto_0
    return-void

    .line 3027
    :catch_0
    move-exception v0

    .line 3028
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3029
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private arouseReadInJoyNativeCommentView(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2921
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mClient:Lxbo;

    if-nez v0, :cond_0

    .line 2922
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mClient:Lxbo;

    .line 2923
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mClient:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()V

    .line 2925
    :cond_0
    new-instance v0, Lsmy;

    invoke-direct {v0, p0, p2}, Lsmy;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Ljava/lang/String;)V

    .line 2989
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mClient:Lxbo;

    invoke-virtual {v1, v0}, Lxbo;->a(Lxbq;)I

    move-result v0

    .line 2990
    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->arouseReadInJoyNativeCommentView(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2995
    :goto_0
    return-void

    .line 2992
    :catch_0
    move-exception v0

    .line 2993
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "arouseReadInJoyNativeCommentView Exception:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private batchCheckUpdate(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2606
    const-string v1, "bids"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2607
    if-eqz v1, :cond_1

    .line 2608
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2610
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 2611
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2610
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2614
    :cond_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    new-instance v1, Lsmw;

    invoke-direct {v1, p0, p2}, Lsmw;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2613
    invoke-static {v2, v0, v1, v3, v4}, Lnyd;->a(Ljava/util/ArrayList;Lmqq/app/AppRuntime;Lnya;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2636
    :cond_1
    :goto_1
    return-void

    .line 2629
    :catch_0
    move-exception v0

    .line 2630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2631
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "batchCheckUpdate error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2632
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private canOpenPage(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2459
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2493
    :cond_0
    :goto_0
    return-void

    .line 2463
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2464
    if-eqz v1, :cond_0

    .line 2465
    new-instance v2, Lsmu;

    invoke-direct {v2, p0, p2}, Lsmu;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Lslw;)V

    goto :goto_0
.end method

.method private detailLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2103
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2104
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2105
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 2142
    :cond_0
    :goto_0
    return-void

    .line 2108
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2109
    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    .line 2110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "subid"

    .line 2111
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    .line 2112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "content"

    .line 2113
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    .line 2114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ANDROID"

    .line 2115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    .line 2116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "8.1.3.4185"

    .line 2117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    .line 2118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2119
    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    .line 2120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2121
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    .line 2122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    .line 2124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2125
    invoke-static {v1}, Lazdf;->a(Landroid/content/Context;)Lazdg;

    move-result-object v0

    iget-object v0, v0, Lazdg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u672a\u77e5"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    .line 2127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2128
    invoke-static {v1}, Lazdf;->a(Landroid/content/Context;)Lazdg;

    move-result-object v0

    iget-object v0, v0, Lazdg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u672a\u77e5"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2131
    const-string v0, "isall"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2133
    const-string v0, "ViolaLog"

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2134
    invoke-virtual {p0, p2, v5}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2126
    :cond_2
    invoke-static {v1}, Lazdf;->a(Landroid/content/Context;)Lazdg;

    move-result-object v0

    iget-object v0, v0, Lazdg;->c:Ljava/lang/String;

    goto :goto_1

    .line 2129
    :cond_3
    invoke-static {v1}, Lazdf;->a(Landroid/content/Context;)Lazdg;

    move-result-object v0

    iget-object v0, v0, Lazdg;->a:Ljava/lang/String;

    goto :goto_2

    .line 2137
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2138
    const-string v0, "ViolaLog"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2139
    invoke-virtual {p0, p2, v5}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private downloadApp(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1972
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1973
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1995
    :cond_0
    :goto_0
    return-void

    .line 1974
    :cond_1
    invoke-static {p1}, Lswm;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 1976
    if-eqz v1, :cond_2

    .line 1977
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbbca;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 1983
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1984
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1985
    const-string v3, "big_brother_source_key"

    const/4 v4, 0x0

    invoke-static {v4}, Lplw;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1986
    const-string v3, "url"

    const-string v4, "url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1987
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1988
    :catch_0
    move-exception v0

    .line 1989
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1990
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadApp error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private ensureEventHelper()V
    .locals 1

    .prologue
    .line 2643
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mEventHelper:Lsnh;

    if-nez v0, :cond_0

    .line 2644
    new-instance v0, Lsnh;

    invoke-direct {v0, p0}, Lsnh;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mEventHelper:Lsnh;

    .line 2646
    :cond_0
    return-void
.end method

.method private static generateMapFromInvokeJsUrl(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2507
    if-eqz p0, :cond_5

    .line 2508
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2509
    const-string v1, "bgclr"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2510
    sget-object v1, Lsmm;->d:Ljava/lang/String;

    const-string v2, "bgclr"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2512
    :cond_0
    const-string v1, "txtclr"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2513
    sget-object v1, Lsmm;->c:Ljava/lang/String;

    const-string v2, "txtclr"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    :cond_1
    const-string v1, "titleclr"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2516
    sget-object v1, Lsmm;->e:Ljava/lang/String;

    const-string v2, "titleclr"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    :cond_2
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2519
    sget-object v1, Lsmm;->f:Ljava/lang/String;

    const-string v2, "alpha"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2521
    :cond_3
    const-string v1, "statusBarColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2522
    sget-object v1, Lsmm;->g:Ljava/lang/String;

    const-string v2, "statusBarColor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2526
    :cond_4
    :goto_0
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getClientInfo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2434
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2435
    if-nez v0, :cond_0

    .line 2446
    :goto_0
    return-void

    .line 2436
    :cond_0
    invoke-static {v0}, Lazdf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2437
    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v1

    .line 2438
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2440
    :try_start_0
    const-string v3, "qqVersion"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2441
    const-string v1, "qqBuild"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2442
    invoke-virtual {p0, p1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2443
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private getClipboard(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2069
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2070
    if-nez v0, :cond_1

    .line 2086
    :cond_0
    :goto_0
    return-void

    .line 2071
    :cond_1
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2072
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 2073
    if-eqz v0, :cond_0

    .line 2074
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 2075
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2077
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2078
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2079
    invoke-virtual {p0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2080
    :catch_0
    move-exception v0

    .line 2081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2082
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getClipboard error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private getDeviceInfo()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 1826
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1827
    invoke-static {}, Lazdf;->b()Ljava/lang/String;

    move-result-object v0

    .line 1828
    invoke-static {}, Lazdf;->g()Ljava/lang/String;

    move-result-object v2

    .line 1829
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v3

    .line 1831
    :try_start_0
    const-string v4, "imsi"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1832
    const-string v0, "androidID"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1833
    const-string v0, "identifier"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1837
    :goto_0
    return-object v1

    .line 1834
    :catch_0
    move-exception v0

    .line 1835
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private getDownloadApkState(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1998
    if-eqz p1, :cond_1

    const-string v0, "apkUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1999
    const-string v0, "apkUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2000
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbbca;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v3

    .line 2001
    const/4 v1, -0x1

    .line 2002
    const/4 v0, 0x0

    .line 2003
    if-eqz v3, :cond_0

    .line 2004
    invoke-virtual {v3}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v1

    .line 2005
    iget v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 2008
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2009
    const-string v4, "state"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2010
    const-string v4, "data"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2011
    invoke-virtual {p0, p2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2015
    :goto_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadApk getDownloadApkState :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ,apkUrl : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    :cond_1
    return-void

    .line 2012
    :catch_0
    move-exception v0

    .line 2013
    const-string v3, "downloadApk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDownloadApkState error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getPerformance(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2639
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getMainPerformance()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2640
    return-void
.end method

.method private getUserInfo()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1802
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1803
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1804
    if-eqz v0, :cond_0

    .line 1805
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/TicketManager;

    .line 1806
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    .line 1807
    const/4 v2, 0x0

    .line 1808
    if-eqz v1, :cond_1

    .line 1809
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1811
    :goto_0
    invoke-static {v0, v4}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1813
    :try_start_0
    const-string v2, "uin"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1814
    const-string v2, "skey"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1815
    const-string v1, "nick"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1822
    :cond_0
    :goto_1
    return-object v3

    .line 1816
    :catch_0
    move-exception v0

    .line 1817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1818
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getReportInfo() JSONException"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method private invokeBridgeApi(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 908
    const/4 v0, 0x0

    return v0
.end method

.method private jumpUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1798
    invoke-static {p1, p2, p3}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1799
    return-void
.end method

.method private openPage(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2020
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2021
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2029
    :goto_0
    return-void

    .line 2024
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2025
    const-string v2, "param"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2026
    const-string v2, "param"

    const-string v3, "param"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v3, ""

    invoke-static {v2, v3, v0, v1}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private openPrivateLetter()V
    .locals 3

    .prologue
    .line 961
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 962
    if-nez v0, :cond_0

    .line 969
    :goto_0
    return-void

    .line 966
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyMessagesActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 967
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 968
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private openUrl(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2449
    if-eqz p1, :cond_0

    .line 2450
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2452
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->openUrl(Ljava/lang/String;)V

    .line 2453
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2456
    :cond_0
    return-void
.end method

.method private pageVisibility(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2145
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2146
    if-eqz v0, :cond_0

    .line 2147
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    .line 2148
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2150
    :try_start_0
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2151
    invoke-virtual {p0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2158
    :cond_0
    :goto_0
    return-void

    .line 2152
    :catch_0
    move-exception v0

    .line 2153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2154
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pageVisibility error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private popBack(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2162
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2163
    if-eqz v0, :cond_0

    .line 2164
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    .line 2165
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2167
    :cond_0
    return-void
.end method

.method private reportT(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2089
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2090
    const-string v1, "params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2091
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 2092
    const-string v3, "r2"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2093
    const-string v5, "r3"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2094
    const-string v6, "r4"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 2095
    const-string v6, "r5"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2096
    if-eqz v3, :cond_1

    .line 2097
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_2

    .line 2098
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    move-object v1, v0

    move-object v3, v2

    move v5, v4

    move v10, v4

    .line 2096
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2100
    :cond_0
    return-void

    .line 2097
    :cond_1
    const-string v6, ""

    goto :goto_0

    .line 2098
    :cond_2
    const-string v7, ""

    goto :goto_1

    :cond_3
    const-string v8, ""

    goto :goto_2

    :cond_4
    const-string v9, ""

    goto :goto_3
.end method

.method private selectAndInviteFriend(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1407
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v0, :cond_0

    .line 1439
    :goto_0
    return-void

    .line 1409
    :cond_0
    :try_start_0
    const-string v0, "rowkey"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1410
    const-string v0, "maxSelect"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1411
    const-string v0, "maxCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1412
    const-string v0, "invitedUins"

    const-string v4, "[]"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1413
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1414
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 1415
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1416
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 1417
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1418
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_1

    .line 1419
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1423
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1424
    const-string v5, "opentype"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1425
    const-string v5, "filterUins"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1426
    const-string v4, "maxSelect"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1427
    if-lez v3, :cond_3

    .line 1428
    const-string v2, "maxCount"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1430
    :cond_3
    const-string v2, "rowkey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1431
    const-string v1, "callback"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1432
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment;

    const/16 v3, 0x77

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1433
    :catch_0
    move-exception v0

    .line 1434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1435
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectAndInviteFriend e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1437
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private selectAndUploadAvatar(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v0, 0x280

    .line 1717
    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1718
    if-nez v3, :cond_0

    .line 1731
    :goto_0
    return-void

    .line 1719
    :cond_0
    const-string v2, "type"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1722
    const-string v4, "width"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1723
    const-string v4, "width"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 1724
    div-int/lit8 v4, v6, 0x2

    int-to-float v4, v4

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    .line 1726
    :goto_1
    const-string v5, "height"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1727
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 1728
    div-int/lit8 v0, v7, 0x2

    int-to-float v0, v0

    invoke-static {v3, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    .line 1730
    :goto_2
    const/16 v3, 0x76

    move-object v0, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->selectPhotoFromGallery(IIBIIIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v7, v0

    move v5, v0

    goto :goto_2

    :cond_2
    move v6, v0

    move v4, v0

    goto :goto_1
.end method

.method private selectPhotoFromGallery(IIBIIIILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1763
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1764
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1765
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1766
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1767
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1768
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1769
    const-string v2, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1770
    const-string v2, "PhotoConst.IS_SINGLE_MODE"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1771
    const-string v2, "PhotoConst.IS_SINGLE_NEED_EDIT"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1772
    const-string v2, "PhotoConst.IS_FINISH_RESTART_INIT_ACTIVITY"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1773
    const-string v2, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1774
    const-string v2, "key_from_kandian_uploadimg"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1775
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "readinjoy_avatar_upload/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1776
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1777
    const-string v3, "PhotoConst.TARGET_PATH"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1778
    const-string v2, "PhotoConst.HANDLE_DEST_RESULT"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1779
    const-string v2, "PhotoConst.CLIP_WIDTH"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1780
    const-string v2, "PhotoConst.CLIP_HEIGHT"

    invoke-virtual {v0, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1781
    const-string v2, "PhotoConst.TARGET_WIDTH"

    invoke-virtual {v0, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1782
    const-string v2, "PhotoConst.TARGET_HEIGHT"

    invoke-virtual {v0, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1783
    const-string v2, "from"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1784
    const-string v2, "type"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1785
    const-string v2, "finish"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1786
    const-string v2, "callbackId"

    invoke-virtual {v0, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1787
    invoke-virtual {v1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1788
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 1791
    :cond_0
    return-void
.end method

.method private setClipboard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2052
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2053
    if-nez v0, :cond_1

    .line 2066
    :cond_0
    :goto_0
    return-void

    .line 2054
    :cond_1
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2055
    const-string v1, "article"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 2056
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2058
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2059
    const-string v1, "result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2060
    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2061
    :catch_0
    move-exception v0

    .line 2062
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2063
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setClipboard error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private setNavBar(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2496
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->generateMapFromInvokeJsUrl(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    .line 2497
    if-eqz v1, :cond_0

    .line 2498
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2499
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    if-eqz v2, :cond_0

    .line 2500
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a(Ljava/util/HashMap;Landroid/view/ViewGroup;)V

    .line 2501
    invoke-virtual {p0, p2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2504
    :cond_0
    return-void
.end method

.method private setRightDragToGoBackParams(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2533
    const-string v0, "enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2534
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2535
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    if-eqz v2, :cond_0

    .line 2536
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a(Z)V

    .line 2537
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2541
    :goto_0
    return-void

    .line 2539
    :cond_0
    const-string v0, "\u8be5\u9875\u9762\u4e0d\u652f\u6301\u8bbe\u7f6e\u53f3\u6ed1\u6a21\u5f0f"

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setTitle(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2032
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2049
    :cond_0
    :goto_0
    return-void

    .line 2035
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2036
    if-eqz v0, :cond_0

    .line 2039
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    if-eqz v1, :cond_0

    .line 2040
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2042
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2044
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2045
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a(Ljava/lang/CharSequence;)V

    .line 2046
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private setTitleClickListener(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2649
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2650
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    if-eqz v1, :cond_0

    .line 2651
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    new-instance v1, Lsmx;

    invoke-direct {v1, p0, p1}, Lsmx;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 2664
    :cond_0
    return-void
.end method

.method private sharePicMessage(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3102
    :try_start_0
    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3103
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3105
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->shareImageToAIO(Ljava/lang/String;)V

    .line 3106
    const-string v0, "retCode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3107
    invoke-virtual {p0, p2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3117
    :goto_0
    return-void

    .line 3109
    :cond_0
    const-string v0, "retCode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3110
    invoke-virtual {p0, p2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3111
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3113
    :catch_0
    move-exception v0

    .line 3115
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const-string v2, "sharePicMessage exception e = "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private showArticleEditPage(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 972
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v0, :cond_0

    .line 1004
    :goto_0
    return-void

    .line 973
    :cond_0
    const-string v0, "topicId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 974
    const-string v0, "topicName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 975
    const-string v0, "cookie"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 976
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 977
    const-string v0, "isQuestion"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 978
    :goto_1
    const-string v3, "isAnswer"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_4

    move v3, v1

    .line 979
    :goto_2
    const-string v4, "adtag"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 981
    :try_start_0
    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 985
    :goto_3
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 986
    const-string v10, "arg_topic_id"

    invoke-virtual {v5, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 988
    if-nez v0, :cond_1

    if-eqz v3, :cond_5

    :cond_1
    move v0, v1

    .line 989
    :goto_4
    const-string v6, "support_topic"

    if-nez v0, :cond_6

    move v3, v1

    :goto_5
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 990
    const-string v6, "support_linkify"

    if-nez v0, :cond_7

    move v3, v1

    :goto_6
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 991
    const-string v3, "arg_jump_kandian"

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 992
    const-string v2, "arg_topic_name"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    const-string v2, "arg_ad_tag"

    invoke-virtual {v5, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 994
    const-string v2, "arg_title"

    invoke-virtual {v5, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 995
    const-string v2, "arg_callback"

    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 996
    const-string v2, "arg_ugc_edit_cookie"

    invoke-virtual {v5, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 997
    const-string v2, "answer"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 998
    const-string v1, "readinjoy_richtext_from"

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    :goto_7
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1001
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    const/16 v2, 0x78

    invoke-static {v0, v5, v1, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 977
    goto :goto_1

    :cond_4
    move v3, v2

    .line 978
    goto :goto_2

    .line 982
    :catch_0
    move-exception v4

    .line 983
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v5

    goto :goto_3

    :cond_5
    move v0, v2

    .line 988
    goto :goto_4

    :cond_6
    move v3, v2

    .line 989
    goto :goto_5

    :cond_7
    move v3, v2

    .line 990
    goto :goto_6

    .line 998
    :cond_8
    const/4 v0, 0x2

    goto :goto_7
.end method

.method private showCommentEditor(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 1338
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1339
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v9, v0

    .line 1340
    :goto_0
    if-nez v9, :cond_1

    .line 1403
    :goto_1
    return-void

    .line 1339
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    .line 1344
    :cond_1
    const-string v0, "enableAnonymous"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1345
    const-string v0, "enableAnonymous"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1348
    :goto_2
    const-string v2, "canBiu"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1349
    const-string v2, "canBiu"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1352
    :goto_3
    const-string v4, ""

    .line 1353
    const-string v5, "placeholder"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1354
    const-string v4, "placeholder"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1356
    :try_start_0
    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1361
    :cond_2
    :goto_4
    const-string v5, ""

    .line 1362
    const-string v6, "defaultTxt"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1363
    const-string v5, "defaultTxt"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1365
    :try_start_1
    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1371
    :cond_3
    :goto_5
    const-string v6, "maxLength"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1372
    const-string v6, "maxLength"

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 1375
    :goto_6
    const-string v7, "commentType"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1376
    const-string v7, "commentType"

    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 1379
    :goto_7
    const-string v8, "sourceType"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1380
    const-string v8, "sourceType"

    invoke-virtual {p1, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 1383
    :goto_8
    const-string v10, "defaultCommentAtLevel"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 1385
    const-string v11, "openAt"

    invoke-virtual {p1, v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1387
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 1388
    const-string v12, "arg_comment_enable_anonymous"

    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1389
    const-string v0, "arg_comment_placeholder"

    invoke-virtual {v11, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1390
    const-string v0, "arg_comment_default_txt"

    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1391
    const-string v0, "arg_comment_max_length"

    invoke-virtual {v11, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1392
    const-string v0, "arg_comment_comment_type"

    invoke-virtual {v11, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1393
    const-string v0, "arg_comment_source_type"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1394
    const-string v0, "arg_callback"

    invoke-virtual {v11, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1395
    const-string v0, "arg_comment_open_at"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1396
    const-string v0, "comment_can_biu"

    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1397
    const-string v0, "public_fragment_window_feature"

    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1398
    if-eqz v10, :cond_4

    .line 1399
    const-string v0, "arg_comment_default_comment_at"

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1401
    :cond_4
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    const/16 v1, 0x75

    invoke-static {v9, v11, v0, v1}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    goto/16 :goto_1

    .line 1357
    :catch_0
    move-exception v4

    .line 1358
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v5

    goto/16 :goto_4

    .line 1366
    :catch_1
    move-exception v5

    .line 1367
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v6

    goto/16 :goto_5

    :cond_5
    move v8, v1

    goto :goto_8

    :cond_6
    move v7, v1

    goto :goto_7

    :cond_7
    move v6, v7

    goto/16 :goto_6

    :cond_8
    move v2, v3

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

.method private showDialog(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2170
    if-eqz p1, :cond_0

    .line 2172
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2173
    if-nez v0, :cond_1

    .line 2219
    :cond_0
    :goto_0
    return-void

    .line 2174
    :cond_1
    new-instance v1, Lazgm;

    const v2, 0x7f0e0275

    invoke-direct {v1, v0, v2}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 2175
    const v2, 0x7f03016e

    invoke-virtual {v1, v2}, Lazgm;->setContentView(I)V

    .line 2176
    invoke-virtual {v1}, Lazgm;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2177
    invoke-virtual {v1}, Lazgm;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 2178
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 2179
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 2180
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 2181
    const-string v0, "needOkBtn"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2182
    const-string v0, "okBtnText"

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lsnd;

    invoke-direct {v2, p0, p1, p2}, Lsnd;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 2199
    :cond_2
    const-string v0, "needCancelBtn"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2200
    const-string v0, "cancelBtnText"

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lsne;

    invoke-direct {v2, p0, p1, p2}, Lsne;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 2217
    :cond_3
    invoke-virtual {v1}, Lazgm;->show()V

    goto :goto_0
.end method

.method private showMultiBiuEditPage(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 42

    .prologue
    .line 1034
    sget-object v6, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v6, :cond_1

    .line 1292
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    :try_start_0
    const-string v6, "title"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1037
    const-string v6, "sourceName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1038
    const-string v6, "sourceUrl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1039
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v6, ""

    move-object/from16 v25, v6

    .line 1040
    :goto_1
    const-string v6, "hiddenBiuComponent"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v30

    .line 1041
    const-string v24, ""

    .line 1042
    const/4 v6, 0x1

    move/from16 v0, v30

    if-ne v0, v6, :cond_2

    .line 1043
    const-string v6, "newComment"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1044
    new-instance v24, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    move-object/from16 v0, v24

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    .line 1047
    :cond_2
    const-wide/16 v18, 0x0

    .line 1048
    const-wide/16 v16, 0x0

    .line 1049
    const-wide/16 v14, 0x0

    .line 1050
    const-wide/16 v12, 0x0

    .line 1051
    const-wide/16 v10, 0x0

    .line 1052
    const/16 v22, 0x0

    .line 1053
    const-string v9, ""

    .line 1054
    const-string v7, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1056
    :try_start_1
    new-instance v21, Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v6}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    move-object/from16 v0, v21

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1057
    :try_start_2
    new-instance v20, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v8, v6}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    move-object/from16 v0, v20

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1058
    :try_start_3
    const-string v6, "feedsId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1059
    const-string v6, "rowkey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v7

    .line 1061
    :try_start_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1062
    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v18

    .line 1064
    :cond_3
    const-string v6, "ariticleId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1065
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 1066
    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v16

    .line 1068
    :cond_4
    const-string v6, "originFeedsId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1069
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1070
    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    .line 1072
    :cond_5
    const-string v6, "businessId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1073
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 1074
    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v12

    .line 1077
    :cond_6
    const-string v6, "accountID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1078
    const-string v6, "accountType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v6

    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    move v14, v6

    move-object v13, v8

    move-object/from16 v15, v21

    move-object/from16 v21, v7

    move-wide/from16 v40, v18

    move-wide/from16 v18, v10

    move-wide/from16 v10, v40

    .line 1083
    :goto_2
    :try_start_5
    const-string v6, "originFeedsType"

    const-wide/16 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v32

    .line 1084
    const-string v6, "type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 1085
    const-string v6, "adtag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 1087
    const-string v6, "picurl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 1088
    const-string v6, "duration"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 1089
    const-string v8, "accountDesc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1090
    new-instance v34, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v8, v12}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    move-object/from16 v0, v34

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    .line 1091
    const-string v8, "feedsType"

    const/4 v12, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    .line 1092
    new-instance v23, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct/range {v23 .. v23}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;-><init>()V

    .line 1093
    move-wide/from16 v0, v16

    move-object/from16 v2, v23

    iput-wide v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 1094
    move-object/from16 v0, v23

    iput-object v15, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    .line 1095
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    .line 1096
    move-object/from16 v0, v31

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 1097
    move-object/from16 v0, v23

    iput v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoDuration:I

    .line 1098
    move-object/from16 v0, v23

    iput-wide v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 1099
    move-object/from16 v0, v34

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSummary:Ljava/lang/String;

    .line 1100
    move-wide/from16 v0, v26

    move-object/from16 v2, v23

    iput-wide v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    .line 1101
    move/from16 v0, v22

    move-object/from16 v1, v23

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1102
    const/4 v8, 0x0

    .line 1105
    :try_start_6
    const-string v6, "biuLevelList"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v6

    move-object v12, v6

    .line 1110
    :goto_3
    :try_start_7
    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-direct {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;-><init>()V

    move-object/from16 v0, v23

    iput-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    .line 1111
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    new-instance v8, Lqva;

    invoke-direct {v8}, Lqva;-><init>()V

    iput-object v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    .line 1112
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lqva;->a:Ljava/lang/Long;

    .line 1113
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lqva;->b:Ljava/lang/Long;

    .line 1114
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lqva;->a:Ljava/util/List;

    .line 1115
    if-eqz v12, :cond_b

    .line 1117
    const/4 v6, 0x0

    move v8, v6

    :goto_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v8, v6, :cond_b

    .line 1118
    new-instance v26, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    invoke-direct/range {v26 .. v26}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;-><init>()V

    .line 1119
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1120
    const-string v27, "uin"

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    .line 1121
    const-string v27, "comment"

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 1122
    new-instance v28, Ljava/lang/String;

    const/16 v29, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v29

    invoke-static {v0, v1}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v27

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v28

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    .line 1123
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    .line 1124
    const-string v27, "biuTime"

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, v26

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:I

    .line 1125
    const-string v27, "feeds_type"

    const/16 v28, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, v26

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:I

    .line 1126
    const-string v27, "op_type"

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, v26

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    .line 1127
    const-string v27, "jumpName"

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 1128
    const-string v28, "jumpUrl"

    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1129
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_7

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_7

    .line 1130
    new-instance v29, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    const-wide/16 v36, 0x0

    new-instance v35, Ljava/lang/String;

    const/16 v38, 0x0

    .line 1132
    move-object/from16 v0, v27

    move/from16 v1, v38

    invoke-static {v0, v1}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v27

    move-object/from16 v0, v35

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v29

    move-wide/from16 v1, v36

    move-object/from16 v3, v35

    move-object/from16 v4, v28

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1135
    :cond_7
    const/16 v27, 0x1

    move/from16 v0, v30

    move/from16 v1, v27

    if-ne v0, v1, :cond_8

    .line 1138
    :cond_8
    :try_start_8
    const-string v27, "feedsId"

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_9

    .line 1140
    new-instance v27, Ljava/math/BigInteger;

    move-object/from16 v0, v27

    invoke-direct {v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v26

    iput-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/Long;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1145
    :cond_9
    :goto_5
    :try_start_9
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v6, v6, Lqva;->a:Ljava/util/List;

    move-object/from16 v0, v26

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto/16 :goto_4

    :cond_a
    move-object/from16 v25, v6

    .line 1039
    goto/16 :goto_1

    .line 1080
    :catch_0
    move-exception v6

    move-object/from16 v40, v9

    move-object v9, v8

    move-object/from16 v8, v40

    .line 1081
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v21, v7

    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    move-object v13, v8

    move/from16 v14, v22

    move-object/from16 v15, v20

    move-object/from16 v20, v9

    move-wide/from16 v40, v18

    move-wide/from16 v18, v10

    move-wide/from16 v10, v40

    goto/16 :goto_2

    .line 1106
    :catch_1
    move-exception v6

    .line 1107
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    move-object v12, v8

    goto/16 :goto_3

    .line 1142
    :catch_2
    move-exception v6

    .line 1143
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 1289
    :catch_3
    move-exception v6

    goto/16 :goto_0

    .line 1148
    :cond_b
    const-string v6, "ugcInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v26

    .line 1150
    const-string v6, ""

    .line 1152
    if-eqz v26, :cond_22

    move/from16 v0, v22

    move-wide/from16 v1, v32

    invoke-static {v0, v1, v2}, Lrsg;->c(IJ)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 1153
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    new-instance v8, Lqvs;

    invoke-direct {v8}, Lqvs;-><init>()V

    iput-object v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    .line 1154
    const-string v6, "ugcType"

    const/4 v8, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v27

    .line 1155
    const-string v6, "ugcComment"

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1157
    const-string v6, "ugcAtLevelList"

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v28

    .line 1158
    if-eqz v28, :cond_e

    .line 1159
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    new-instance v12, Lqva;

    invoke-direct {v12}, Lqva;-><init>()V

    iput-object v12, v6, Lqvs;->a:Lqva;

    .line 1160
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v6, v6, Lqvs;->a:Lqva;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v6, Lqva;->a:Ljava/util/List;

    .line 1161
    const/4 v6, 0x0

    move v12, v6

    :goto_7
    invoke-virtual/range {v28 .. v28}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v12, v6, :cond_e

    .line 1162
    new-instance v29, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    invoke-direct/range {v29 .. v29}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;-><init>()V

    .line 1163
    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1164
    const-string v32, "uin"

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    .line 1165
    const-string v32, "comment"

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 1166
    new-instance v33, Ljava/lang/String;

    const/16 v35, 0x0

    move-object/from16 v0, v32

    move/from16 v1, v35

    invoke-static {v0, v1}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v32

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v33

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    .line 1167
    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    .line 1168
    const-string v32, "biuTime"

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v32

    move/from16 v0, v32

    move-object/from16 v1, v29

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:I

    .line 1169
    const-string v32, "feeds_type"

    const/16 v33, 0x1

    move-object/from16 v0, v32

    move/from16 v1, v33

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v32

    move/from16 v0, v32

    move-object/from16 v1, v29

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:I

    .line 1170
    const-string v32, "op_type"

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v32

    move/from16 v0, v32

    move-object/from16 v1, v29

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    .line 1171
    const-string v32, "jumpName"

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 1172
    const-string v33, "jumpUrl"

    move-object/from16 v0, v33

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 1173
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v35

    if-nez v35, :cond_c

    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v35

    if-nez v35, :cond_c

    .line 1174
    new-instance v35, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    const-wide/16 v36, 0x0

    new-instance v38, Ljava/lang/String;

    const/16 v39, 0x0

    .line 1176
    move-object/from16 v0, v32

    move/from16 v1, v39

    invoke-static {v0, v1}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v32

    move-object/from16 v0, v38

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v35

    move-wide/from16 v1, v36

    move-object/from16 v3, v38

    move-object/from16 v4, v33

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v35

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1180
    :cond_c
    :try_start_a
    const-string v32, "feedsId"

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1181
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    if-nez v32, :cond_d

    .line 1182
    new-instance v32, Ljava/math/BigInteger;

    move-object/from16 v0, v32

    invoke-direct {v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v29

    iput-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/Long;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    .line 1187
    :cond_d
    :goto_8
    :try_start_b
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v6, v6, Lqvs;->a:Lqva;

    iget-object v6, v6, Lqva;->a:Ljava/util/List;

    move-object/from16 v0, v29

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_7

    .line 1184
    :catch_4
    move-exception v6

    .line 1185
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 1191
    :cond_e
    new-instance v6, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v8, v12}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v23

    iput-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    .line 1192
    const-string v6, ""

    move-object/from16 v0, v23

    iput-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSummary:Ljava/lang/String;

    .line 1193
    const/4 v6, 0x3

    move/from16 v0, v27

    if-eq v0, v6, :cond_f

    const/4 v6, 0x2

    move/from16 v0, v27

    if-ne v0, v6, :cond_15

    .line 1194
    :cond_f
    const/4 v9, 0x1

    .line 1195
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v6, Lqvs;->a:Ljava/util/ArrayList;

    .line 1196
    new-instance v6, Lqvt;

    invoke-direct {v6}, Lqvt;-><init>()V

    .line 1197
    const-string v12, "ugcPicInfo"

    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 1198
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_10

    .line 1199
    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v15, "ugcPicUrl"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lqvt;->c:Ljava/lang/String;

    .line 1200
    move-object/from16 v0, v23

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v12, v12, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v12, v12, Lqvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move v6, v9

    .line 1219
    :goto_9
    const/16 v9, 0x16

    if-ne v7, v9, :cond_11

    .line 1220
    new-instance v9, Lquy;

    invoke-direct {v9}, Lquy;-><init>()V

    .line 1221
    move-object/from16 v0, v20

    iput-object v0, v9, Lquy;->a:Ljava/lang/String;

    .line 1222
    move-object/from16 v0, v31

    iput-object v0, v9, Lquy;->b:Ljava/lang/String;

    .line 1223
    move-object/from16 v0, v34

    iput-object v0, v9, Lquy;->c:Ljava/lang/String;

    .line 1224
    move-wide/from16 v0, v18

    iput-wide v0, v9, Lquy;->a:J

    .line 1225
    move-object/from16 v0, v23

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v12, v12, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iput-object v9, v12, Lqvs;->a:Lquy;

    .line 1228
    :cond_11
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    move/from16 v0, v27

    iput v0, v9, Lqvs;->a:I

    .line 1229
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    move-object/from16 v0, v23

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    iput-object v12, v9, Lqvs;->a:Ljava/lang/String;

    move-object/from16 v40, v8

    move v8, v6

    move-object/from16 v6, v40

    .line 1231
    :goto_a
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    const-string v12, ""

    iput-object v12, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/lang/String;

    .line 1232
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    const-string v12, ""

    iput-object v12, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->c:Ljava/lang/String;

    .line 1233
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    const-string v12, ""

    iput-object v12, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:Ljava/lang/String;

    .line 1234
    new-instance v9, Landroid/content/Intent;

    sget-object v12, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v15, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;

    invoke-direct {v9, v12, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1235
    const-string v12, "arg_article_info"

    move-object/from16 v0, v23

    invoke-virtual {v9, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1236
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    .line 1237
    const-string v12, "biu_rowkey"

    move-object/from16 v0, v21

    invoke-virtual {v9, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1239
    :cond_12
    const-string v12, "arg_from_type"

    invoke-virtual {v9, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1240
    const-string v12, "arg_type"

    invoke-virtual {v9, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1241
    const-string v8, "result_js_callback"

    move-object/from16 v0, p2

    invoke-virtual {v9, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1242
    const/16 v20, 0x3

    .line 1243
    const/4 v8, 0x5

    if-ne v7, v8, :cond_1a

    .line 1244
    const/16 v20, 0x4

    .line 1257
    :cond_13
    :goto_b
    const-string v8, "biu_src"

    move/from16 v0, v20

    invoke-virtual {v9, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1258
    const-string v8, "feed_id"

    invoke-virtual {v9, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1259
    const-string v8, "feedsType"

    move/from16 v0, v22

    invoke-virtual {v9, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1260
    const-string v8, "ugc_comment"

    invoke-virtual {v9, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1261
    const-string v6, "arg_account_id"

    move-wide/from16 v0, v18

    invoke-virtual {v9, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1262
    const-string v6, "arg_account_type"

    invoke-virtual {v9, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1263
    const-string v6, "arg_source_url"

    move-object/from16 v0, v25

    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1265
    const/16 v6, 0x17

    if-ne v7, v6, :cond_1f

    .line 1266
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 1267
    :cond_14
    sget-object v6, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v8, "web page share but core info empty !"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1203
    :cond_15
    const/4 v6, 0x4

    move/from16 v0, v27

    if-eq v0, v6, :cond_16

    const/4 v6, 0x5

    move/from16 v0, v27

    if-ne v0, v6, :cond_18

    .line 1204
    :cond_16
    const/4 v9, 0x2

    .line 1205
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v6, Lqvs;->b:Ljava/util/ArrayList;

    .line 1206
    new-instance v6, Lqvu;

    invoke-direct {v6}, Lqvu;-><init>()V

    .line 1207
    const-string v12, "ugcVideoInfo"

    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 1208
    if-eqz v12, :cond_17

    .line 1209
    const-string v26, "ugcVideoCoverUrl"

    move-object/from16 v0, v26

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    iput-object v0, v6, Lqvu;->d:Ljava/lang/String;

    .line 1210
    const-string v26, "ugcVideoDuration"

    move-object/from16 v0, v26

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    int-to-long v0, v12

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    iput-wide v0, v6, Lqvu;->a:J

    .line 1211
    iput-object v15, v6, Lqvu;->e:Ljava/lang/String;

    .line 1212
    move-object/from16 v0, v23

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v12, v12, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v12, v12, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move v6, v9

    .line 1214
    goto/16 :goto_9

    :cond_18
    const/4 v6, 0x1

    move/from16 v0, v27

    if-ne v0, v6, :cond_19

    .line 1215
    const-string v6, ""

    move-object/from16 v0, v23

    iput-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    :cond_19
    move v6, v9

    goto/16 :goto_9

    .line 1245
    :cond_1a
    const/16 v8, 0xb

    if-ne v7, v8, :cond_1b

    .line 1246
    const/16 v20, 0x5

    goto/16 :goto_b

    .line 1247
    :cond_1b
    const/4 v8, 0x6

    if-ne v7, v8, :cond_1c

    .line 1248
    const/16 v20, 0x6

    goto/16 :goto_b

    .line 1249
    :cond_1c
    const/16 v8, 0xc

    if-ne v7, v8, :cond_1d

    .line 1250
    const/16 v20, 0x7

    goto/16 :goto_b

    .line 1251
    :cond_1d
    const/16 v8, 0xd

    if-ne v7, v8, :cond_1e

    .line 1252
    const/16 v20, 0x8

    goto/16 :goto_b

    .line 1253
    :cond_1e
    const/16 v8, 0xf

    if-lt v7, v8, :cond_13

    move/from16 v20, v7

    .line 1254
    goto/16 :goto_b

    .line 1273
    :cond_1f
    const/4 v6, 0x1

    move/from16 v0, v30

    if-ne v0, v6, :cond_20

    .line 1274
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v6, v6, Lqva;->a:Ljava/util/List;

    if-eqz v6, :cond_21

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v6, v6, Lqva;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_21

    .line 1275
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "//"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1277
    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1278
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1280
    if-eqz v6, :cond_0

    .line 1281
    const/16 v7, 0xa3

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v6

    check-cast v6, Lpqo;

    .line 1282
    invoke-virtual {v6}, Lpqo;->a()Lpqj;

    move-result-object v7

    invoke-static {}, Lplw;->a()J

    move-result-wide v8

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v12, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    const-wide/16 v13, 0x0

    const-wide/16 v18, -0x1

    invoke-virtual/range {v7 .. v23}, Lpqj;->a(JJLqva;JLjava/lang/String;JJILjava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto/16 :goto_0

    .line 1286
    :cond_20
    sget-object v6, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v7, 0x71

    invoke-virtual {v6, v9, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1287
    sget-object v6, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_0

    .line 1080
    :catch_5
    move-exception v6

    move-object/from16 v20, v21

    move-object/from16 v40, v8

    move-object v8, v9

    move-object/from16 v9, v40

    goto/16 :goto_6

    :catch_6
    move-exception v6

    move-object v8, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v21

    goto/16 :goto_6

    :catch_7
    move-exception v6

    move-object/from16 v9, v20

    move-object/from16 v20, v21

    goto/16 :goto_6

    :cond_21
    move-object/from16 v6, v24

    goto :goto_c

    :cond_22
    move v8, v9

    goto/16 :goto_a
.end method

.method private showPicture(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 2545
    :try_start_0
    const-string v1, "imageIDs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2546
    const-string v2, "index"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 2547
    const-string v3, "srcID"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2548
    const-string v4, "isNotShowIndex"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 2549
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 2550
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2551
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "imageList is null or length is 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2584
    :cond_1
    :goto_0
    return-void

    .line 2555
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2556
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_3

    .line 2557
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2558
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2556
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2560
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2561
    if-eqz v0, :cond_1

    .line 2562
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2563
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2564
    const-string v7, "index"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2565
    const-string v2, "seqNum"

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2566
    const-string v2, "needBottomBar"

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2567
    const-string v2, "IS_EDIT"

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2568
    const-string v2, "is_use_path"

    const/4 v5, 0x1

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2569
    const-string v2, "is_show_action"

    const/4 v5, 0x1

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2570
    const-string v2, "is_not_show_index"

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2571
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2572
    const-string v2, "src_id"

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2574
    :cond_4
    invoke-virtual {v1, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2575
    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2576
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2578
    :catch_0
    move-exception v0

    .line 2579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2580
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showPicture error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2581
    invoke-virtual {p0, p2, v9}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private showReadinjoyPicture(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 24

    .prologue
    .line 1447
    :try_start_0
    const-string v2, "imageIDs"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1448
    const-string v2, "index"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 1449
    const-string v2, "srcID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1450
    const-string v2, "isNotShowIndex"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 1451
    const-string v2, "showTitle"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 1452
    new-instance v12, Ljava/lang/String;

    const-string v2, "title"

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/lang/String;-><init>([B)V

    .line 1453
    const-string v2, "articleUrl"

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1454
    const-string v2, "isReport"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 1456
    const-string v2, "touin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 1457
    const-string v2, "feeds_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 1458
    const-string v2, "feeds_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 1459
    const-string v2, "articleId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 1460
    const-string v2, "source"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    .line 1461
    const/4 v2, 0x0

    .line 1462
    if-eqz v4, :cond_0

    .line 1463
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 1465
    :cond_0
    const/4 v3, 0x0

    .line 1466
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1467
    new-instance v3, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;-><init>()V

    .line 1468
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->parse(Lorg/json/JSONObject;)V

    move-object v9, v3

    .line 1471
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1472
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v8, 0x2

    const/16 v21, 0x6

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const-string v23, "KANDIAN Grid Image title: "

    aput-object v23, v21, v22

    const/16 v22, 0x1

    aput-object v12, v21, v22

    const/16 v22, 0x2

    const-string v23, ", articleUrl: "

    aput-object v23, v21, v22

    const/16 v22, 0x3

    aput-object v13, v21, v22

    const/16 v22, 0x4

    const-string v23, ", showTitle: "

    aput-object v23, v21, v22

    const/16 v22, 0x5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    aput-object v23, v21, v22

    move-object/from16 v0, v21

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1475
    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 1476
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1477
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "imageList is null or length is 0"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1479
    :cond_3
    const-string v2, "imageList is null or length is 0"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    :cond_4
    :goto_1
    return-void

    .line 1483
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1484
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v21

    move/from16 v0, v21

    if-ge v3, v0, :cond_6

    .line 1485
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 1486
    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1489
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/core/ViolaInstance;->getActivity()Landroid/app/Activity;

    move-result-object v21

    .line 1490
    if-eqz v21, :cond_4

    .line 1491
    new-instance v22, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1492
    new-instance v23, Landroid/os/Bundle;

    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    .line 1493
    const-string v3, "index"

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1494
    const-string v3, "seqNum"

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1495
    const-string v3, "needBottomBar"

    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1496
    const-string v3, "IS_EDIT"

    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1497
    const-string v3, "is_use_path"

    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1498
    const-string v3, "is_show_action"

    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1499
    const-string v3, "is_not_show_index"

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1501
    const-string v3, "is_grid_image_report"

    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1502
    const-string v3, "to_uin"

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    const-string v3, "feeds_id"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    const-string v3, "article_id"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    const-string v14, "scroll_image_r5"

    const/4 v3, -0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lplw;->a(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v14, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    const-string v8, "read_article_r5"

    const/4 v3, -0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lplw;->a(IILjava/lang/String;ILjava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1508
    const-string v2, "src_id"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    :cond_7
    if-eqz v11, :cond_8

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1511
    const-string v2, "is_show_content_url"

    const/4 v3, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1512
    const-string v2, "article_url"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    const-string v2, "article_title"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    :cond_8
    if-eqz v9, :cond_9

    iget-boolean v2, v9, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->isReport:Z

    if-eqz v2, :cond_9

    .line 1516
    const-string v2, "PublicAccountShowPictureReport"

    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    :cond_9
    invoke-virtual/range {v22 .. v23}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1519
    const/16 v2, 0x64

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1520
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1522
    :catch_0
    move-exception v2

    .line 1523
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_a
    move-object v9, v3

    goto/16 :goto_0
.end method

.method private showShareMenu(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 2231
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 2232
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v11, v1

    .line 2233
    :goto_0
    if-nez v11, :cond_1

    .line 2270
    :goto_1
    return-void

    .line 2232
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    .line 2237
    :cond_1
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/common/app/AppInterface;

    .line 2239
    const-string v1, "shareInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 2240
    const-string v1, "menu_title"

    const-string v2, "\u5206\u4eab\u5230"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2241
    const-string v1, "hide_items"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2243
    const-string v1, "show_diandian"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    move v10, v1

    .line 2245
    :goto_2
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 2246
    if-eqz v2, :cond_3

    .line 2247
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 2248
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2247
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2243
    :cond_2
    const/4 v1, 0x0

    move v10, v1

    goto :goto_2

    .line 2253
    :cond_3
    new-instance v14, Lsuw;

    const/4 v15, 0x0

    new-instance v1, Lsng;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lsng;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;ZLjava/util/List;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-direct {v14, v11, v9, v15, v1}, Lsuw;-><init>(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Lsvb;Lsuz;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mShareHelper:Lsuw;

    .line 2256
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mShareHelper:Lsuw;

    iget-object v1, v1, Lsuw;->a:Lazjg;

    invoke-virtual {v1, v12}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 2257
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mShareHelper:Lsuw;

    iget-object v1, v1, Lsuw;->a:Lazjg;

    new-instance v2, Lsnf;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lsnf;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;)V

    invoke-virtual {v1, v2}, Lazjg;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2269
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mShareHelper:Lsuw;

    invoke-static {v10, v13}, Lsnk;->a(ZLjava/util/Set;)[Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsuw;->a([Ljava/util/List;)Lazjg;

    goto/16 :goto_1
.end method

.method private showTips(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1939
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1940
    if-nez v0, :cond_0

    .line 1969
    :goto_0
    return-void

    .line 1943
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    .line 1944
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1945
    const-string v0, "iconMode"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1946
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1948
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 1963
    :goto_1
    invoke-static {v3, v0, v4, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1964
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 1952
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 1955
    goto :goto_1

    .line 1957
    :pswitch_3
    const/4 v0, 0x1

    .line 1958
    goto :goto_1

    .line 1960
    :pswitch_4
    const/4 v0, 0x6

    goto :goto_1

    .line 1967
    :cond_1
    const-string v0, "text\u4e3anull!!"

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1948
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private showUGCEditPage(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1007
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v0, :cond_0

    .line 1030
    :goto_0
    return-void

    .line 1008
    :cond_0
    const-string v0, "topicId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1009
    const-string v0, "topicName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1010
    const-string v0, "cookie"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1011
    const-string v0, "isQuestion"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1012
    :goto_1
    const-string v3, "isAnswer"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_3

    move v3, v1

    .line 1013
    :goto_2
    const-string v4, "adtag"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 1015
    :try_start_0
    new-instance v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1019
    :goto_3
    new-instance v5, Landroid/content/Intent;

    sget-object v9, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v10, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-direct {v5, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1020
    const-string v9, "arg_topic_id"

    invoke-virtual {v5, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1022
    if-nez v0, :cond_1

    if-eqz v3, :cond_4

    :cond_1
    move v0, v1

    .line 1023
    :goto_4
    const-string v6, "support_topic"

    if-nez v0, :cond_5

    move v3, v1

    :goto_5
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1024
    const-string v3, "support_linkify"

    if-nez v0, :cond_6

    :goto_6
    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1025
    const-string v0, "arg_topic_name"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1026
    const-string v0, "arg_ad_tag"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1027
    const-string v0, "arg_callback"

    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1028
    const-string v0, "arg_ugc_edit_cookie"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1029
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v1, 0x72

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1011
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1012
    goto :goto_2

    .line 1016
    :catch_0
    move-exception v4

    .line 1017
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v5

    goto :goto_3

    :cond_4
    move v0, v2

    .line 1022
    goto :goto_4

    :cond_5
    move v3, v2

    .line 1023
    goto :goto_5

    :cond_6
    move v1, v2

    .line 1024
    goto :goto_6
.end method

.method private showUGCVideoRecordPage(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 1295
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 1296
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1297
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    .line 1298
    :goto_0
    if-nez v2, :cond_1

    .line 1335
    :goto_1
    return-void

    .line 1297
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 1302
    :cond_1
    const-string v0, "topicId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1303
    const-string v0, "adtag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1304
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1305
    const-string v0, "vid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    const-string v0, "videourl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    const-string v0, "coverurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    const-string v0, "md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    const-string v0, "topicName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1310
    const-string v0, "cookie"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1312
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1318
    :goto_2
    invoke-static {}, Lplw;->g()I

    move-result v1

    .line 1319
    const/4 v6, 0x2

    if-lt v1, v6, :cond_2

    .line 1320
    const v0, 0x7f0c2d49

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 1313
    :catch_0
    move-exception v0

    .line 1314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    .line 1322
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1323
    const-string v6, "arg_topic_id"

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide v10, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v8, v10

    double-to-long v8, v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 1325
    const-string v7, "mTaskID"

    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    const-string v6, "arg_topic_id"

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    const-string v3, "arg_topic_name"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    const-string v0, "arg_ad_tag"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1329
    const-string v0, "arg_callback"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    const-string v0, "arg_ugc_edit_cookie"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lpdv;->a(Landroid/app/Activity;Landroid/os/Bundle;B)V

    .line 1333
    const-string v0, "2"

    const-string v1, "2"

    invoke-static {v0, v1}, Lplw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private updateIfNeed(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2587
    const-string v0, "bid"

    const/16 v1, 0xcb8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2588
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsmv;

    invoke-direct {v1, p0, p2}, Lsmv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lslo;->a(Ljava/lang/String;Lslv;)V

    .line 2603
    return-void
.end method

.method private uploadTopicPic(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x2

    const/4 v10, 0x1

    const-wide v8, 0x4076800000000000L    # 360.0

    .line 1734
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1735
    if-nez v0, :cond_1

    .line 1750
    :cond_0
    :goto_0
    return-void

    .line 1736
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1737
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1738
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1739
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v8, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(ID)I

    move-result v4

    .line 1740
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    invoke-static {v3, v6, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(ID)I

    move-result v5

    .line 1741
    const/16 v6, 0x2ee

    .line 1742
    const/16 v7, 0x1a0

    .line 1743
    if-ne v2, v10, :cond_2

    .line 1744
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v8, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(ID)I

    move-result v5

    .line 1745
    const/16 v7, 0xa0

    move v6, v7

    move v4, v5

    .line 1747
    :cond_2
    if-eq v2, v10, :cond_3

    if-ne v2, v1, :cond_0

    .line 1748
    :cond_3
    const/4 v2, 0x0

    const/16 v3, 0x79

    move-object v0, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->selectPhotoFromGallery(IIBIIIILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .prologue
    .line 2667
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mShareHelper:Lsuw;

    if-eqz v0, :cond_0

    .line 2668
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mShareHelper:Lsuw;

    invoke-virtual {v0}, Lsuw;->b()V

    .line 2670
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mEventHelper:Lsnh;

    if-eqz v0, :cond_1

    .line 2671
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mEventHelper:Lsnh;

    invoke-virtual {v0}, Lsnh;->a()V

    .line 2672
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mEventHelper:Lsnh;

    .line 2674
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mClient:Lxbo;

    if-eqz v0, :cond_2

    .line 2675
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mClient:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 2683
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2684
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "destroy by instance"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2687
    :cond_3
    return-void
.end method

.method public getBiuTriggerType(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1633
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1635
    :try_start_0
    invoke-static {}, Lpdc;->a()I

    move-result v0

    if-ne v0, v5, :cond_1

    const-string v0, "fastBiu"

    move-object v1, v0

    .line 1637
    :goto_0
    invoke-static {}, Lpdc;->b()I

    move-result v0

    if-ne v0, v5, :cond_2

    const-string v0, "fastBiu"

    .line 1639
    :goto_1
    const-string v3, "retCode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1640
    const-string v3, "click"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1641
    const-string v1, "longClick"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1642
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1643
    invoke-virtual {p0, p2, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1648
    :cond_0
    :goto_2
    return-void

    .line 1635
    :cond_1
    const-string v0, "normalBiu"

    move-object v1, v0

    goto :goto_0

    .line 1637
    :cond_2
    const-string v0, "normalBiu"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1645
    :catch_0
    move-exception v0

    .line 1646
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const-string v2, "[getBiuTriggerType] "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public getDeviceInfo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 435
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getDeviceInfo(Ljava/lang/String;Z)V

    .line 436
    return-void
.end method

.method public getDeviceInfo(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getDeviceInfo()Lorg/json/JSONObject;

    move-result-object v5

    .line 440
    if-eqz p2, :cond_0

    .line 441
    invoke-virtual {p0, p1, v5}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    :goto_0
    return-void

    .line 444
    :cond_0
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callback"

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public getFailInvokeObj(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 929
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 931
    :try_start_0
    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 932
    const-string v1, "errorText"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 936
    :goto_0
    return-object v0

    .line 933
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getNetType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 373
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getNetType(Ljava/lang/String;Z)V

    .line 374
    return-void
.end method

.method public getNetType(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 377
    invoke-static {}, Lnzj;->a()I

    move-result v4

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNetType,netType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    if-eqz p2, :cond_1

    .line 383
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 384
    const-string v1, "result"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->vaNetworkChange(Ljava/lang/String;)V

    .line 395
    return-void

    .line 392
    :cond_1
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callback"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getNetworkInfo()Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x3

    .line 403
    invoke-static {}, Lnzj;->a()I

    move-result v2

    .line 404
    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v3

    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static {}, Lazdf;->b()Ljava/lang/String;

    move-result-object v4

    .line 408
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_1

    const-string v5, "460"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 409
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 410
    const-string v5, "00"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "02"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "04"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "07"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 411
    :cond_0
    const/4 v0, 0x1

    .line 420
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 422
    :try_start_0
    const-string v4, "type"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 423
    const-string v2, "radio"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    const-string v2, "carriertype"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :goto_1
    return-object v1

    .line 412
    :cond_2
    const-string v5, "01"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "06"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "09"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 413
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 414
    :cond_4
    const-string v5, "03"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "05"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move v0, v1

    .line 415
    goto :goto_0

    .line 416
    :cond_6
    const-string v1, "20"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    const/4 v0, 0x4

    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public getNetworkInfo(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getNetworkInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 399
    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    return-void
.end method

.method public getSuccInvokeObj(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 912
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 914
    :try_start_0
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 915
    const-string v1, "errorText"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 916
    if-eqz p1, :cond_0

    .line 917
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 925
    :goto_0
    return-object v0

    .line 920
    :cond_0
    const-string v1, "data"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 922
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getUserInfo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getUserInfo(Ljava/lang/String;Z)V

    .line 299
    return-void
.end method

.method public getUserInfo(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getUserInfo()Lorg/json/JSONObject;

    move-result-object v5

    .line 304
    if-eqz p2, :cond_1

    .line 305
    invoke-virtual {p0, p1, v5}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callback"

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public hasApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->hasApp(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 269
    return-void
.end method

.method public hasApp(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 272
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 273
    if-nez v1, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    const-string v2, "weishi://feed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "weishi"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 276
    :cond_2
    invoke-static {v1}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v1

    .line 282
    :goto_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 283
    const-string v2, "result"

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    if-eqz p3, :cond_5

    .line 285
    invoke-virtual {p0, p2, v5}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasApp error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_3
    invoke-static {v1, p1}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 283
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 287
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callback"

    const/4 v6, 0x1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public invoke(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 484
    const-string v0, "ns"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 485
    const-string v0, "method"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 486
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    :cond_0
    const-string v0, "ns \u6216 method \u5b57\u6bb5\u4e0d\u5b58\u5728\uff01\uff01"

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const-string v1, "ns or method not exists"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    :cond_1
    :goto_0
    return-void

    .line 494
    :cond_2
    sget-object v5, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ns: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " method: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " params: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    const-string v0, "readinjoy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 498
    const-string v0, "openPrivateLetter"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 499
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->openPrivateLetter()V

    move v0, v1

    .line 874
    :goto_2
    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeBridgeApi(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ns:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e0b  method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u65b9\u6cd5\u4e0d\u5b58\u5728\uff01\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_3
    const-string v0, " null "

    goto :goto_1

    .line 501
    :cond_4
    const-string v0, "openVideo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 502
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->openVideo(Lorg/json/JSONObject;)V

    move v0, v1

    goto :goto_2

    .line 504
    :cond_5
    const-string v0, "QReport"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 505
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 506
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->reportT(Lorg/json/JSONObject;)V

    move v0, v1

    goto :goto_2

    .line 509
    :cond_6
    const-string v0, "showUGCEditPage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 510
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 511
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->showUGCEditPage(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    .line 514
    :cond_7
    const-string v0, "showArticleEditPage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 515
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 516
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->showArticleEditPage(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 519
    :cond_8
    const-string v0, "showMultiBiuEditPage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 520
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 521
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->showMultiBiuEditPage(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 524
    :cond_9
    const-string v0, "selectAndInviteFriend"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 525
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 526
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->selectAndInviteFriend(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 529
    :cond_a
    const-string v0, "selectAndUploadAvatar"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 530
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 531
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mUploadCallBack:Ljava/lang/String;

    .line 532
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->selectAndUploadAvatar(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 534
    :cond_b
    const-string v0, "uploadTopicPic"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 535
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 536
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mUploadCallBack:Ljava/lang/String;

    .line 537
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->uploadTopicPic(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 540
    :cond_c
    const-string v0, "showPicture"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 541
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 542
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->showReadinjoyPicture(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 544
    :cond_d
    const-string v0, "openAccountPageMore"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 545
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 546
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->openAccountPageMore(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 548
    :cond_e
    const-string v0, "socialize_feeds_update"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 549
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 550
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->socailFeedsUpdate(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 552
    :cond_f
    const-string v0, "updateAccountCardFollowInfo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 553
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 554
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->updateAccountCardFollowInfo(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 556
    :cond_10
    const-string v0, "updateTopicCardFollowInfo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 557
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 558
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->updateTopicCardFollowInfo(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 560
    :cond_11
    const-string v0, "showVisibleUserList"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 561
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 562
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->showVisibleUserList(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 564
    :cond_12
    const-string v0, "getBiuTriggerType"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 565
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getBiuTriggerType(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 566
    :cond_13
    const-string v0, "showShareReadInJoyMenu"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 567
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 568
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->showShareReadInJoyMenu(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 570
    :cond_14
    const-string v0, "showUGCVideoRecordPage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 571
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 572
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->showUGCVideoRecordPage(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 574
    :cond_15
    const-string v0, "showCommentEditor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 575
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 576
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->showCommentEditor(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    :cond_16
    move v0, v2

    .line 580
    goto/16 :goto_2

    .line 584
    :cond_17
    const-string v0, "data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 585
    const-string v0, "ssoRequest"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 586
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->sendRequest(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 588
    :cond_18
    const-string v0, "getUserInfo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 589
    invoke-virtual {p0, p2, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getUserInfo(Ljava/lang/String;Z)V

    move v0, v1

    goto/16 :goto_2

    .line 591
    :cond_19
    const-string v0, "setClipboard"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 592
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 593
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->setClipboard(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 596
    :cond_1a
    const-string v0, "getClipboard"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 597
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getClipboard(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 599
    :cond_1b
    const-string v0, "getPerformance"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 600
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getPerformance(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    :cond_1c
    move v0, v2

    .line 603
    goto/16 :goto_2

    .line 607
    :cond_1d
    const-string v0, "ui"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 608
    const-string v0, "showTips"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 609
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->showTips(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 611
    :cond_1e
    const-string v0, "openPage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 612
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 613
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->openPage(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 616
    :cond_1f
    const-string v0, "openUrl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 617
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->openUrl(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 619
    :cond_20
    const-string v0, "setTitle"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 620
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->setTitle(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 622
    :cond_21
    const-string v0, "pageVisibility"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 623
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->pageVisibility(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 625
    :cond_22
    const-string v0, "popBack"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 626
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->popBack(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 628
    :cond_23
    const-string v0, "setNavBtn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 629
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->setNavBtn(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 631
    :cond_24
    const-string v0, "showDialog"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 632
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->showDialog(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 634
    :cond_25
    const-string v0, "showShareMenu"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 635
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->showShareMenu(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 637
    :cond_26
    const-string v0, "canOpenPage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 638
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 639
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->canOpenPage(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 642
    :cond_27
    const-string v0, "setNavBar"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 643
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 644
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->setNavBar(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 646
    :cond_28
    const-string v0, "setRightDragToGoBackParams"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 647
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 648
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->setRightDragToGoBackParams(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 650
    :cond_29
    const-string v0, "showActionSheet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 651
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mActionSheetHelper:Lsmp;

    if-nez v0, :cond_2a

    .line 652
    new-instance v0, Lsmp;

    invoke-direct {v0, p0}, Lsmp;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mActionSheetHelper:Lsmp;

    .line 654
    :cond_2a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mActionSheetHelper:Lsmp;

    const-string v2, "params"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lsmp;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 656
    :cond_2b
    const-string v0, "violaTitleBarClick"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 657
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->setTitleClickListener(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 658
    :cond_2c
    const-string v0, "openPluginView"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 659
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 660
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 661
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 662
    if-eqz v2, :cond_2d

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2d

    .line 664
    const-string v5, "Readinjoy feeds"

    invoke-static {v2, v0, v5}, Lcooperation/liveroom/LiveRoomProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    move v0, v1

    .line 666
    goto/16 :goto_2

    .line 668
    :cond_2e
    const-string v0, "arouseReadInJoyNativeCommentView"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 669
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 670
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->arouseReadInJoyNativeCommentView(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 673
    :cond_2f
    const-string v0, "sharePicMessage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 674
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 675
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->sharePicMessage(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    :cond_30
    move v0, v2

    .line 679
    goto/16 :goto_2

    .line 683
    :cond_31
    const-string v0, "app"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 684
    const-string v0, "downloadApp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 685
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 686
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->downloadApp(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 689
    :cond_32
    const-string v0, "isAppInstalled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 690
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 691
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "identifier"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->hasApp(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    goto/16 :goto_2

    .line 694
    :cond_33
    const-string v0, "launchApp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 695
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 696
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "schema"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->openApp(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 699
    :cond_34
    const-string v0, "getDownloadApkState"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 700
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 701
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getDownloadApkState(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    :cond_35
    move v0, v2

    .line 705
    goto/16 :goto_2

    .line 709
    :cond_36
    const-string v0, "device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 710
    const-string v0, "getDeviceInfo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 711
    invoke-virtual {p0, p2, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getDeviceInfo(Ljava/lang/String;Z)V

    move v0, v1

    goto/16 :goto_2

    .line 713
    :cond_37
    const-string v0, "getNetworkInfo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 714
    invoke-virtual {p0, p2, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getNetworkInfo(Ljava/lang/String;Z)V

    move v0, v1

    goto/16 :goto_2

    .line 715
    :cond_38
    const-string v0, "getNetType"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 716
    invoke-virtual {p0, p2, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getNetType(Ljava/lang/String;Z)V

    move v0, v1

    goto/16 :goto_2

    .line 718
    :cond_39
    const-string v0, "getClientInfo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 719
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getClientInfo(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    :cond_3a
    move v0, v2

    .line 722
    goto/16 :goto_2

    .line 726
    :cond_3b
    const-string v0, "debug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 727
    const-string v0, "detailLog"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 728
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 729
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->detailLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    :cond_3c
    move v0, v2

    .line 733
    goto/16 :goto_2

    .line 738
    :cond_3d
    const-string v0, "media"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 739
    const-string v0, "showPicture"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 740
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 741
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->showPicture(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 744
    :cond_3e
    const-string v0, "saveImage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 745
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 746
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->saveImage(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    :cond_3f
    move v0, v2

    .line 750
    goto/16 :goto_2

    .line 754
    :cond_40
    const-string v0, "offline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 755
    const-string v0, "updateIfNeed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 756
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 757
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->updateIfNeed(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 760
    :cond_41
    const-string v0, "batchCheckUpdate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 761
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 762
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->batchCheckUpdate(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    :cond_42
    move v0, v2

    .line 766
    goto/16 :goto_2

    .line 770
    :cond_43
    const-string v0, "event"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 771
    const-string v0, "addEventListener"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 772
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->ensureEventHelper()V

    .line 773
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mEventHelper:Lsnh;

    const-string v2, "params"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lsnh;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 774
    :cond_44
    const-string v0, "removeEventListener"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 775
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->ensureEventHelper()V

    .line 776
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mEventHelper:Lsnh;

    const-string v2, "params"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lsnh;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 777
    :cond_45
    const-string v0, "dispatchEvent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 778
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->ensureEventHelper()V

    .line 779
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mEventHelper:Lsnh;

    const-string v2, "params"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lsnh;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    :cond_46
    move v0, v2

    .line 781
    goto/16 :goto_2

    .line 785
    :cond_47
    const-string v0, "schema"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 786
    const-string v0, "jumpAction"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 787
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 788
    if-nez v2, :cond_48

    .line 789
    const-string v0, "params is null"

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 792
    :cond_48
    const-string v0, "schema"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 793
    const-string v0, "schema is null"

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 796
    :cond_49
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getActivity()Landroid/app/Activity;

    move-result-object v5

    .line 797
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 798
    if-eqz v5, :cond_4b

    if-eqz v0, :cond_4b

    .line 800
    :try_start_0
    const-string v6, "schema"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 801
    invoke-static {v0, v5, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 803
    if-eqz v0, :cond_4a

    .line 804
    const-string v2, "viola"

    invoke-virtual {v0, v2}, Lazea;->a(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v0}, Lazea;->b()Z

    .line 806
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4a
    :goto_3
    move v0, v1

    .line 815
    goto/16 :goto_2

    .line 808
    :catch_0
    move-exception v0

    .line 809
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 813
    :cond_4b
    const-string v0, "activity or app is null"

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4c
    move v0, v2

    .line 816
    goto/16 :goto_2

    .line 820
    :cond_4d
    const-string v0, "nowlive"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 822
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nowlive   call method"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    :cond_4e
    const-string v0, "getPluginInfo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    move v0, v1

    goto/16 :goto_2

    .line 829
    :cond_4f
    const-string v0, "openRoom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 830
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 831
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 832
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 833
    const-string v6, "jumpType"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 834
    const-string v2, "roomid"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    const-string v2, "fromid"

    const-string v6, "violaCall"

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 837
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nowlive openRoom  roomid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_50
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 842
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_51

    .line 843
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 844
    const/16 v2, 0x132

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapvk;

    .line 845
    invoke-virtual {v0, v5}, Lapvk;->a(Landroid/os/Bundle;)V

    :cond_51
    move v0, v1

    .line 848
    goto/16 :goto_2

    .line 849
    :cond_52
    const-string v0, "install"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 851
    const-string v0, "params"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move v0, v1

    .line 853
    goto/16 :goto_2

    :cond_53
    const-string v0, "preload"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 854
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$4;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;)V

    const/16 v5, 0x8

    invoke-static {v0, v5, v7, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    move v0, v1

    goto/16 :goto_2

    .line 866
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ns = schema \u4e0b\uff0c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u65b9\u6cd5\u4e0d\u5b58\u5728\uff01\uff01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    :cond_55
    move v0, v2

    .line 870
    goto/16 :goto_2

    :cond_56
    move v0, v1

    goto/16 :goto_2
.end method

.method public invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 940
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 941
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getSuccInvokeObj(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 942
    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeJS(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 944
    :cond_0
    return-void
.end method

.method public invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 947
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 948
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getFailInvokeObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 949
    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeJS(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 951
    :cond_0
    return-void
.end method

.method public invokeJS(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 954
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 955
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callback"

    const/4 v6, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 957
    :cond_0
    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    .prologue
    .line 2692
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->destroy()V

    .line 2693
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x2

    .line 2697
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/viola/module/BaseModule;->onActivityResult(IILandroid/content/Intent;)V

    .line 2699
    const/16 v2, 0x72

    if-eq p1, v2, :cond_0

    const/16 v2, 0x78

    if-eq p1, v2, :cond_0

    const/16 v2, 0x73

    if-eq p1, v2, :cond_0

    const/16 v2, 0x74

    if-eq p1, v2, :cond_0

    const/16 v2, 0x7a

    if-ne p1, v2, :cond_6

    .line 2704
    :cond_0
    if-nez p3, :cond_2

    .line 2909
    :cond_1
    :goto_0
    return-void

    .line 2707
    :cond_2
    const-string v0, "arg_callback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2708
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2711
    const-string v0, ""

    .line 2712
    packed-switch p1, :pswitch_data_0

    .line 2729
    :goto_1
    :pswitch_0
    if-ne p2, v1, :cond_4

    .line 2730
    const-string v1, "arg_result_json"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2731
    if-eqz v1, :cond_1

    .line 2733
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2734
    const-string v1, "retCode"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2735
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2737
    sget-object v4, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " result:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2739
    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2740
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2714
    :pswitch_1
    const-string v0, "showUGCEditPage"

    goto :goto_1

    .line 2717
    :pswitch_2
    const-string v0, "showUGCVideoUploadPage"

    goto :goto_1

    .line 2720
    :pswitch_3
    const-string v0, "showUGCVideoRecordPage"

    goto :goto_1

    .line 2723
    :pswitch_4
    const-string v0, "showArticleEditPage"

    goto :goto_1

    .line 2726
    :pswitch_5
    const-string v0, "showQAAskEditor"

    goto :goto_1

    .line 2746
    :cond_4
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2747
    const-string v3, "retCode"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2748
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2750
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " result:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2752
    :cond_5
    const-string v0, "result not ok"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 2753
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 2759
    :cond_6
    const/16 v2, 0x71

    if-ne p1, v2, :cond_7

    .line 2761
    if-ne p2, v1, :cond_16

    .line 2764
    :goto_2
    if-eqz p3, :cond_1

    .line 2767
    const-string v1, "result_js_callback"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2768
    const-string v2, "feed_id"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2769
    const-string v3, "feedsType"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2770
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 2771
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2773
    :try_start_2
    const-string v5, "feedsId"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2774
    const-string v2, "retCode"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2775
    const-string v0, "feedsType"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2776
    invoke-virtual {p0, v1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 2777
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 2781
    :cond_7
    const/16 v0, 0x77

    if-ne p1, v0, :cond_b

    .line 2782
    if-eqz p3, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    .line 2785
    const-string v0, "arg_callback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2786
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2789
    const-string v0, "result_code"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2790
    if-nez v1, :cond_9

    .line 2792
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_8

    .line 2793
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2795
    :cond_8
    new-instance v0, Landroid/os/Handler;

    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2796
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$14;

    invoke-direct {v3, p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$14;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2804
    :cond_9
    const-string v0, ""

    .line 2805
    const-string v3, "result_msg"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2806
    const-string v0, "result_msg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2808
    :cond_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2810
    :try_start_3
    const-string v4, "retCode"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2811
    const-string v1, "msg"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2812
    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 2813
    :catch_3
    move-exception v0

    .line 2814
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 2816
    :cond_b
    const/16 v0, 0x76

    if-eq p1, v0, :cond_c

    const/16 v0, 0x79

    if-ne p1, v0, :cond_12

    .line 2819
    :cond_c
    if-nez p3, :cond_e

    .line 2820
    if-nez p2, :cond_1

    .line 2822
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2823
    const-string v1, "retCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2824
    const-string v1, "msg"

    const-string v2, "\u7528\u6237\u53d6\u6d88"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2826
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectAndUploadAvatar  result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2828
    :cond_d
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mUploadCallBack:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2829
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mUploadCallBack:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 2831
    :catch_4
    move-exception v0

    .line 2832
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2833
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2840
    :cond_e
    const-string v0, "callbackId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2841
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2845
    if-ne p2, v1, :cond_10

    .line 2846
    const-string v1, "Bundle"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 2847
    if-eqz v1, :cond_1

    .line 2848
    const-string v2, "retCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2849
    const-string v3, "url"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2850
    const-string v4, "msg"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2852
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2853
    const-string v5, "retCode"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2854
    const-string v2, "url"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2855
    const-string v2, "msg"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2857
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectAndUploadAvatar  result:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2859
    :cond_f
    invoke-virtual {p0, v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 2860
    :catch_5
    move-exception v0

    .line 2861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2862
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2868
    :cond_10
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2869
    const-string v2, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2871
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " selectAndUploadAvatar result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2873
    :cond_11
    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    .line 2874
    :catch_6
    move-exception v0

    .line 2875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2876
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2881
    :cond_12
    const/16 v0, 0x75

    if-ne p1, v0, :cond_1

    .line 2882
    if-eqz p3, :cond_1

    .line 2885
    const-string v0, "arg_callback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2886
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2890
    const-string v0, "arg_result_json"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2893
    :try_start_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2894
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2898
    :goto_3
    if-ne p2, v1, :cond_15

    .line 2899
    const-string v1, "retCode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2903
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2904
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReadInJoyDeliverUGCActivity.replaceUrlInLog result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2906
    :cond_13
    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2907
    :catch_7
    move-exception v0

    goto/16 :goto_0

    .line 2896
    :cond_14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    .line 2901
    :cond_15
    const-string v1, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_4

    :cond_16
    move v0, v1

    goto/16 :goto_2

    .line 2712
    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public openAccountPageMore(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1530
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 1531
    :try_start_0
    const-string v1, "puin"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1532
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1533
    const-string v4, "uin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1534
    const-string v2, "from_js"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1535
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1536
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1545
    :cond_0
    :goto_0
    return-void

    .line 1538
    :cond_1
    const-string v0, "params error"

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1540
    :catch_0
    move-exception v0

    .line 1541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1542
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openAccountPageMore->error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public openApp(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->openApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public openApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 233
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 234
    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const-string v0, "schema \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_2
    const-string v1, "weishi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "weishi://feed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 242
    :cond_3
    invoke-static {v0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v1

    .line 243
    if-eqz v1, :cond_5

    .line 244
    const-string v1, "video_type_videopublic"

    invoke-static {v0, v1}, Lswm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 246
    :cond_5
    const/4 v1, -0x1

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d\uff0c\u8bf7\u7a0d\u5019\u3002"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 248
    const-string v1, "video_type_videopublic"

    invoke-static {v0, v1}, Lswm;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :cond_6
    invoke-static {v0, p1}, Loyh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 252
    if-nez v1, :cond_4

    .line 254
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 255
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string v2, "big_brother_source_key"

    invoke-static {v3}, Lplw;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 258
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->jumpUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    :cond_0
    return-void
.end method

.method public openVideo(Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 221
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-static {v0, p1}, Lslo;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 225
    :cond_0
    return-void
.end method

.method public saveImage(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 3041
    :try_start_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3042
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3044
    const-string v0, "?client=androidQQ"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3045
    const-string v0, "&version=8.1.3.4185"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3046
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&system="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&device="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3049
    const-string v0, "VIP_xingying"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lamyr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3050
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3051
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveImage imageUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3053
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3054
    new-instance v3, Ljava/io/File;

    sget-object v0, Lajmy;->aY:Ljava/lang/String;

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3055
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$16;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$16;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3097
    :goto_0
    return-void

    .line 3091
    :catch_0
    move-exception v0

    .line 3092
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3093
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveImage imageUrl error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3095
    :cond_1
    const-string v0, "saveImage error"

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected sendRequest(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    .line 1842
    if-nez p1, :cond_1

    .line 1936
    :cond_0
    :goto_0
    return-void

    .line 1845
    :cond_1
    :try_start_0
    const-string v0, "host"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1846
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1847
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1848
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1850
    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1853
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1855
    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->preTime:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_3

    .line 1856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->preTime:J

    sub-long/2addr v6, v8

    .line 1857
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->minDuration:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-gez v2, :cond_2

    .line 1858
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1859
    const-string v1, "cret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1860
    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1929
    :catch_0
    move-exception v0

    .line 1930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1931
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const-string v1, "send request error!"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1862
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->maxSize:I

    if-le v2, v5, :cond_4

    .line 1863
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1864
    const-string v1, "cret"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1865
    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1869
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->preTime:J

    .line 1872
    :cond_4
    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1873
    const-string v2, ""

    .line 1874
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    move v11, v1

    move-object v1, v2

    move v2, v11

    :goto_1
    if-ltz v2, :cond_6

    .line 1875
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v6, v5, v2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1876
    if-eqz v2, :cond_5

    .line 1877
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1874
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1880
    :cond_6
    new-instance v2, Lmqq/app/NewIntent;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    const-class v6, Lnvz;

    invoke-direct {v2, v5, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1882
    const-string v5, "cmd"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MQUpdateSvc_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".web."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1883
    new-instance v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;-><init>()V

    .line 1884
    iget-object v3, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1885
    iget-object v3, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1886
    const-string v3, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1887
    new-instance v1, Lsnc;

    invoke-direct {v1, p0, p2}, Lsnc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Ljava/lang/String;)V

    .line 1925
    invoke-virtual {v2, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1926
    if-eqz v0, :cond_0

    .line 1927
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public setNavBtn(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 451
    if-nez v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    const/4 v1, 0x0

    .line 455
    instance-of v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    if-eqz v2, :cond_3

    .line 456
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a()Lsmo;

    move-result-object v0

    .line 458
    :goto_1
    if-eqz v0, :cond_0

    .line 461
    const-string v1, "position"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 462
    const-string v2, "text"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 464
    const-string v3, "right"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 465
    new-instance v1, Lsna;

    invoke-direct {v1, p0, p2}, Lsna;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lsmo;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 471
    :cond_2
    const-string v3, "left"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    new-instance v1, Lsnb;

    invoke-direct {v1, p0, p2}, Lsnb;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lsmo;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method protected shareImageToAIO(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3141
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3142
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3196
    :cond_0
    :goto_0
    return-void

    .line 3146
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3147
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v6, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 3151
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3152
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3153
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->shareImageToAIOInner(Ljava/io/File;)V

    goto :goto_0

    .line 3156
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3157
    new-instance v2, Lazti;

    invoke-direct {v2, p1, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 3158
    const-wide/16 v4, 0x3c

    iput-wide v4, v2, Lazti;->d:J

    .line 3159
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 3160
    invoke-virtual {v0, v6}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 3161
    new-instance v3, Lsmz;

    invoke-direct {v3, p0, p1}, Lsmz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3, v1}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected shareImageToAIOInner(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 3122
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3138
    :cond_0
    :goto_0
    return-void

    .line 3126
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 3127
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3128
    const-string v3, "forward_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3129
    const-string v3, "forward_urldrawable_thumb_url"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3131
    const-string v3, "forward_filepath"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3133
    const-string v3, "forward_extra"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3135
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3136
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3137
    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public showShareReadInJoyMenu(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 1651
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/common/app/AppInterface;

    .line 1652
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1653
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v9, v0

    .line 1654
    :goto_0
    if-nez v9, :cond_1

    .line 1701
    :goto_1
    return-void

    .line 1653
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    .line 1657
    :cond_1
    const-string v0, "upline"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1658
    const-string v1, "belowline"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1659
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1661
    :try_start_0
    const-string v3, "share_url"

    const-string v4, "share_url"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1662
    const-string v3, "desc"

    const-string v4, "desc"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1663
    const-string v3, "title"

    const-string v4, "title"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1664
    const-string v3, "image_url"

    const-string v4, "image_url"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1665
    const-string v3, "puin"

    const-string v4, "puin"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1666
    const-string v3, "nick_name"

    const-string v4, "nick_name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1679
    :goto_2
    if-nez v0, :cond_2

    .line 1680
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mShareUtils:Lsnk;

    invoke-virtual {v0}, Lsnk;->a()Ljava/util/List;

    move-result-object v3

    .line 1684
    :goto_3
    if-nez v1, :cond_3

    .line 1685
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mShareUtils:Lsnk;

    invoke-virtual {v0}, Lsnk;->b()Ljava/util/List;

    move-result-object v4

    .line 1689
    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1691
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnn;

    .line 1692
    iget v0, v0, Lsnn;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1682
    :cond_2
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mShareUtils:Lsnk;

    invoke-virtual {v2, v0}, Lsnk;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    .line 1687
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mShareUtils:Lsnk;

    invoke-virtual {v0, v1}, Lsnk;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    .line 1694
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1696
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnn;

    .line 1697
    iget v0, v0, Lsnn;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1699
    :cond_5
    new-instance v12, Lsuw;

    const/4 v13, 0x0

    new-instance v0, Lsng;

    const/4 v2, 0x1

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v5, p1

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lsng;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;ZLjava/util/List;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-direct {v12, v9, v8, v13, v0}, Lsuw;-><init>(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Lsvb;Lsuz;)V

    iput-object v12, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mShareHelper:Lsuw;

    .line 1700
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->mShareHelper:Lsuw;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    const/4 v2, 0x1

    aput-object v11, v1, v2

    invoke-virtual {v0, v1}, Lsuw;->a([Ljava/util/List;)Lazjg;

    goto/16 :goto_1

    .line 1674
    :catch_0
    move-exception v2

    goto/16 :goto_2
.end method

.method public showVisibleUserList(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1617
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1618
    if-nez v0, :cond_0

    .line 1629
    :goto_0
    return-void

    .line 1619
    :cond_0
    const-string v1, "feedsId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1620
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1621
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showVisibleUserList feedsId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1622
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1623
    const-string v3, "feeds_id"

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1624
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 1625
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1627
    :cond_1
    const-string v0, "params error"

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public socailFeedsUpdate(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1549
    if-eqz p1, :cond_1

    .line 1550
    :try_start_0
    const-string v0, "feeds_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1551
    const-string v1, "feeds_type"

    const-string v2, "1"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1552
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lpqj;->a(Ljava/lang/String;I)V

    .line 1553
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1562
    :cond_0
    :goto_0
    return-void

    .line 1555
    :cond_1
    const-string v0, "params error"

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1557
    :catch_0
    move-exception v0

    .line 1558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1559
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openAccountPageMore->error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public updateAccountCardFollowInfo(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 1566
    if-eqz p1, :cond_4

    .line 1567
    :try_start_0
    const-string v1, "followUin"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1568
    const-string v1, "followInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1569
    if-eq v1, v5, :cond_0

    if-ne v1, v0, :cond_1

    .line 1570
    :cond_0
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v4

    if-ne v1, v5, :cond_3

    :goto_0
    invoke-virtual {v4, v2, v3, v0}, Lpqm;->b(JZ)V

    .line 1571
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$5;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$5;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;JI)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1578
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1587
    :cond_2
    :goto_1
    return-void

    .line 1570
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1580
    :cond_4
    const-string v0, "params error"

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1582
    :catch_0
    move-exception v0

    .line 1583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1584
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openAccountPageMore->error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public updateIndepentTabState(I)V
    .locals 2
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 2913
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lpqm;->a(ILjava/lang/Object;)V

    .line 2914
    return-void
.end method

.method public updateTopicCardFollowInfo(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1592
    if-eqz p1, :cond_3

    .line 1593
    :try_start_0
    const-string v0, "topicId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1594
    const-string v1, "followInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1596
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "topic id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t follow info ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1598
    :cond_0
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lpqj;->a(II)Z

    move-result v2

    .line 1599
    if-nez v2, :cond_1

    .line 1601
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lpqj;->d(II)V

    .line 1603
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1614
    :cond_2
    :goto_0
    return-void

    .line 1605
    :cond_3
    const-string v0, "params error"

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1607
    :catch_0
    move-exception v0

    .line 1608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1609
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openAccountPageMore->error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public vaNetworkChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 315
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 316
    if-nez v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Lsmt;

    invoke-direct {v1, p0, p1}, Lsmt;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    goto :goto_0
.end method
