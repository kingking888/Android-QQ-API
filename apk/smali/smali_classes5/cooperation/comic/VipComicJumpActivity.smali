.class public Lcooperation/comic/VipComicJumpActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field a:J

.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/widget/TextView;

.field public a:Lbcuk;

.field public a:Lbdmr;

.field public a:Lbdqj;

.field a:Z

.field b:J

.field b:Landroid/widget/TextView;

.field public volatile b:Z

.field c:J

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    const-class v0, Lcooperation/comic/VipComicJumpActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/comic/VipComicJumpActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 132
    iput-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:Landroid/content/BroadcastReceiver;

    .line 134
    iput-wide v2, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    .line 135
    iput-wide v2, p0, Lcooperation/comic/VipComicJumpActivity;->b:J

    .line 136
    iput-wide v2, p0, Lcooperation/comic/VipComicJumpActivity;->c:J

    .line 138
    iput-boolean v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Z

    .line 139
    iput-boolean v0, p0, Lcooperation/comic/VipComicJumpActivity;->b:Z

    .line 140
    iput-boolean v0, p0, Lcooperation/comic/VipComicJumpActivity;->c:Z

    .line 170
    iput-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lbdmr;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 412
    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 413
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    :goto_1
    return v1

    .line 412
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 417
    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;)Lbdmr;
    .locals 13

    .prologue
    const/4 v6, -0x1

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1080
    if-nez p0, :cond_0

    .line 1214
    :goto_0
    return-object v1

    .line 1084
    :cond_0
    new-instance v8, Lbdmr;

    invoke-direct {v8}, Lbdmr;-><init>()V

    .line 1085
    const-string v0, "click_start_time"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v8, Lbdmr;->a:J

    .line 1086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v8, Lbdmr;->b:J

    .line 1088
    iget-wide v4, v8, Lbdmr;->a:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-gtz v0, :cond_1

    .line 1089
    iget-wide v4, v8, Lbdmr;->b:J

    iput-wide v4, v8, Lbdmr;->a:J

    .line 1091
    :cond_1
    const-string v0, "has_red_dot"

    invoke-virtual {p0, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lbdmr;->l:Z

    .line 1092
    const-string v0, "from_leba"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    const-string v3, "from_leba_mgr"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1094
    const-string v4, "cfrom"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1096
    if-eqz v0, :cond_9

    const-string v5, "fromleba"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1097
    const v0, 0xf59b2

    iput v0, v8, Lbdmr;->a:I

    move-object v0, v1

    .line 1115
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1116
    const-string v3, "VipComicJumpActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFromInfoFromIntent sourceFrom = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v8, Lbdmr;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", extUrlParam = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v8, Lbdmr;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1119
    :cond_2
    iget v3, v8, Lbdmr;->a:I

    const v4, 0xf59b2

    if-ne v3, v4, :cond_c

    .line 1120
    const-string v3, "\u52a8\u6001"

    iput-object v3, v8, Lbdmr;->f:Ljava/lang/String;

    .line 1126
    :cond_3
    :goto_2
    invoke-static {v1}, Lbdmw;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 1127
    if-eqz v4, :cond_d

    iget v3, v8, Lbdmr;->a:I

    const v5, 0xf59b2

    if-eq v3, v5, :cond_4

    iget v3, v8, Lbdmr;->a:I

    const/16 v5, 0x13

    if-eq v3, v5, :cond_4

    iget v3, v8, Lbdmr;->a:I

    const/16 v5, 0x14

    if-ne v3, v5, :cond_d

    :cond_4
    move v3, v2

    .line 1129
    :goto_3
    if-eqz v3, :cond_12

    .line 1130
    const-string v0, "type"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1131
    const/16 v3, 0x64

    if-lt v0, v3, :cond_e

    const/16 v3, 0x12c

    if-gt v0, v3, :cond_e

    .line 1132
    const-string v0, "com.qqcomic.activity.media.VipComicMediaPlayActivity"

    iput-object v0, v8, Lbdmr;->b:Ljava/lang/String;

    .line 1136
    :goto_4
    new-instance v0, Lbdmq;

    invoke-direct {v0}, Lbdmq;-><init>()V

    iput-object v0, v8, Lbdmr;->a:Lbdmq;

    .line 1137
    iget-object v0, v8, Lbdmr;->a:Lbdmq;

    const-string v3, "comicId"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbdmq;->a:Ljava/lang/String;

    .line 1138
    iget-object v0, v8, Lbdmr;->a:Lbdmq;

    const-string v3, "sectionId"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbdmq;->b:Ljava/lang/String;

    .line 1139
    iget-object v0, v8, Lbdmr;->a:Lbdmq;

    const-string v3, "pictureId"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbdmq;->c:Ljava/lang/String;

    .line 1140
    iget-object v0, v8, Lbdmr;->a:Lbdmq;

    const-string v3, "offset"

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lbdmq;->a:I

    .line 1141
    iget-object v0, v8, Lbdmr;->a:Lbdmq;

    const-string v3, "type"

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lbdmq;->b:I

    .line 1142
    iget-object v0, v8, Lbdmr;->a:Lbdmq;

    const-string v3, "player"

    invoke-virtual {v4, v3, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lbdmq;->c:I

    .line 1143
    iget-object v0, v8, Lbdmr;->a:Lbdmq;

    const-string v3, "cloudUrl"

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbdmq;->e:Ljava/lang/String;

    .line 1144
    const-string v0, "com.qqcomic.activity.media.VipComicMediaPlayActivity"

    iget-object v3, v8, Lbdmr;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1145
    iput-boolean v7, v8, Lbdmr;->a:Z

    .line 1146
    const-string v0, "isPlayerLocked"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lbdmr;->c:Z

    .line 1147
    const-string v0, "supportMiniPlayer"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    :goto_5
    iput-boolean v0, v8, Lbdmr;->e:Z

    .line 1148
    iget-boolean v0, v8, Lbdmr;->e:Z

    if-eqz v0, :cond_10

    const-string v0, ""

    move-object v2, v0

    .line 1149
    :goto_6
    iget-object v9, v8, Lbdmr;->a:Lbdmq;

    const-string v0, "comicDetailVideo"

    const-string v3, "1"

    const-string v4, "354"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "ADTAG=comic.plugin.fav&id="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v8, Lbdmr;->a:Lbdmq;

    iget-object v5, v5, Lbdmq;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v6}, Lcooperation/comic/VipComicJumpActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lbdmq;->d:Ljava/lang/String;

    .line 1199
    :cond_5
    :goto_7
    iget-object v0, v8, Lbdmr;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1200
    invoke-static {}, Lbdmn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lbdmr;->d:Ljava/lang/String;

    .line 1203
    :cond_6
    const-string v0, "banner_fromBanner"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1204
    const-string v0, "banner_fromBanner"

    invoke-virtual {p0, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1205
    if-eqz v0, :cond_8

    .line 1206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1207
    const-string v0, "VipComicJumpActivity"

    const-string v2, "come from AIO Banner!"

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1209
    :cond_7
    iget-object v0, v8, Lbdmr;->a:Lbdmq;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lbdmr;->a:Lbdmq;

    iget-object v0, v0, Lbdmq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1210
    const-string v2, "100007"

    const-string v3, "2"

    const-string v4, "40040"

    iget-object v0, v8, Lbdmr;->a:Lbdmq;

    iget-object v5, v0, Lbdmq;->a:Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_8
    move-object v1, v8

    .line 1214
    goto/16 :goto_0

    .line 1098
    :cond_9
    if-eqz v3, :cond_a

    const-string v0, "fromlebamgr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1099
    const v0, 0xf59b3

    iput v0, v8, Lbdmr;->a:I

    move-object v0, v1

    goto/16 :goto_1

    .line 1100
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Lbdmr;->a:I

    move-object v0, v1

    goto/16 :goto_1

    .line 1104
    :cond_b
    :try_start_0
    const-string v0, "options"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1106
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1107
    :try_start_1
    const-string v3, "from"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v8, Lbdmr;->a:I

    .line 1108
    const-string v3, "extUrlParam"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lbdmr;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1110
    :catch_0
    move-exception v3

    .line 1111
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1121
    :cond_c
    iget v3, v8, Lbdmr;->a:I

    const v4, 0xf59b3

    if-ne v3, v4, :cond_3

    .line 1122
    const-string v3, "\u66f4\u591a"

    iput-object v3, v8, Lbdmr;->f:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    move v3, v7

    .line 1127
    goto/16 :goto_3

    .line 1134
    :cond_e
    const-string v0, "com.qqcomic.activity.reader.VipComicPortraitReadingActivity"

    iput-object v0, v8, Lbdmr;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_f
    move v0, v7

    .line 1147
    goto/16 :goto_5

    .line 1148
    :cond_10
    const-string v0, "init_player=1&"

    move-object v2, v0

    goto/16 :goto_6

    .line 1151
    :cond_11
    iput-boolean v2, v8, Lbdmr;->a:Z

    goto/16 :goto_7

    .line 1154
    :cond_12
    if-eqz v0, :cond_5

    .line 1155
    const-string v3, "jumpto"

    const-string v4, "com.qqcomic.activity.VipComicMainTabActivity"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lbdmr;->b:Ljava/lang/String;

    .line 1156
    const-string v3, "newInstance"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    :goto_9
    iput-boolean v2, v8, Lbdmr;->d:Z

    .line 1158
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1159
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lbdmr;->c:Ljava/lang/String;

    .line 1161
    :try_start_2
    iget-object v2, v8, Lbdmr;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lbdmr;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1167
    :cond_13
    :goto_a
    iget-object v2, v8, Lbdmr;->c:Ljava/lang/String;

    iget-object v3, v8, Lbdmr;->a:Landroid/content/Intent;

    invoke-static {v2, v3}, Lbdmn;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1168
    const-string v2, "com.qqcomic.activity.media.VipComicMediaPlayActivity"

    iput-object v2, v8, Lbdmr;->b:Ljava/lang/String;

    .line 1171
    :cond_14
    const-string v2, "comic"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1174
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "comic"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1175
    new-instance v3, Lbdmq;

    invoke-direct {v3}, Lbdmq;-><init>()V

    iput-object v3, v8, Lbdmr;->a:Lbdmq;

    .line 1176
    iget-object v3, v8, Lbdmr;->a:Lbdmq;

    const-string v4, "comicID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lbdmq;->a:Ljava/lang/String;

    .line 1177
    iget-object v3, v8, Lbdmr;->a:Lbdmq;

    const-string v4, "comicSectionID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lbdmq;->b:Ljava/lang/String;

    .line 1178
    iget-object v3, v8, Lbdmr;->a:Lbdmq;

    const-string v4, "comicPageID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lbdmq;->c:Ljava/lang/String;

    .line 1179
    iget-object v3, v8, Lbdmr;->a:Lbdmq;

    const-string v4, "comicPageOffset"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lbdmq;->a:I

    .line 1180
    iget-object v3, v8, Lbdmr;->a:Lbdmq;

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lbdmq;->b:I

    .line 1181
    const-string v3, "returnToDetail"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v8, Lbdmr;->a:Z

    .line 1182
    iget-object v3, v8, Lbdmr;->a:Lbdmq;

    const-string v4, "player"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lbdmq;->c:I

    .line 1183
    iget-object v3, v8, Lbdmr;->a:Lbdmq;

    const-string v4, "cloudUrl"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbdmq;->e:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1189
    :cond_15
    :goto_b
    const-string v2, "maintab"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1190
    const-string v2, "maintab"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lbdmr;->d:Ljava/lang/String;

    .line 1192
    :cond_16
    const-string v2, "subtab"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1193
    const-string v2, "subtab"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lbdmr;->e:Ljava/lang/String;

    .line 1195
    :cond_17
    const-string v2, "leftViewText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1196
    const-string v2, "leftViewText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lbdmr;->f:Ljava/lang/String;

    goto/16 :goto_7

    :cond_18
    move v2, v7

    .line 1156
    goto/16 :goto_9

    .line 1184
    :catch_1
    move-exception v2

    goto :goto_b

    .line 1162
    :catch_2
    move-exception v2

    goto/16 :goto_a

    .line 1110
    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_8

    :cond_19
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 445
    invoke-static {}, Lazoz;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lbdoh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 447
    invoke-static/range {v0 .. v6}, Lcooperation/comic/VipComicJumpActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x2

    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    const-string v0, "QQComicDebug"

    const-string v1, "init plugin before enter start"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_0
    instance-of v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    .line 495
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_1

    .line 497
    const v1, 0x114dcc

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 498
    const v2, 0x114dd8

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 499
    invoke-virtual {v0, v1, v6, v7}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 500
    invoke-virtual {v0, v2, v6, v7}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    move-object v0, p0

    .line 502
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbdmw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    move-object v0, p0

    .line 503
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbdnd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 504
    if-eqz p1, :cond_2

    .line 505
    new-instance v1, Lcooperation/comic/VipComicJumpActivity$1;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v0}, Lcooperation/comic/VipComicJumpActivity$1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 536
    :cond_2
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanan;

    .line 537
    if-eqz v0, :cond_3

    .line 538
    invoke-virtual {v0}, Lanan;->b()V

    .line 546
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 547
    const-string v0, "QQComicDebug"

    const-string v1, "init plugin before enter end"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_4
    return-void

    .line 541
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 542
    const-string v1, "doLoadModule"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 543
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "QQComicIPCModule"

    const-string v3, "initPluginBeforeEnter"

    invoke-virtual {v1, v2, v3, v0}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    goto :goto_0
.end method

.method static a(Lmqq/app/AppRuntime;Lbdmr;)V
    .locals 11

    .prologue
    .line 819
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 934
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 824
    const-string v0, "VipComicJumpActivity"

    const/4 v1, 0x2

    const-string v2, "updateRedAppInfo start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    :cond_2
    instance-of v8, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 828
    const/4 v1, 0x0

    .line 832
    if-eqz v8, :cond_6

    .line 833
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v0

    invoke-virtual {v0}, Lagff;->a()Ljava/util/List;

    move-result-object v0

    .line 834
    const/4 v2, -0x1

    .line 835
    if-eqz v0, :cond_13

    .line 836
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamos;

    .line 837
    if-eqz v0, :cond_3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    const-wide/16 v6, 0x459

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 838
    iget-byte v0, v0, Lamos;->a:B

    .line 843
    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    move-object v7, v1

    .line 860
    :goto_3
    if-eqz v0, :cond_7

    .line 861
    const/16 v0, 0x459

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 862
    const-string v0, "1113."

    .line 863
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x189c0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 864
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x189c2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 865
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x189c3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 866
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v6, 0x189c4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 867
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v6, 0x189c1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v5

    move-object v5, v0

    move-object v9, v2

    move-object v2, v3

    move-object v3, v9

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    .line 879
    :goto_4
    if-eqz v8, :cond_d

    .line 880
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 881
    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {v0, v6}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v6

    .line 885
    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 886
    invoke-virtual {v0, v2}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    .line 887
    invoke-virtual {v0, v3}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v3

    .line 888
    invoke-virtual {v0, v4}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v4

    .line 889
    invoke-virtual {v0, v5}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v5

    .line 892
    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p1, Lbdmr;->g:Z

    .line 893
    if-eqz v5, :cond_9

    iget-object v0, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p1, Lbdmr;->h:Z

    .line 894
    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p1, Lbdmr;->i:Z

    .line 895
    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p1, Lbdmr;->j:Z

    .line 896
    if-eqz v3, :cond_c

    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p1, Lbdmr;->k:Z

    .line 897
    if-eqz v6, :cond_4

    iget-boolean v0, p1, Lbdmr;->l:Z

    if-eqz v0, :cond_4

    .line 898
    iget-object v0, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcooperation/comic/VipComicJumpActivity;->a(Ljava/lang/String;Ljava/util/List;Lbdmr;)Z

    .line 931
    :cond_4
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    const-string v0, "VipComicJumpActivity"

    const/4 v1, 0x2

    const-string v2, "updateRedAppInfo end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 843
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 845
    :cond_6
    const/16 v0, 0xd5

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdob;

    .line 846
    if-eqz v0, :cond_0

    .line 849
    const/16 v1, 0x459

    invoke-virtual {v0, v1}, Lbdob;->a(I)Z

    move-result v1

    move-object v7, v0

    move v0, v1

    goto/16 :goto_3

    .line 869
    :cond_7
    const-string v5, "100600.100001113"

    .line 870
    const-string v0, "100600.100001113."

    .line 871
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x5f76ac0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 872
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x5f76ac2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x5f76ac3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v6, 0x5f76ac4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 875
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v6, 0x5f76ac1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v5

    move-object v5, v0

    move-object v9, v2

    move-object v2, v3

    move-object v3, v9

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    goto/16 :goto_4

    .line 892
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 893
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 894
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 895
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 896
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 901
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 902
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    invoke-virtual {v7, v0}, Lbdob;->a(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v7

    .line 909
    if-eqz v7, :cond_0

    .line 913
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    .line 914
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    .line 915
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    .line 916
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    .line 917
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    .line 918
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    .line 921
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, p1, Lbdmr;->g:Z

    .line 922
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :goto_c
    iput-boolean v1, p1, Lbdmr;->h:Z

    .line 923
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    :goto_d
    iput-boolean v1, p1, Lbdmr;->i:Z

    .line 924
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :goto_e
    iput-boolean v1, p1, Lbdmr;->j:Z

    .line 925
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :goto_f
    iput-boolean v1, p1, Lbdmr;->k:Z

    .line 926
    if-eqz v0, :cond_4

    iget-boolean v1, p1, Lbdmr;->l:Z

    if-eqz v1, :cond_4

    .line 927
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcooperation/comic/VipComicJumpActivity;->a(Ljava/lang/String;Ljava/util/List;Lbdmr;)Z

    goto/16 :goto_a

    .line 921
    :cond_e
    const/4 v1, 0x0

    goto :goto_b

    .line 922
    :cond_f
    const/4 v1, 0x0

    goto :goto_c

    .line 923
    :cond_10
    const/4 v1, 0x0

    goto :goto_d

    .line 924
    :cond_11
    const/4 v1, 0x0

    goto :goto_e

    .line 925
    :cond_12
    const/4 v1, 0x0

    goto :goto_f

    :cond_13
    move v0, v2

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Lbdmr;)Z
    .locals 17

    .prologue
    .line 215
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 216
    :cond_0
    const/4 v2, 0x0

    .line 401
    :goto_0
    return v2

    .line 224
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    const-string v2, "QQComicDebug"

    const/4 v3, 0x2

    const-string v4, "handle param start"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_2
    const-string v2, "com.qqcomic.activity.VipComicMainTabActivity"

    move-object/from16 v0, p2

    iget-object v3, v0, Lbdmr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p2

    iget-object v2, v0, Lbdmr;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 228
    :goto_1
    const/4 v3, 0x0

    .line 229
    move-object/from16 v0, p2

    iget v4, v0, Lbdmr;->a:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_6

    if-eqz v2, :cond_6

    .line 231
    const-string v2, "vip_comic_file"

    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 232
    const-string v4, "restore_flag"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 233
    const-string v4, "base_package"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 234
    const-string v5, "base_activity"

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 235
    const-string v6, "activity_task_id"

    const/4 v7, -0x1

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, "activity"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 237
    const/16 v7, 0x64

    invoke-virtual {v2, v7}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    .line 238
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    .line 239
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 240
    iget-object v8, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    if-ne v6, v2, :cond_3

    .line 243
    const/4 v2, 0x1

    .line 248
    :goto_2
    if-eqz v2, :cond_6

    .line 249
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 250
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 251
    const v3, 0x10104000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    const-string v3, "big_brother_source_key"

    const-string v4, "biz_src_zz_bodong"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 258
    const-string v2, "QQComicDebug"

    const/4 v3, 0x2

    const-string v4, "handle param restore stack end"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 227
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 261
    :catch_0
    move-exception v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 268
    :cond_6
    const-string v2, "com.qqcomic.activity.VipComicMainTabActivity"

    move-object/from16 v0, p2

    iget-object v3, v0, Lbdmr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 269
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcooperation/comic/VipComicJumpActivity;->a(Lmqq/app/AppRuntime;Lbdmr;)V

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 271
    const-string v2, "QQComicDebug"

    const/4 v3, 0x2

    const-string v4, "handle param parse red touch end"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_7
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lbdmr;->m:Z

    if-eqz v2, :cond_9

    .line 276
    move-object/from16 v0, p2

    iget-object v2, v0, Lbdmr;->g:Ljava/lang/String;

    const-string v3, "returnIndex=true"

    invoke-static {v2, v3}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 278
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string v4, "reportSourceFrom"

    move-object/from16 v0, p2

    iget v5, v0, Lbdmr;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    const-string v4, "startOpenPageTime"

    move-object/from16 v0, p2

    iget-wide v6, v0, Lbdmr;->a:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 281
    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lbdmn;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 283
    const-string v3, "VipComicJumpActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jump to comic activity page directly, url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 287
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 289
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    .line 290
    invoke-static/range {p1 .. p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    .line 291
    add-int/2addr v2, v3

    .line 293
    :cond_a
    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-int v10, v2

    .line 294
    invoke-static {}, Lbdmu;->a()Ljava/util/List;

    move-result-object v2

    .line 295
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 296
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdmv;

    .line 297
    new-instance v4, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;

    invoke-direct {v4}, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;-><init>()V

    .line 298
    iget-object v5, v2, Lbdmv;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tag:Ljava/lang/String;

    .line 299
    iget-object v5, v2, Lbdmv;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tabName:Ljava/lang/String;

    .line 300
    iget-object v5, v2, Lbdmv;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_cfrom="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget v7, v0, Lbdmr;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&hasRedDot="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-boolean v7, v0, Lbdmr;->g:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&_titleBarHeight="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->url:Ljava/lang/String;

    .line 301
    iget-object v2, v2, Lbdmv;->d:Ljava/lang/String;

    invoke-static {v2}, Lbdmu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tabIcon:Ljava/lang/String;

    .line 302
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 305
    :cond_b
    new-instance v11, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;

    invoke-direct {v11}, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;-><init>()V

    .line 306
    const-string v2, "index"

    iput-object v2, v11, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tag:Ljava/lang/String;

    .line 307
    const-string v2, "\u9996\u9875"

    iput-object v2, v11, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tabName:Ljava/lang/String;

    .line 308
    const-string v2, "comicIndex"

    const/4 v3, 0x0

    const-string v4, "64"

    const-string v5, "5"

    const-string v6, ""

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_cfrom="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget v12, v0, Lbdmr;->a:I

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, "&hasRedDot="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-boolean v12, v0, Lbdmr;->g:Z

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, "&_titleBarHeight="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcooperation/comic/VipComicJumpActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->url:Ljava/lang/String;

    .line 310
    new-instance v12, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;

    invoke-direct {v12}, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;-><init>()V

    .line 311
    const-string v2, "fav"

    iput-object v2, v12, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tag:Ljava/lang/String;

    .line 312
    const-string v2, "\u6536\u85cf"

    iput-object v2, v12, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tabName:Ljava/lang/String;

    .line 313
    const-string v2, "comicFav"

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "1"

    const-string v6, "354"

    const-string v7, "%7B%22tabNum%22%3A2%2C%22subTextArray%22%3A%5B%22%E6%94%B6%E8%97%8F%22%2C%22%E4%B8%8B%E8%BD%BD%22%5D%7D"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "_cfrom="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget v13, v0, Lbdmr;->a:I

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, "&hasRedDot="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-boolean v13, v0, Lbdmr;->h:Z

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, "&_titleBarHeight="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcooperation/comic/VipComicJumpActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->url:Ljava/lang/String;

    .line 315
    new-instance v13, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;

    invoke-direct {v13}, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;-><init>()V

    .line 316
    const-string v2, "category"

    iput-object v2, v13, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tag:Ljava/lang/String;

    .line 317
    const-string v2, "\u5206\u7c7b"

    iput-object v2, v13, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tabName:Ljava/lang/String;

    .line 318
    const-string v2, "comicCategory"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "1"

    const-string v6, "354"

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "_cfrom="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget v14, v0, Lbdmr;->a:I

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, "&hasRedDot="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-boolean v14, v0, Lbdmr;->i:Z

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, "&_titleBarHeight="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcooperation/comic/VipComicJumpActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->url:Ljava/lang/String;

    .line 320
    new-instance v14, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;

    invoke-direct {v14}, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;-><init>()V

    .line 321
    const-string v2, "more"

    iput-object v2, v14, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tag:Ljava/lang/String;

    .line 322
    const-string v2, "\u793e\u533a"

    iput-object v2, v14, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tabName:Ljava/lang/String;

    .line 323
    const-string v2, "comicMore"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "1"

    const-string v6, "354"

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "_cfrom="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget v15, v0, Lbdmr;->a:I

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, "&hasRedDot="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-boolean v15, v0, Lbdmr;->j:Z

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, "&_titleBarHeight="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcooperation/comic/VipComicJumpActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->url:Ljava/lang/String;

    .line 325
    new-instance v15, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;

    invoke-direct {v15}, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;-><init>()V

    .line 326
    const-string v2, "group"

    iput-object v2, v15, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tag:Ljava/lang/String;

    .line 327
    const-string v2, "\u90e8\u5c4b"

    iput-object v2, v15, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->tabName:Ljava/lang/String;

    .line 328
    const-string v2, "comicGroup"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "1"

    const-string v6, "354"

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "_cfrom="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget v0, v0, Lbdmr;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, "&hasRedDot="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-boolean v0, v0, Lbdmr;->k:Z

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, "&_titleBarHeight="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcooperation/comic/VipComicJumpActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->url:Ljava/lang/String;

    .line 330
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_c
    const/4 v2, 0x0

    .line 339
    const/4 v4, 0x0

    .line 340
    move-object/from16 v0, p2

    iget-object v3, v0, Lbdmr;->d:Ljava/lang/String;

    if-eqz v3, :cond_1a

    .line 341
    move-object/from16 v0, p2

    iget-object v2, v0, Lbdmr;->d:Ljava/lang/String;

    invoke-static {v2, v9}, Lcooperation/comic/VipComicJumpActivity;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v2

    move v3, v2

    .line 344
    :goto_4
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;

    .line 345
    iget-object v5, v2, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->url:Ljava/lang/String;

    const-string v6, "isDefaultTab=1"

    invoke-static {v5, v6}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->url:Ljava/lang/String;

    .line 346
    move-object/from16 v0, p2

    iget-object v2, v0, Lbdmr;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 348
    :try_start_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lbdmr;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    move v4, v2

    .line 355
    :cond_d
    :goto_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lbdmr;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    if-ltz v3, :cond_e

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_e

    .line 356
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;

    .line 357
    iget-object v5, v2, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->url:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "extUrlParam="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lbdmr;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->url:Ljava/lang/String;

    .line 360
    :cond_e
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 361
    const-string v2, "tabConfigData"

    invoke-virtual {v5, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 362
    const-string v2, "reportSourceFrom"

    move-object/from16 v0, p2

    iget v6, v0, Lbdmr;->a:I

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    const-string v2, "startOpenPageTime"

    move-object/from16 v0, p2

    iget-wide v6, v0, Lbdmr;->a:J

    invoke-virtual {v5, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 364
    const-string v2, "key_maintab"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    const-string v2, "tabDefaultIndex"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    const-string v2, "key_subtab"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    const-string v3, "selfSet_leftViewText"

    move-object/from16 v0, p2

    iget-object v2, v0, Lbdmr;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0x7f0c1800

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    move-object/from16 v0, p2

    iget v2, v0, Lbdmr;->a:I

    const v3, 0xf59b2

    if-eq v2, v3, :cond_f

    move-object/from16 v0, p2

    iget v2, v0, Lbdmr;->a:I

    const v3, 0xf59b3

    if-ne v2, v3, :cond_10

    .line 369
    :cond_f
    const-string v3, "individuation_url_type"

    move-object/from16 v0, p2

    iget v2, v0, Lbdmr;->a:I

    const v4, 0xf59b2

    if-ne v2, v4, :cond_14

    const v2, 0x9dd0

    :goto_7
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    :cond_10
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lbdmr;->d:Z

    if-eqz v2, :cond_11

    .line 372
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 374
    :cond_11
    const/4 v2, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v5, v2}, Lbdmn;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 377
    const/4 v2, 0x0

    const-string v3, "VIPCOMIC"

    const-string v4, "0X8005FC8"

    const-string v5, "0X8005FC8"

    move-object/from16 v0, p2

    iget v6, v0, Lbdmr;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p2

    iget-wide v12, v0, Lbdmr;->b:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 379
    const-string v2, "QQComicDebug"

    const/4 v3, 0x2

    const-string v4, "handle param open main tab end"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 349
    :catch_1
    move-exception v2

    .line 350
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_5

    .line 367
    :cond_13
    move-object/from16 v0, p2

    iget-object v2, v0, Lbdmr;->f:Ljava/lang/String;

    goto :goto_6

    .line 369
    :cond_14
    const v2, 0x9dd1

    goto :goto_7

    .line 382
    :cond_15
    const-string v2, "com.qqcomic.activity.VipComicTabBrowserActivity"

    move-object/from16 v0, p2

    iget-object v3, v0, Lbdmr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 383
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 384
    const-string v2, "url"

    move-object/from16 v0, p2

    iget-object v4, v0, Lbdmr;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    const-string v2, "reportSourceFrom"

    move-object/from16 v0, p2

    iget v4, v0, Lbdmr;->a:I

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    const-string v2, "startOpenPageTime"

    move-object/from16 v0, p2

    iget-wide v4, v0, Lbdmr;->a:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 387
    const-string v4, "selfSet_leftViewText"

    move-object/from16 v0, p2

    iget-object v2, v0, Lbdmr;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x7f0c1800

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    const/4 v2, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lbdmn;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 391
    const/4 v2, 0x0

    const-string v3, "VIPCOMIC"

    const-string v4, "0X8005FC8"

    const-string v5, "0X8005FC8"

    move-object/from16 v0, p2

    iget v6, v0, Lbdmr;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p2

    iget-wide v12, v0, Lbdmr;->b:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 393
    const-string v2, "QQComicDebug"

    const/4 v3, 0x2

    const-string v4, "handle param open web end"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 387
    :cond_17
    move-object/from16 v0, p2

    iget-object v2, v0, Lbdmr;->f:Ljava/lang/String;

    goto :goto_8

    .line 397
    :cond_18
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lbdmr;->f:Z

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 399
    const-string v2, "QQComicDebug"

    const/4 v3, 0x2

    const-string v4, "handle param end"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1a
    move v3, v2

    goto/16 :goto_4

    :cond_1b
    move v2, v3

    goto/16 :goto_2
.end method

.method static a(Ljava/lang/String;Ljava/util/List;Lbdmr;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbdmr;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 937
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 938
    const/4 v3, 0x0

    .line 940
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 941
    const-string v4, "msg"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v3, v0

    .line 945
    :goto_0
    if-eqz v3, :cond_2

    .line 946
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 948
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 949
    if-eqz v0, :cond_0

    .line 950
    const-string v5, "content"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 951
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 952
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 953
    const-string v0, "type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 954
    const-string v6, "redirect"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p2, Lbdmr;->m:Z

    .line 955
    iget-boolean v0, p2, Lbdmr;->m:Z

    if-eqz v0, :cond_0

    .line 956
    const-string v0, "link"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 957
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 958
    const/4 v0, 0x0

    iput-boolean v0, p2, Lbdmr;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 966
    :catch_0
    move-exception v0

    .line 967
    const-string v5, "VipComicJumpActivity"

    const-string v6, "parse red mission failed"

    invoke-static {v5, v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 942
    :catch_1
    move-exception v0

    .line 943
    const-string v4, "VipComicJumpActivity"

    const-string v5, "parse red failed"

    invoke-static {v4, v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 960
    :cond_1
    :try_start_2
    iput-object v0, p2, Lbdmr;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    .line 972
    :goto_2
    return v0

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 451
    invoke-static {}, Lbcua;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 452
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 453
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_wv="

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 457
    const-string v1, "&_wv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "_wwv="

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 461
    const-string v1, "&_wwv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "_cwv="

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 465
    const-string v1, "&_cwv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "_sonic_id="

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "_bid="

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 469
    const-string v1, "&_bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "channel="

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 473
    const-string v1, "&channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_6

    .line 477
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 479
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Landroid/app/Activity;Lbdmr;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    .line 737
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 813
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 741
    const-string v0, "QQComicDebug"

    const-string v2, "call start plugin activity start."

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    :cond_2
    iget-object v2, p2, Lbdmr;->a:Landroid/content/Intent;

    .line 745
    const-string v0, "begin_to_load_comic_plugin"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 746
    const-string v0, "startOpenPageTime"

    iget-wide v4, p2, Lbdmr;->a:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 747
    const-string v0, "pluginFinished"

    iget-wide v4, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 750
    iget-object v0, p2, Lbdmr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 751
    const-string v0, "url"

    iget-object v3, p2, Lbdmr;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    :cond_3
    iget-object v0, p2, Lbdmr;->a:Lbdmq;

    if-eqz v0, :cond_4

    .line 756
    const-string v0, "key_comic_id"

    iget-object v3, p2, Lbdmr;->a:Lbdmq;

    iget-object v3, v3, Lbdmq;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    const-string v0, "key_section_id"

    iget-object v3, p2, Lbdmr;->a:Lbdmq;

    iget-object v3, v3, Lbdmq;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    const-string v0, "key_pic_id"

    iget-object v3, p2, Lbdmr;->a:Lbdmq;

    iget-object v3, v3, Lbdmq;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    const-string v0, "key_pic_offset_ratio"

    iget-object v3, p2, Lbdmr;->a:Lbdmq;

    iget v3, v3, Lbdmq;->a:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 760
    const-string v0, "key_type"

    iget-object v3, p2, Lbdmr;->a:Lbdmq;

    iget v3, v3, Lbdmq;->b:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 761
    const-string v0, "key_jump_from_out_plugin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 762
    const-string v0, "key_return_to_detail"

    iget-boolean v3, p2, Lbdmr;->a:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 763
    const-string v0, "key_is_player_locked"

    iget-boolean v3, p2, Lbdmr;->c:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 764
    const-string v0, "key_return_to_home_from_detail"

    iget-boolean v3, p2, Lbdmr;->b:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 765
    const-string v0, "key_is_fullscreen"

    iget-boolean v3, p2, Lbdmr;->e:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 766
    const-string v0, "key_video_player_type"

    iget-object v3, p2, Lbdmr;->a:Lbdmq;

    iget v3, v3, Lbdmq;->c:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 767
    const-string v0, "key_cloud_url"

    iget-object v3, p2, Lbdmr;->a:Lbdmq;

    iget-object v3, v3, Lbdmq;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    const-string v0, "key_from_out_entry"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 770
    iget-object v0, p2, Lbdmr;->a:Lbdmq;

    iget-object v0, v0, Lbdmq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 771
    const-string v0, "url"

    iget-object v3, p2, Lbdmr;->a:Lbdmq;

    iget-object v3, v3, Lbdmq;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    :cond_4
    const-string v0, "key_source_from"

    iget v3, p2, Lbdmr;->a:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 777
    iget-object v0, p2, Lbdmr;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 778
    const-string v0, "selfSet_leftViewText"

    const v3, 0x7f0c1800

    invoke-virtual {p0, v3}, Lcooperation/comic/VipComicJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    :goto_1
    iget-boolean v0, p2, Lbdmr;->d:Z

    if-eqz v0, :cond_5

    .line 784
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 788
    :cond_5
    const-string v0, "reportSourceFrom"

    iget v3, p2, Lbdmr;->a:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 789
    const-string v3, "reportProcessExistFlag"

    iget-boolean v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 790
    const-string v0, "reportLebaClick"

    iget-wide v4, p2, Lbdmr;->a:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 791
    const-string v0, "reportJumpActivityOnCreate"

    iget-wide v4, p2, Lbdmr;->b:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 792
    iget-wide v4, p2, Lbdmr;->b:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    iget-wide v4, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    iget-wide v4, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    iget-wide v6, p2, Lbdmr;->b:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 793
    const-string v0, "reportDownloadTime"

    iget-wide v4, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    iget-wide v6, p2, Lbdmr;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 795
    :cond_6
    iget-wide v4, p0, Lcooperation/comic/VipComicJumpActivity;->b:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    iget-wide v4, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    iget-wide v4, p0, Lcooperation/comic/VipComicJumpActivity;->b:J

    iget-wide v6, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 796
    const-string v0, "reportInstallTime"

    iget-wide v4, p0, Lcooperation/comic/VipComicJumpActivity;->b:J

    iget-wide v6, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 798
    :cond_7
    const-string v0, "reportStartPluginTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 799
    const-string v0, "isFromJumpActivity"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 802
    invoke-static {v10}, Lbdlz;->a(I)Lbdma;

    move-result-object v1

    .line 803
    const/4 v0, 0x0

    .line 804
    if-eqz v1, :cond_8

    .line 805
    invoke-virtual {v1}, Lbdma;->a()V

    .line 806
    iget-object v0, v1, Lbdma;->a:Lapli;

    .line 809
    :cond_8
    iget-object v1, p2, Lbdmr;->b:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, Lbdnx;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lapli;)Z

    .line 810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    const-string v0, "QQComicDebug"

    const-string v1, "call start plugin activity end."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 780
    :cond_9
    const-string v0, "selfSet_leftViewText"

    iget-object v3, p2, Lbdmr;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 789
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public a(Lbdmr;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    const-string v0, "QQComicDebug"

    const-string v1, "init plugin start"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_0
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/comic/VipComicJumpActivity;->a(Lcom/tencent/common/app/AppInterface;Z)V

    .line 556
    new-instance v0, Lcooperation/comic/VipComicJumpActivity$2;

    iget-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1, p1}, Lcooperation/comic/VipComicJumpActivity$2;-><init>(Lcooperation/comic/VipComicJumpActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lbdmr;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    const-string v0, "QQComicDebug"

    const-string v1, "init plugin end"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_1
    return-void
.end method

.method public a(Lbdmr;I)V
    .locals 14

    .prologue
    .line 1218
    if-nez p1, :cond_0

    .line 1277
    :goto_0
    return-void

    .line 1223
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/comic/VipComicJumpActivity;->c:J

    .line 1225
    const-string v1, "1"

    .line 1228
    :try_start_0
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_8

    .line 1229
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 1230
    if-eqz v0, :cond_8

    .line 1231
    invoke-virtual {v0}, Lajzq;->g()I

    move-result v0

    .line 1233
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1234
    const-string v0, "2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v5, v0

    .line 1244
    :goto_2
    const-string v0, "0"

    .line 1245
    iget-boolean v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:Z

    if-eqz v1, :cond_3

    .line 1247
    const-string v0, "-1"

    move-object v7, v0

    .line 1252
    :goto_3
    const-string v0, "0"

    .line 1253
    iget-wide v2, p0, Lcooperation/comic/VipComicJumpActivity;->b:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-eqz v1, :cond_6

    iget-wide v2, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-eqz v1, :cond_6

    iget-wide v2, p0, Lcooperation/comic/VipComicJumpActivity;->b:J

    iget-wide v8, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    .line 1254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcooperation/comic/VipComicJumpActivity;->b:J

    iget-wide v8, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 1257
    :goto_4
    const-string v0, "0"

    .line 1258
    iget-wide v2, p0, Lcooperation/comic/VipComicJumpActivity;->b:J

    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-eqz v1, :cond_5

    iget-wide v2, p0, Lcooperation/comic/VipComicJumpActivity;->c:J

    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-eqz v1, :cond_5

    iget-wide v2, p0, Lcooperation/comic/VipComicJumpActivity;->c:J

    iget-wide v10, p0, Lcooperation/comic/VipComicJumpActivity;->b:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_5

    .line 1259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcooperation/comic/VipComicJumpActivity;->c:J

    iget-wide v10, p0, Lcooperation/comic/VipComicJumpActivity;->b:J

    sub-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 1262
    :goto_5
    const-string v0, "0"

    .line 1263
    iget-wide v2, p1, Lbdmr;->b:J

    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-eqz v1, :cond_4

    iget-wide v2, p0, Lcooperation/comic/VipComicJumpActivity;->c:J

    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-eqz v1, :cond_4

    iget-wide v2, p0, Lcooperation/comic/VipComicJumpActivity;->c:J

    iget-wide v10, p1, Lbdmr;->b:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_4

    .line 1264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcooperation/comic/VipComicJumpActivity;->c:J

    iget-wide v10, p1, Lbdmr;->b:J

    sub-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 1267
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1268
    const-string v0, "VipComicJumpActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadCost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", installCost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", launchCost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", allCost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",[startTime-launchTime]=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v12, p1, Lbdmr;->b:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v12, p0, Lcooperation/comic/VipComicJumpActivity;->c:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1272
    :cond_1
    const/4 v0, 0x0

    const-string v1, "VIPCOMIC"

    const-string v2, "0X80052CA"

    const-string v3, "0X80052CA"

    iget v4, p1, Lbdmr;->a:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v5, v6, v11

    move/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1275
    const/4 v0, 0x0

    const-string v1, "VIPCOMIC"

    const-string v2, "0X8005359"

    const-string v3, "0X8005359"

    iget v4, p1, Lbdmr;->a:I

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v6, v5

    const/4 v5, 0x1

    aput-object v8, v6, v5

    const/4 v5, 0x2

    aput-object v9, v6, v5

    const/4 v5, 0x3

    aput-object v10, v6, v5

    move/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1235
    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    .line 1236
    :try_start_1
    const-string v0, "3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1240
    :catch_0
    move-exception v0

    .line 1241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v1

    goto/16 :goto_2

    .line 1248
    :cond_3
    iget-wide v2, p1, Lbdmr;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_7

    iget-wide v2, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_7

    iget-wide v2, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    iget-wide v6, p1, Lbdmr;->b:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_7

    .line 1249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcooperation/comic/VipComicJumpActivity;->a:J

    iget-wide v6, p1, Lbdmr;->b:J

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_3

    :cond_4
    move-object v10, v0

    goto/16 :goto_6

    :cond_5
    move-object v9, v0

    goto/16 :goto_5

    :cond_6
    move-object v8, v0

    goto/16 :goto_4

    :cond_7
    move-object v7, v0

    goto/16 :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method b(Lbdmr;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 598
    if-nez p1, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 604
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_7

    .line 606
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 607
    const-string v2, "com.tencent.mobileqq:tool"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    .line 613
    :goto_1
    iget-boolean v1, p1, Lbdmr;->f:Z

    if-eqz v1, :cond_3

    .line 614
    iget-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lbcuk;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lbcuk;->sendEmptyMessage(I)Z

    .line 616
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v1

    const-string v2, "comic_plugin.apk"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->isModuleRunning(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:Z

    .line 617
    iget-boolean v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:Z

    if-nez v1, :cond_6

    .line 618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 619
    const-string v1, "QQComicDebug"

    const-string v2, "plugin is not running..."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    :cond_4
    if-nez v0, :cond_5

    .line 623
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 625
    :cond_5
    invoke-static {p0}, Lbdnx;->a(Landroid/content/Context;)V

    .line 626
    const/4 v0, 0x0

    const-string v1, "VIPCOMIC"

    const-string v2, "0X8005FCE"

    const-string v3, "0X8005FCE"

    iget v4, p1, Lbdmr;->a:I

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p1, Lbdmr;->b:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    const-string v8, "1"

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 628
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    const-string v0, "QQComicDebug"

    const-string v1, "plugin is running..."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v5

    goto :goto_1
.end method

.method public c(Lbdmr;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 635
    if-nez p1, :cond_0

    .line 649
    :goto_0
    return-void

    .line 638
    :cond_0
    iget-boolean v0, p1, Lbdmr;->f:Z

    if-nez v0, :cond_2

    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    const-string v0, "QQComicDebug"

    const/4 v1, 0x2

    const-string v2, "skip launch activity."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_1
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->finish()V

    goto :goto_0

    .line 646
    :cond_2
    invoke-virtual {p0, p0, p1}, Lcooperation/comic/VipComicJumpActivity;->a(Landroid/app/Activity;Lbdmr;)V

    .line 648
    const/4 v0, 0x0

    const-string v1, "VIPCOMIC"

    const-string v2, "0X8005FC8"

    const-string v3, "0X8005FC8"

    iget v4, p1, Lbdmr;->a:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p1, Lbdmr;->b:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v3, 0x2

    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 173
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 174
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcooperation/comic/VipComicJumpActivity;->a(Landroid/content/Intent;)Lbdmr;

    move-result-object v7

    .line 175
    iput-object v7, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lbdmr;

    .line 176
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0, v7}, Lcooperation/comic/VipComicJumpActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Lbdmr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->finish()V

    .line 180
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 182
    const-string v1, "com.tencent.mobileqq.ACTION_PLUGIN_STARTUP_FAILED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    const-string v1, "com.tencent.mobileqq.PreLoadComicProcess"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    new-instance v1, Lbdmt;

    invoke-direct {v1, p0}, Lbdmt;-><init>(Lcooperation/comic/VipComicJumpActivity;)V

    iput-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:Landroid/content/BroadcastReceiver;

    .line 185
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const-string v0, "VipComicJumpActivity"

    const-string v1, "VipComicJumpActivity.doOnCreate registerReceiver"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_1
    const v0, 0x7f030f41

    invoke-virtual {p0, v0}, Lcooperation/comic/VipComicJumpActivity;->setContentView(I)V

    .line 191
    const v0, 0x7f0c294d

    invoke-virtual {p0, v0}, Lcooperation/comic/VipComicJumpActivity;->setTitle(I)V

    .line 192
    const v0, 0x7f0b3f4a

    invoke-virtual {p0, v0}, Lcooperation/comic/VipComicJumpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f0b07a1

    invoke-virtual {p0, v0}, Lcooperation/comic/VipComicJumpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->b:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    iput-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lbdqj;

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    const-string v1, "VipComicJumpActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VipComicJumpActivity onCreate mPluginManager = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lbdqj;

    if-nez v0, :cond_4

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_2
    new-instance v0, Lbcuk;

    invoke-direct {v0, p0}, Lbcuk;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lbcuk;

    .line 203
    const/4 v0, 0x0

    const-string v1, "VIPCOMIC"

    const-string v2, "0X8005FC7"

    const-string v3, "0X8005FC7"

    iget v4, v7, Lbdmr;->a:I

    new-array v6, v12, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v7, Lbdmr;->b:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdmi;

    .line 206
    if-eqz v0, :cond_3

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbdmi;->a(J)V

    .line 208
    invoke-virtual {v0}, Lbdmi;->b()V

    .line 210
    :cond_3
    invoke-virtual {p0, v7}, Lcooperation/comic/VipComicJumpActivity;->a(Lbdmr;)V

    .line 211
    return v12

    .line 197
    :cond_4
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lbdqj;

    invoke-virtual {v0}, Lbdqj;->isReady()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 679
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v5, v7

    .line 707
    :cond_1
    return v5

    .line 681
    :pswitch_0
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lbdmr;

    if-eqz v0, :cond_1

    .line 684
    iget-boolean v0, p0, Lcooperation/comic/VipComicJumpActivity;->b:Z

    if-nez v0, :cond_3

    .line 685
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 686
    const-string v0, "QQComicDebug"

    const-string v1, "do handle launch activity."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    :cond_2
    iput-boolean v7, p0, Lcooperation/comic/VipComicJumpActivity;->b:Z

    .line 689
    iput-boolean v7, p0, Lcooperation/comic/VipComicJumpActivity;->c:Z

    .line 690
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lbdmr;

    invoke-virtual {p0, v0}, Lcooperation/comic/VipComicJumpActivity;->c(Lbdmr;)V

    .line 691
    const/4 v0, 0x0

    const-string v1, "VIPCOMIC"

    const-string v2, "0X8005FCE"

    const-string v3, "0X8005FCE"

    iget-object v4, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lbdmr;

    iget v4, v4, Lbdmr;->a:I

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lbdmr;

    iget-wide v10, v10, Lbdmr;->b:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    const-string v8, "2"

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 693
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    const-string v0, "QQComicDebug"

    const-string v1, "skip handle launch activity."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 699
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 700
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 701
    iget-object v2, p0, Lcooperation/comic/VipComicJumpActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 679
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onBackEvent()Z
    .locals 14

    .prologue
    .line 717
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lbdqj;

    const-string v1, "comic_plugin.apk"

    invoke-virtual {v0, v1}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v7

    .line 718
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "has_red_dot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 720
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lbdmr;

    if-eqz v0, :cond_0

    .line 721
    if-nez v7, :cond_5

    .line 723
    const/4 v0, 0x0

    const-string v1, "VIPCOMIC"

    const-string v2, "0X8005FCD"

    const-string v3, "0X8005FCD"

    iget-object v4, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lbdmr;

    iget v4, v4, Lbdmr;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v9, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lbdmr;

    iget-wide v12, v9, Lbdmr;->b:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    const-string v9, "-9999"

    aput-object v9, v6, v7

    const/4 v9, 0x2

    iget-boolean v7, p0, Lcooperation/comic/VipComicJumpActivity;->a:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v9, 0x3

    if-eqz v8, :cond_4

    const-string v7, "1"

    :goto_1
    aput-object v7, v6, v9

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 729
    :cond_0
    :goto_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0

    .line 723
    :cond_1
    iget-boolean v7, p0, Lcooperation/comic/VipComicJumpActivity;->b:Z

    if-eqz v7, :cond_3

    iget-boolean v7, p0, Lcooperation/comic/VipComicJumpActivity;->c:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    const-string v7, "0"

    goto :goto_1

    .line 725
    :cond_5
    const/4 v0, 0x0

    const-string v1, "VIPCOMIC"

    const-string v2, "0X8005FCD"

    const-string v3, "0X8005FCD"

    iget-object v4, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lbdmr;

    iget v4, v4, Lbdmr;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lbdmr;

    iget-wide v12, v12, Lbdmr;->b:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    iget v7, v7, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v9, 0x2

    iget-boolean v7, p0, Lcooperation/comic/VipComicJumpActivity;->a:Z

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v9, 0x3

    if-eqz v8, :cond_9

    const-string v7, "1"

    :goto_4
    aput-object v7, v6, v9

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-boolean v7, p0, Lcooperation/comic/VipComicJumpActivity;->b:Z

    if-eqz v7, :cond_8

    iget-boolean v7, p0, Lcooperation/comic/VipComicJumpActivity;->c:Z

    if-eqz v7, :cond_7

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    const/4 v7, 0x3

    goto :goto_3

    :cond_8
    const/4 v7, 0x4

    goto :goto_3

    :cond_9
    const-string v7, "0"

    goto :goto_4
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 653
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 654
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lbcuk;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 656
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Lbcuk;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 659
    :cond_0
    iget-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 661
    :try_start_0
    invoke-virtual {p0}, Lcooperation/comic/VipComicJumpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcooperation/comic/VipComicJumpActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    const-string v0, "VipComicJumpActivity"

    const/4 v1, 0x2

    const-string v2, "VipComicJumpActivity.doOnCreate unregisterReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/comic/VipComicJumpActivity;->a:Landroid/content/BroadcastReceiver;

    .line 673
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 674
    const-string v0, "VipComicJumpActivity"

    const-string v1, "VipComicJumpActivity onDestroy"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    :cond_3
    return-void

    .line 667
    :catch_0
    move-exception v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method
