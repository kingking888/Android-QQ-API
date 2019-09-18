.class public abstract Lcom/tencent/mobileqq/structmsg/AbsShareMsg;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/structmsg/AbsStructMsg;",
        "Ljava/lang/Iterable",
        "<",
        "Lawbq;",
        ">;"
    }
.end annotation


# static fields
.field public static final PACKAGE_NAME_INDEX:I = 0x0

.field public static final URL_DATA_INDEX:I = 0x1


# instance fields
.field public forwardType:I

.field public mAdSourceIcon:Ljava/lang/String;

.field public mAdSourceName:Ljava/lang/String;

.field public mContentCover:Ljava/lang/String;

.field public mContentLayout:I

.field public mContentSrc:Ljava/lang/String;

.field public mContentSummary:Ljava/lang/String;

.field public mContentTitle:Ljava/lang/String;

.field mDatas:Lorg/json/JSONObject;

.field public mHasAdSource:Z

.field public mHasSource:Z

.field public mMsgException:Z

.field public mSourceAction:Ljava/lang/String;

.field public mSourceActionData:Ljava/lang/String;

.field public mSourceAppid:J

.field public mSourceIcon:Ljava/lang/String;

.field public mSourceName:Ljava/lang/String;

.field protected mSourceOnClickListener:Landroid/view/View$OnClickListener;

.field public mSourceUrl:Ljava/lang/String;

.field public mSource_A_ActionData:Ljava/lang/String;

.field public mSource_I_ActionData:Ljava/lang/String;

.field public mStructMsgItemLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawbq;",
            ">;"
        }
    .end annotation
.end field

.field public shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;-><init>()V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentLayout:I

    .line 139
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    .line 148
    new-instance v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mDatas:Lorg/json/JSONObject;

    .line 1123
    new-instance v0, Lawbm;

    invoke-direct {v0, p0}, Lawbm;-><init>(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceOnClickListener:Landroid/view/View$OnClickListener;

    .line 167
    const/16 v0, 0x18

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mVersion:I

    .line 168
    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 171
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;-><init>(Landroid/os/Bundle;)V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentLayout:I

    .line 139
    iput-wide v8, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    .line 148
    new-instance v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mDatas:Lorg/json/JSONObject;

    .line 1123
    new-instance v0, Lawbm;

    invoke-direct {v0, p0}, Lawbm;-><init>(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceOnClickListener:Landroid/view/View$OnClickListener;

    .line 172
    const/16 v0, 0x18

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mVersion:I

    .line 173
    const-string v0, "image_url_remote"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    const-string v1, "struct_share_key_image_url_status"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput-byte v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->imageUrlStatus:B

    .line 180
    :goto_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    .line 181
    const-string v0, "desc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-static {v0, v4}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    invoke-static {v0, v4}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    .line 189
    :cond_1
    const-string v0, "struct_share_key_content_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    .line 190
    const-string v0, "struct_share_key_content_action_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    .line 191
    const-string v0, "struct_share_key_content_a_action_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    .line 192
    const-string v0, "struct_share_key_content_i_action_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_I_ActionData:Ljava/lang/String;

    .line 194
    const-string v0, "req_share_id"

    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    .line 195
    const-string v0, "struct_share_key_source_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    .line 196
    const-string v0, "struct_share_key_source_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    const-string v0, "app"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    .line 200
    :cond_2
    const-string v0, "struct_share_key_source_action_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    .line 201
    const-string v0, "struct_share_key_source_a_action_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    .line 202
    const-string v0, "struct_share_key_source_i_action_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_I_ActionData:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_I_ActionData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const-string v0, "plugin"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    const-string v0, "tencent%d://"

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_I_ActionData:Ljava/lang/String;

    .line 210
    :cond_3
    const-string v0, "struct_share_key_source_icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    .line 215
    const-string v0, "struct_share_key_source_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 217
    const-string v0, "forward_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->forwardType:I

    .line 218
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->forwardType:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 221
    :cond_4
    const-string v0, "brief_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 224
    const-string v0, "%s \u7684\u5206\u4eab"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    .line 230
    :cond_5
    :goto_1
    const-string v0, "mm_resid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mResid:Ljava/lang/String;

    .line 231
    const-string v0, "mm_file_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileName:Ljava/lang/String;

    .line 232
    const-string v0, "mm_file_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileSize:J

    .line 235
    const-string v0, "compatible_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mCompatibleText:Ljava/lang/String;

    .line 237
    const-string v0, "is_share_flag"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->fwFlag:I

    .line 238
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mHasSource:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 239
    :cond_6
    iput-boolean v5, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mHasSource:Z

    .line 243
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 245
    const-string v0, "\u8fd9\u4e2a\u4e0d\u9519, \u5206\u4eab\u4e4b"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    .line 250
    :cond_8
    :goto_2
    const-string v0, "icon_need_round"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mNeedRound:Ljava/lang/String;

    .line 251
    const-string v0, "flag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFlag:I

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    const-string v1, "struct_share_key_app_info_status"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput-byte v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->appInfoStatus:B

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    const-string v1, "struct_share_key_source_icon_big"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->sourceIconBig:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    const-string v1, "pkg_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->pkgName:Ljava/lang/String;

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mContentCover = "

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mContentTitle = "

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mContentSummary = "

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMsgAction = "

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMsgActionData = "

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMsg_A_ActionData = "

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMsg_I_ActionData = "

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_I_ActionData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSourceAppid = "

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSourceUrl = "

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSourceAction = "

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSourceActionData = "

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSource_A_ActionData = "

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSource_I_ActionData = "

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_I_ActionData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSourceIcon = "

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSourceName = "

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMsgBrief = "

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mResid = "

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mResid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFileName = "

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFileSize = "

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCompatibleText = "

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mCompatibleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fwFlag = "

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->fwFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHasSource = "

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mHasSource:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSType = "

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 284
    const-string v1, "StructMsg"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_9
    return-void

    .line 177
    :cond_a
    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    iput-byte v6, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->imageUrlStatus:B

    goto/16 :goto_0

    .line 226
    :cond_b
    const-string v0, "\u5e94\u7528\u5206\u4eab"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    goto/16 :goto_1

    .line 247
    :cond_c
    const-string v0, "\u521a\u5728%s\u770b\u5230, \u5206\u4eab\u4e4b"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method constructor <init>(Lawdh;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 289
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;-><init>(Lawdh;)V

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    .line 126
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentLayout:I

    .line 139
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    .line 148
    new-instance v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    .line 156
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mDatas:Lorg/json/JSONObject;

    .line 1123
    new-instance v1, Lawbm;

    invoke-direct {v1, p0}, Lawbm;-><init>(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceOnClickListener:Landroid/view/View$OnClickListener;

    .line 290
    const/16 v1, 0x18

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mVersion:I

    .line 291
    invoke-virtual {p1}, Lawdh;->a()I

    move-result v2

    move v1, v0

    .line 294
    :goto_0
    if-ge v1, v2, :cond_5

    .line 295
    invoke-virtual {p1, v1}, Lawdh;->a(I)Lawdh;

    move-result-object v3

    .line 296
    if-nez v3, :cond_1

    .line 294
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 300
    :cond_1
    iget-object v4, v3, Lawdh;->b:Ljava/lang/String;

    const-string v5, "source"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 301
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->parseSourceNode(Lawdh;)V

    .line 302
    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->parseDefaultContentNode()V

    goto :goto_1

    .line 307
    :cond_2
    iget-object v4, v3, Lawdh;->b:Ljava/lang/String;

    const-string v5, "sourceAd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 308
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->parseAdSourceNode(Lawdh;)V

    .line 309
    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->parseDefaultContentNode()V

    goto :goto_1

    .line 312
    :cond_3
    iget v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v5, 0x80

    if-ne v4, v5, :cond_4

    iget-object v4, v3, Lawdh;->b:Ljava/lang/String;

    const-string v5, "data"

    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 316
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->parseDataNode(Lawdh;)V

    goto :goto_1

    .line 320
    :cond_4
    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->parseContentNode(Lawdh;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 325
    const/4 v0, 0x1

    goto :goto_1

    .line 329
    :cond_5
    return-void
.end method

.method public static final doReport(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 1408
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->uin:Ljava/lang/String;

    const-string v3, "Structured_msg"

    const-string v4, "Clk_smsg"

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-wide v8, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    .line 1409
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    move-object v1, p0

    move-object v11, v7

    .line 1408
    invoke-virtual/range {v0 .. v11}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1413
    const-string v0, "StructMsg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doReport msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1415
    :cond_0
    return-void
.end method

.method public static final parsePackageNameAndData(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1426
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v2, v3

    const-string v0, ""

    aput-object v0, v2, v4

    .line 1427
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1429
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1430
    :goto_1
    if-ne v0, v1, :cond_2

    .line 1431
    aput-object p0, v2, v3

    .line 1436
    :goto_2
    return-object v2

    :cond_0
    move-object p0, p1

    .line 1427
    goto :goto_0

    .line 1429
    :cond_1
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 1433
    :cond_2
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 1434
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_2
.end method

.method public static resendSdkShareMessage(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V
    .locals 7

    .prologue
    .line 1546
    invoke-static {p1}, Lavay;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1547
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->parentUniseq:J

    iget v6, p2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->forwardID:I

    invoke-virtual/range {v1 .. v6}, Ladqg;->a(JJI)V

    .line 1548
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/app/MessageHandler;->e:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1549
    invoke-static {v0, p2}, Lawuz;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)Laxaa;

    move-result-object v0

    .line 1550
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawzv;->a(Laxaa;)Z

    .line 1551
    return-void
.end method

.method public static sendSdkShareMessage(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    .line 1534
    sget v0, Lauyw;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lauyw;->a:I

    int-to-long v6, v0

    .line 1535
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 1537
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move v5, p3

    move-object v8, p1

    .line 1536
    invoke-static/range {v1 .. v8}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    .line 1538
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->parentUniseq:J

    iget v6, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->forwardID:I

    invoke-virtual/range {v1 .. v6}, Ladqg;->a(JJI)V

    .line 1539
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/app/MessageHandler;->e:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1541
    invoke-static {v0, p1}, Lawuz;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)Laxaa;

    move-result-object v0

    .line 1542
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawzv;->a(Laxaa;)Z

    .line 1543
    return-void

    :cond_0
    move-object v4, p4

    .line 1537
    goto :goto_0
.end method

.method public static sendSdkShareMessageByServer(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;ILjava/lang/String;Lassw;)V
    .locals 9

    .prologue
    .line 1555
    sget v0, Lauyw;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lauyw;->a:I

    int-to-long v6, v0

    .line 1556
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 1558
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move v5, p3

    move-object v8, p1

    .line 1557
    invoke-static/range {v1 .. v8}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    .line 1559
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->parentUniseq:J

    iget v6, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->forwardID:I

    invoke-virtual/range {v1 .. v6}, Ladqg;->a(JJI)V

    .line 1562
    invoke-static {v0, p1, p5}, Lawuz;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Lassw;)Laxaa;

    move-result-object v0

    .line 1563
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawzv;->a(Laxaa;)Z

    .line 1564
    return-void

    :cond_0
    move-object v4, p4

    .line 1558
    goto :goto_0
.end method


# virtual methods
.method public addItem(Lawbq;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    return-void
.end method

.method public addItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lawbq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 375
    return-void
.end method

.method public clearItems()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 383
    return-void
.end method

.method public findXmlNode(Ljava/lang/String;)Lawbq;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 404
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 427
    :goto_0
    return-object v0

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getItemCount()I

    move-result v3

    .line 409
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 410
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getItemByIndex(I)Lawbq;

    move-result-object v0

    .line 411
    if-nez v0, :cond_2

    .line 409
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 415
    :cond_2
    instance-of v4, v0, Lawbr;

    if-eqz v4, :cond_4

    .line 416
    check-cast v0, Lawbr;

    .line 417
    iget-object v0, v0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 418
    iget-object v5, v0, Lawbq;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 422
    :cond_4
    iget-object v4, v0, Lawbq;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 427
    goto :goto_0
.end method

.method public getBytes()[B
    .locals 3

    .prologue
    .line 767
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 768
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 769
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 770
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 771
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 772
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 778
    :goto_0
    return-object v0

    .line 773
    :catch_0
    move-exception v0

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemByIndex(I)Lawbq;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public abstract getOnClickListener()Landroid/view/View$OnClickListener;
.end method

.method public getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "[@]"

    const-string v1, "AbsShareMsg getPreDialogView start!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;

    invoke-direct {v2, p1}, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;-><init>(Landroid/content/Context;)V

    .line 437
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 441
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;->setOrientation(I)V

    .line 443
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 444
    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;->setMaxHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :cond_1
    :goto_0
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 451
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 453
    const-string v0, "pre_dialog"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 455
    invoke-virtual {v0, p1, p2, v3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v5

    .line 456
    if-eqz v5, :cond_2

    .line 457
    instance-of v1, v0, Lawfp;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lawfp;

    iget v1, v1, Lawfp;->h:I

    if-eq v1, v7, :cond_2

    .line 463
    :cond_3
    instance-of v1, v0, Lawej;

    if-eqz v1, :cond_5

    .line 464
    const v1, 0x7f0b00b0

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 465
    if-eqz v1, :cond_5

    .line 466
    check-cast v0, Lawej;

    .line 467
    iget v6, v0, Lawej;->h:I

    if-eq v6, v7, :cond_4

    iget v0, v0, Lawej;->h:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_6

    .line 468
    :cond_4
    const v0, -0x7f7f80

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    :cond_5
    :goto_2
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 445
    :catch_0
    move-exception v1

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    const-string v1, "StructMsg"

    const-string v3, "shareMsg preDialogView setMaxHeight error!"

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_6
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 474
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 475
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 476
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0d02b9

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 478
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 488
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 489
    const-string v0, "[@]"

    const-string v1, "AbsShareMsg getPreDialogView end!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_8
    return-object v2
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 13

    .prologue
    const/high16 v12, 0x40a00000    # 5.0f

    const/4 v8, 0x1

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 501
    iget-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mHasSource:Z

    .line 502
    iget v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v3, 0x23

    if-ne v2, v3, :cond_0

    move v1, v9

    .line 505
    :cond_0
    if-nez v1, :cond_1

    move-object v2, v6

    .line 588
    :goto_0
    return-object v2

    .line 541
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 543
    if-nez p2, :cond_4

    .line 544
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 545
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 546
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 547
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 548
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 549
    const/4 v1, 0x2

    invoke-virtual {v2, v1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 550
    const v1, 0x7f020f96

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    move-object v1, v2

    .line 556
    check-cast v1, Landroid/widget/TextView;

    .line 557
    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 560
    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    .line 561
    const v4, 0x7f0229e1

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 562
    invoke-static {v11, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-static {v11, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {v4, v9, v9, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 564
    const v5, 0x7f0229e2

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 565
    invoke-static {v11, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-static {v11, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v11

    invoke-virtual {v5, v9, v9, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 568
    :try_start_0
    invoke-static {v3, v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 569
    invoke-static {p1}, Laxak;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    move v7, v8

    .line 570
    :goto_2
    move-object v0, v4

    check-cast v0, Lcom/tencent/image/URLDrawable;

    move-object v3, v0

    invoke-virtual {v3, v7}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :goto_3
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v4}, Lawdt;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 577
    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 578
    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 579
    invoke-virtual {v1, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 583
    :goto_4
    invoke-static {v12, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-static {v12, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v1, v3, v9, v4, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 585
    invoke-virtual {v2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 586
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    move v7, v9

    .line 569
    goto :goto_2

    .line 571
    :catch_0
    move-exception v3

    .line 573
    const-string v4, "StructMsg"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v8, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v5

    goto :goto_3

    .line 581
    :cond_3
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    move-object v2, p2

    goto/16 :goto_1
.end method

.method public getStructMsgItemLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lawbq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    return-object v0
.end method

.method public getTalkBackStr()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1441
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1443
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1444
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 1445
    instance-of v1, v0, Lawdx;

    if-eqz v1, :cond_3

    .line 1446
    check-cast v0, Lawdx;

    .line 1447
    iget-object v0, v0, Lawdx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 1448
    instance-of v4, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v4, :cond_1

    .line 1449
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->Y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1502
    :catch_0
    move-exception v0

    .line 1504
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1452
    :cond_3
    :try_start_1
    instance-of v1, v0, Lawej;

    if-eqz v1, :cond_6

    .line 1453
    check-cast v0, Lawej;

    .line 1454
    const-string v1, "\u94fe\u63a5"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1455
    iget-object v0, v0, Lawej;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 1456
    instance-of v4, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v4, :cond_5

    .line 1457
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->Y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1458
    :cond_5
    instance-of v4, v0, Lawgk;

    if-eqz v4, :cond_4

    .line 1459
    check-cast v0, Lawgk;

    iget-object v0, v0, Lawgk;->Y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1464
    :cond_6
    instance-of v1, v0, Lawfa;

    if-eqz v1, :cond_0

    .line 1465
    check-cast v0, Lawfa;

    .line 1466
    const/4 v1, 0x0

    .line 1467
    iget-object v0, v0, Lawfa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 1468
    iget-object v5, v0, Lawbq;->a:Ljava/lang/String;

    .line 1469
    const-string v6, "type"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    instance-of v5, v0, Lawgs;

    if-eqz v5, :cond_a

    .line 1470
    check-cast v0, Lawgs;

    iget v0, v0, Lawgs;->h:I

    :goto_4
    move v1, v0

    .line 1472
    goto :goto_3

    .line 1473
    :cond_7
    packed-switch v1, :pswitch_data_0

    .line 1482
    const-string v0, "\u6587\u672c"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1485
    :goto_5
    const-string v0, "\u56de\u6267\u6d88\u606f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1487
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1488
    const-string v0, ",\u67e5\u770b\u9605\u8bfb\u72b6\u6001"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 1475
    :pswitch_0
    const-string v0, "\u56fe\u7247"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 1478
    :pswitch_1
    const-string v0, "\u8bed\u97f3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 1491
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Latqx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v0

    .line 1492
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1493
    const-string v0, ",\u5df2\u8bfb"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 1496
    :cond_9
    const-string v0, ",\u672a\u8bfb"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_4

    .line 1473
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isSdkShareMsg()Z
    .locals 2

    .prologue
    .line 1518
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->forwardType:I

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(II)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lawbq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected parseAdSourceNode(Lawdh;)V
    .locals 2

    .prologue
    .line 332
    if-nez p1, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mAdSourceName:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mAdSourceName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mHasAdSource:Z

    goto :goto_0
.end method

.method protected abstract parseContentNode(Lawdh;)Z
.end method

.method protected parseDataNode(Lawdh;)V
    .locals 5

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mDatas:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mDatas:Lorg/json/JSONObject;

    .line 347
    :cond_0
    const-string v0, "data"

    iget-object v1, p1, Lawdh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    const-string v0, "2"

    const-string v1, "msgtype"

    .line 349
    invoke-virtual {p1, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mDatas:Lorg/json/JSONObject;

    const-string v1, "groupcode"

    const-string v2, "groupcode"

    invoke-virtual {p1, v2}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mDatas:Lorg/json/JSONObject;

    const-string v1, "groupname"

    const-string v2, "groupname"

    invoke-virtual {p1, v2}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mDatas:Lorg/json/JSONObject;

    const-string v1, "msgseq"

    const-string v2, "msgseq"

    invoke-virtual {p1, v2}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mDatas:Lorg/json/JSONObject;

    const-string v1, "msgtype"

    const-string v2, "msgtype"

    invoke-virtual {p1, v2}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    const-string v0, "StructMsg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseDataNode json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mDatas:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_1
    return-void

    .line 355
    :catch_0
    move-exception v0

    .line 356
    const-string v1, "StructMsg"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseDataNode error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected parseDefaultContentNode()V
    .locals 4

    .prologue
    .line 626
    const/4 v0, 0x2

    invoke-static {v0}, Lawca;->a(I)Lawbr;

    move-result-object v0

    .line 627
    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    const-string v3, "\u51fa\u9519\u4e86"

    invoke-virtual {v0, v1, v2, v3}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 629
    return-void
.end method

.method protected parseSourceNode(Lawdh;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 596
    if-nez p1, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-static {v0}, Lawdk;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    .line 601
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    iput-boolean v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mEmptyMsgBriefModified:Z

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 605
    const-string v0, "%s \u7684\u5206\u4eab"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    .line 610
    :cond_2
    :goto_1
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    .line 611
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    .line 612
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    .line 613
    const-string v0, "actionData"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    .line 614
    const-string v0, "a_actionData"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    .line 615
    const-string v0, "i_actionData"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_I_ActionData:Ljava/lang/String;

    .line 616
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mHasSource:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mHasSource:Z

    goto :goto_0

    .line 607
    :cond_4
    const-string v0, "\u5e94\u7528\u5206\u4eab"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    goto :goto_1
.end method

.method public setHasSource(Z)V
    .locals 0

    .prologue
    .line 1522
    iput-boolean p1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mHasSource:Z

    .line 1523
    return-void
.end method

.method public setSourceIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1530
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    .line 1531
    return-void
.end method

.method public setSourceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1526
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 1527
    return-void
.end method

.method public setStructMsgItemLists(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lawbq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    .line 387
    return-void
.end method

.method protected abstract toContentXml(Lawbp;)V
.end method

.method public toXml(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 633
    new-instance v2, Lawbp;

    new-instance v1, Lawbv;

    invoke-direct {v1}, Lawbv;-><init>()V

    invoke-direct {v2, p0, v1}, Lawbp;-><init>(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 635
    :try_start_0
    invoke-virtual {v2, p1, p2}, Lawbp;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 636
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Lawbp;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 637
    const/4 v1, 0x0

    const-string v3, "msg"

    invoke-virtual {v2, v1, v3}, Lawbp;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 638
    const/4 v1, 0x0

    const-string v3, "serviceID"

    iget v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 639
    const/4 v1, 0x0

    const-string v3, "templateID"

    iget v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgTemplateID:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 640
    const/4 v3, 0x0

    const-string v4, "action"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    if-nez v1, :cond_1c

    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v3, v4, v1}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 641
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 642
    const/4 v1, 0x0

    const-string v3, "actionData"

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 644
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 645
    const/4 v1, 0x0

    const-string v3, "a_actionData"

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 647
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_I_ActionData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 648
    const/4 v1, 0x0

    const-string v3, "i_actionData"

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_I_ActionData:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 650
    :cond_2
    const/4 v3, 0x0

    const-string v4, "brief"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    if-nez v1, :cond_1d

    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v3, v4, v1}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 651
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mResid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 652
    const/4 v1, 0x0

    const-string v3, "m_resid"

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mResid:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 654
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 655
    const/4 v1, 0x0

    const-string v3, "m_fileName"

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 657
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mTSum:I

    if-lez v1, :cond_5

    .line 658
    const/4 v1, 0x0

    const-string v3, "tSum"

    iget v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mTSum:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 660
    :cond_5
    iget-wide v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileSize:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 661
    const/4 v1, 0x0

    const-string v3, "m_fileSize"

    iget-wide v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileSize:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 663
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->source_puin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 664
    const/4 v1, 0x0

    const-string v3, "sourcePublicUin"

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->source_puin:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 666
    :cond_7
    const/4 v1, 0x0

    const-string v3, "sourceMsgId"

    iget-wide v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 668
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->fwFlag:I

    if-ne v1, v0, :cond_8

    .line 669
    const/4 v1, 0x0

    const-string v3, "fwflag"

    iget v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->fwFlag:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 671
    :cond_8
    const/4 v3, 0x0

    const-string v4, "url"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    if-nez v1, :cond_1e

    const-string v1, ""

    :goto_2
    invoke-virtual {v2, v3, v4, v1}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 672
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->rijAlbumActionData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 673
    const/4 v1, 0x0

    const-string v3, "rijAlbumActionData"

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->rijAlbumActionData:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 675
    :cond_9
    const/4 v1, 0x0

    const-string v3, "flag"

    iget v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFlag:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 677
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 678
    const/4 v1, 0x0

    const-string v3, "sType"

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSType:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 681
    :cond_a
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->sourceAccoutType:I

    sget v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    if-ne v1, v3, :cond_b

    .line 682
    const/4 v1, 0x0

    const-string v3, "accostType"

    sget v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 684
    :cond_b
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->adverSign:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 685
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 686
    const/4 v3, 0x0

    const-string v4, "adverSign"

    invoke-virtual {v2, v3, v4, v1}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 689
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->adverKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 690
    const/4 v1, 0x0

    const-string v3, "adverKey"

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->adverKey:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 693
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mExtraData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 694
    const/4 v1, 0x0

    const-string v3, "extraData"

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mExtraData:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 696
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mCreateTime:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 697
    const/4 v1, 0x0

    const-string v3, "createTime"

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mCreateTime:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 699
    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mTagName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 700
    const/4 v1, 0x0

    const-string v3, "tagName"

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mTagName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 702
    :cond_10
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceThirdName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 703
    const/4 v1, 0x0

    const-string v3, "sourceName"

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceThirdName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 705
    :cond_11
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mQQStoryExtra:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 706
    const/4 v1, 0x0

    const-string v3, "qqstoryExtra"

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mQQStoryExtra:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 708
    :cond_12
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mTribeShortVideoExtra:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 709
    const/4 v1, 0x0

    const-string v3, "qqtribeVideoInfoExtra"

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mTribeShortVideoExtra:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 711
    :cond_13
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mNeedRound:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 712
    const/4 v1, 0x0

    const-string v3, "needRoundView"

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mNeedRound:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 714
    :cond_14
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mCommonData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 715
    const/4 v1, 0x0

    const-string v3, "msgCommonData"

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mCommonData:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 718
    :cond_15
    const/4 v1, 0x0

    const-string v3, "multiMsgFlag"

    iget v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->multiMsgFlag:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 720
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->toContentXml(Lawbp;)V

    .line 722
    const/4 v1, 0x0

    .line 723
    iget v3, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    const/16 v4, 0x80

    if-ne v3, v4, :cond_22

    .line 731
    :goto_3
    if-nez v0, :cond_1a

    .line 732
    const/4 v0, 0x0

    const-string v1, "source"

    invoke-virtual {v2, v0, v1}, Lawbp;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 733
    const/4 v1, 0x0

    const-string v3, "name"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    if-nez v0, :cond_1f

    const-string v0, ""

    :goto_4
    invoke-virtual {v2, v1, v3, v0}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 734
    const/4 v1, 0x0

    const-string v3, "icon"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    if-nez v0, :cond_20

    const-string v0, ""

    :goto_5
    invoke-virtual {v2, v1, v3, v0}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 736
    const/4 v0, 0x0

    const-string v1, "url"

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 739
    :cond_16
    const/4 v1, 0x0

    const-string v3, "action"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    if-nez v0, :cond_21

    const-string v0, ""

    :goto_6
    invoke-virtual {v2, v1, v3, v0}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 742
    const/4 v0, 0x0

    const-string v1, "actionData"

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 744
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 745
    const/4 v0, 0x0

    const-string v1, "a_actionData"

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 747
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_I_ActionData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 748
    const/4 v0, 0x0

    const-string v1, "i_actionData"

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_I_ActionData:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 750
    :cond_19
    const/4 v0, 0x0

    const-string v1, "appid"

    iget-wide v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 751
    const/4 v0, 0x0

    const-string v1, "source"

    invoke-virtual {v2, v0, v1}, Lawbp;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 754
    :cond_1a
    const/4 v0, 0x0

    const-string v1, "msg"

    invoke-virtual {v2, v0, v1}, Lawbp;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 755
    invoke-virtual {v2}, Lawbp;->endDocument()V

    .line 756
    invoke-virtual {v2}, Lawbp;->flush()V

    .line 762
    :cond_1b
    :goto_7
    return-void

    .line 640
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    goto/16 :goto_0

    .line 650
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    goto/16 :goto_1

    .line 671
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    goto/16 :goto_2

    .line 733
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    goto/16 :goto_4

    .line 734
    :cond_20
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    goto :goto_5

    .line 739
    :cond_21
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 757
    :catch_0
    move-exception v0

    .line 758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 759
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_22
    move v0, v1

    goto/16 :goto_3
.end method

.method public updateCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1514
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    .line 1515
    return-void
.end method

.method public updateTitleSummaryAndCover(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1508
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    .line 1509
    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    .line 1510
    iput-object p3, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    .line 1511
    return-void
.end method
