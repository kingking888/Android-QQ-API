.class public Laeaj;
.super Lades;
.source "ProGuard"


# instance fields
.field private a:J

.field a:Ljava/lang/String;

.field protected a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0, p1, p2, p3, p4}, Lades;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 1378
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1524

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeaj;->a:Ljava/lang/String;

    .line 170
    return-void
.end method

.method static synthetic a(Laeaj;)J
    .locals 2

    .prologue
    .line 163
    iget-wide v0, p0, Laeaj;->a:J

    return-wide v0
.end method

.method static synthetic a(Laeaj;J)J
    .locals 1

    .prologue
    .line 163
    iput-wide p1, p0, Laeaj;->a:J

    return-wide p1
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x2

    .line 1293
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1294
    const-string v0, "<a.*?/a>"

    .line 1296
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 1297
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1298
    const/4 v0, 0x0

    .line 1299
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1301
    const-string v2, ">.*?</a>"

    .line 1302
    const-string v4, "href=.*?>"

    .line 1306
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 1307
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v2, v3

    .line 1308
    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1310
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v8, ">|</a>"

    const-string v9, ""

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1312
    const-string v8, "GrayTipsItemBuilder"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u6807\u9898\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1316
    :cond_2
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 1317
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v4, v3

    .line 1318
    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1320
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v8, "href=|>"

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1322
    const-string v8, "GrayTipsItemBuilder"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u7f51\u5740\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1325
    :cond_4
    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 1327
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v5, v0, v7, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1328
    new-instance v0, Landroid/text/style/URLSpan;

    invoke-direct {v0, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    const/16 v8, 0x21

    invoke-virtual {v5, v0, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1330
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 1331
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1332
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    goto/16 :goto_0

    .line 1335
    :cond_5
    return-object v5
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 1268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1269
    const/4 v0, 0x0

    .line 1288
    :goto_0
    return-object v0

    .line 1272
    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u901a\u8fc7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u52a0\u7684\u65b0\u670b\u53cb\uff0c\u4e00\u8d77\u804a\u804a\u5427\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1273
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, "\u901a\u8fc7"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1274
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v3, v0, v1

    .line 1276
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1278
    new-instance v2, Laeas;

    invoke-direct {v2, p0}, Laeas;-><init>(Laeaj;)V

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 1288
    goto :goto_0

    .line 1272
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5bf9\u65b9\u901a\u8fc7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u52a0\u4f60\u4e3a\u597d\u53cb\uff0c\u4e00\u8d77\u804a\u804a\u5427\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 1273
    :cond_2
    const-string v0, "\u5bf9\u65b9\u901a\u8fc7"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2506
    .line 2509
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    .line 2510
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%21"

    const-string v2, "!"

    .line 2511
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%27"

    const-string v2, "\'"

    .line 2512
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%28"

    const-string v2, "("

    .line 2513
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%29"

    const-string v2, ")"

    .line 2514
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%7E"

    const-string v2, "~"

    .line 2515
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 2523
    :goto_0
    return-object p0

    .line 2519
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1666
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p4, :cond_0

    .line 1667
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1780
    :goto_0
    return-void

    .line 1672
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1673
    invoke-virtual {v0, p4, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1676
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1677
    new-instance v0, Laebe;

    invoke-direct {v0, p0, p5, p6}, Laebe;-><init>(Laeaj;Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p4

    const/16 v3, 0x21

    .line 1677
    invoke-virtual {v1, v0, p4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1778
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1779
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;Ladet;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2977
    invoke-static {p1, p2, p3}, Lapid;->a(Lcom/tencent/mobileqq/data/ChatMessage;Ladet;Landroid/view/View;)V

    .line 2978
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 27

    .prologue
    .line 2145
    .line 2146
    const/4 v12, 0x0

    .line 2147
    const/4 v13, 0x0

    .line 2148
    const/4 v3, 0x0

    .line 2149
    const/4 v14, 0x0

    .line 2150
    const/4 v11, 0x0

    .line 2151
    const/16 v21, 0x0

    .line 2152
    const/16 v16, 0x0

    .line 2153
    const/16 v20, 0x0

    .line 2154
    const/4 v5, 0x0

    .line 2155
    const/4 v4, 0x0

    .line 2156
    const-wide/16 v6, 0x0

    .line 2157
    const/4 v2, 0x0

    .line 2160
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2162
    const-string v9, "sens_msg_id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2163
    const-string v9, "sens_msg_id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 2166
    :cond_0
    if-gtz v12, :cond_1

    .line 2503
    :goto_0
    return-void

    .line 2170
    :cond_1
    const-string v9, "sens_msg_attr"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2171
    const-string v9, "sens_msg_attr"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 2174
    :cond_2
    const-string v9, "sens_msg_status"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2175
    const-string v3, "sens_msg_status"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2178
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 2179
    const-string v3, "0"

    move-object v10, v3

    .line 2182
    :goto_1
    const-string v3, "sens_msg_phoe"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2183
    const-string v3, "sens_msg_phoe"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2186
    :cond_4
    const-string v3, "sens_msg_senderuin"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2187
    const-string v3, "sens_msg_senderuin"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2190
    :cond_5
    const-string v3, "sens_msg_peeruin"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2191
    const-string v3, "sens_msg_peeruin"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2194
    :cond_6
    const-string v3, "sens_msg_nickname"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2195
    const-string v3, "sens_msg_nickname"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 2198
    :cond_7
    const-string v3, "sens_msg_istroop"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2199
    const-string v3, "sens_msg_istroop"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 2202
    :cond_8
    const-string v3, "sens_msg_troopuin"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2203
    const-string v3, "sens_msg_troopuin"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2206
    :cond_9
    const-string v3, "sens_msg_uniseq"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2207
    const-string v3, "sens_msg_uniseq"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2210
    :cond_a
    const-string v3, "sens_msg_sessiontype"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2211
    const-string v3, "sens_msg_sessiontype"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v21

    .line 2214
    :cond_b
    const-string v3, "sens_msg_default_wording"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2215
    const-string v2, "sens_msg_default_wording"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v3, v2

    .line 2223
    :goto_2
    const/4 v9, 0x0

    .line 2224
    const/4 v8, 0x0

    .line 2227
    invoke-static {}, Lazbw;->a()Lazbw;

    move-result-object v2

    const-string v15, "SensMsgTipsCfg"

    const-string v17, "TailWording"

    move-object/from16 v0, v17

    invoke-virtual {v2, v15, v0, v12, v13}, Lazbw;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 2229
    if-eqz v2, :cond_c

    .line 2230
    const-string v8, "0"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2231
    const-string v9, "1"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v8

    move-object v8, v2

    .line 2234
    :cond_c
    invoke-static {}, Lazbw;->a()Lazbw;

    move-result-object v2

    const-string v15, "SensMsgTipsCfg"

    const-string v17, "Action"

    move-object/from16 v0, v17

    invoke-virtual {v2, v15, v0, v12, v13}, Lazbw;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/os/Bundle;

    .line 2236
    if-eqz v23, :cond_f

    .line 2237
    invoke-virtual/range {v23 .. v23}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2239
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2240
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    .line 2242
    const-string v18, "Name"

    invoke-virtual/range {v17 .. v18}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2243
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "$"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2244
    if-eqz v9, :cond_e

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_e

    .line 2245
    move-object/from16 v0, v17

    invoke-virtual {v9, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 2248
    :cond_e
    if-eqz v8, :cond_d

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_d

    .line 2249
    move-object/from16 v0, v17

    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 2217
    :catch_0
    move-exception v2

    .line 2218
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2254
    :cond_f
    const-string v2, "0"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v8, v9

    .line 2255
    :cond_10
    const/4 v2, 0x2

    if-ne v12, v2, :cond_12

    .line 2256
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2257
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object v8, v3

    .line 2267
    :cond_11
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder$22;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder$22;-><init>(Laeaj;Ljava/lang/String;IJLjava/lang/String;)V

    const/4 v3, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v3, v9, v10}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_12
    move-object v3, v8

    .line 2291
    new-instance v24, Landroid/text/SpannableString;

    move-object/from16 v0, v24

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2293
    if-eqz v23, :cond_16

    .line 2305
    invoke-virtual/range {v23 .. v23}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2306
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_13
    :goto_4
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2307
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    .line 2309
    const-string v2, "Type"

    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2310
    const-string v2, "Name"

    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 2312
    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_13

    .line 2317
    const-string v2, "makePhoneCall"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2318
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 2323
    :cond_14
    new-instance v8, Laebk;

    move-object/from16 v9, p0

    move/from16 v17, v5

    move-wide/from16 v18, v6

    move-object/from16 v22, v4

    invoke-direct/range {v8 .. v22}, Laebk;-><init>(Laeaj;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;)V

    .line 2491
    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 2492
    if-gez v2, :cond_15

    .line 2493
    const/4 v2, 0x0

    .line 2495
    :cond_15
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v2

    .line 2497
    const/16 v10, 0x21

    move-object/from16 v0, v24

    invoke-virtual {v0, v8, v2, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 2501
    :cond_16
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2502
    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_17
    move-object v3, v2

    goto/16 :goto_2

    :cond_18
    move-object v10, v3

    goto/16 :goto_1
.end method

.method private c(Landroid/widget/TextView;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 6

    .prologue
    .line 2957
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 2974
    :cond_0
    :goto_0
    return-void

    .line 2961
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    const-string v1, "\u70b9\u51fb\u67e5\u770b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2962
    if-gez v0, :cond_2

    .line 2963
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    const-string v1, "\u7acb\u5373\u67e5\u770b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2966
    :cond_2
    if-ltz v0, :cond_0

    .line 2968
    add-int/lit8 v1, v0, 0x4

    .line 2969
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2970
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2971
    new-instance v2, Laeca;

    iget-object v4, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Laeaj;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v5, p2}, Laeca;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;)V

    const/16 v4, 0x21

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2972
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2973
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1784
    .line 1785
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1786
    const-string v0, "\u591a\u4eba\u804a\u5929\u5df2\u521b\u5efa\u3002"

    .line 1790
    :goto_0
    const-string v1, "\u53d6\u4e2a\u540d\u5b57"

    .line 1791
    const-string v2, "\u5427\u3002"

    .line 1793
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1795
    new-instance v2, Laebj;

    invoke-direct {v2, p0}, Laebj;-><init>(Laeaj;)V

    .line 1852
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x21

    .line 1795
    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1854
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1855
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1856
    return-void

    .line 1788
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e3a\u4e86\u65b9\u4fbf\u540e\u7eed\u67e5\u627e\uff0c\u7ed9\u591a\u4eba\u804a\u5929"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2610
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2611
    return-void
.end method

.method private f(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    .line 1609
    iget-object v0, p0, Laeaj;->a:Landroid/content/Context;

    const v1, 0x7f0c1552

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1610
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c188a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1611
    add-int/lit8 v2, v1, 0x4

    .line 1613
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1615
    new-instance v0, Laeba;

    invoke-direct {v0, p0}, Laeba;-><init>(Laeaj;)V

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1659
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1660
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1661
    return-void
.end method

.method private g(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    .line 2616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c2857

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2617
    iget-object v0, p0, Laeaj;->a:Landroid/content/Context;

    const v2, 0x7f0c2858

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2618
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "\u53d6\u6d88\u9690\u85cf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 2619
    if-gez v0, :cond_0

    .line 2621
    const/16 v0, 0x14

    .line 2623
    :cond_0
    add-int/lit8 v3, v0, 0x4

    .line 2624
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2626
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2627
    new-instance v2, Laebl;

    invoke-direct {v2, p0}, Laebl;-><init>(Laeaj;)V

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2653
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2654
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2655
    return-void
.end method

.method private h(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 2659
    return-void
.end method

.method private i(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    .line 2662
    const-string v1, "\u7f8a\u5e74\u62dc\u5e74\uff0c\u7ed9\u597d\u53cb\u53d1\u4e2aQQ\u7ea2\u5305\u5427\u3002"

    .line 2663
    const-string v0, "Q"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2664
    add-int/lit8 v2, v0, 0x4

    .line 2666
    if-gez v0, :cond_0

    .line 2667
    const/16 v0, 0xb

    .line 2669
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2670
    new-instance v1, Laebm;

    invoke-direct {v1, p0}, Laebm;-><init>(Laeaj;)V

    const/16 v4, 0x21

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2724
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2725
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2726
    return-void
.end method


# virtual methods
.method protected a()Ladet;
    .locals 1

    .prologue
    .line 2731
    new-instance v0, Laebv;

    invoke-direct {v0, p0}, Laebv;-><init>(Laeaj;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Ladet;Landroid/view/View;Landroid/widget/LinearLayout;Ladid;)Landroid/view/View;
    .locals 13

    .prologue
    .line 204
    move-object v12, p2

    check-cast v12, Laebv;

    .line 205
    if-nez p3, :cond_0

    .line 206
    iget-object v2, p0, Laeaj;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030116

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 207
    const v2, 0x7f0b09b2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    .line 209
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 210
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    .line 211
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->x:I

    if-eq v3, v4, :cond_0

    .line 213
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->x:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 218
    :cond_0
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 219
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d02b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 221
    iget-object v9, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 222
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    sparse-switch v2, :sswitch_data_0

    .line 1245
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    :cond_1
    :goto_0
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v2, :cond_1a

    move-object v2, p1

    .line 1251
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 1252
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getTextGravity()I

    move-result v2

    .line 1253
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1259
    :goto_1
    check-cast p1, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct/range {p0 .. p3}, Laeaj;->a(Lcom/tencent/mobileqq/data/ChatMessage;Ladet;Landroid/view/View;)V

    .line 1260
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1261
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1262
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Lbagx;->a()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1264
    return-object p3

    .line 225
    :sswitch_0
    const/4 v2, 0x0

    .line 226
    instance-of v3, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;

    if-eqz v3, :cond_3

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    const-string v2, "GrayTipsItemBuilder"

    const/4 v3, 0x2

    const-string v4, "getItemView MessageForSafeGrayTips"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v2, p1

    .line 230
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;

    .line 233
    :cond_3
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v3}, Laeaj;->a(Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;Landroid/widget/TextView;)V

    goto :goto_0

    .line 237
    :sswitch_1
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_4

    .line 238
    const-string v2, "\\|"

    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 243
    :goto_2
    if-eqz v2, :cond_1c

    array-length v3, v2

    if-lez v3, :cond_1c

    .line 244
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 246
    :goto_3
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 249
    if-eqz v2, :cond_1

    iget-object v3, p0, Laeaj;->a:Landroid/content/Context;

    const v4, 0x7f0c0811

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    iget-object v2, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazjr;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 251
    sget-object v3, Lmen;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 252
    if-nez v3, :cond_1

    .line 253
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v4, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 254
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, -0xbf5f01

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 255
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v7, 0x21

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 256
    iget-object v4, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 258
    new-instance v3, Laeak;

    invoke-direct {v3, p0, v4, v5}, Laeak;-><init>(Laeaj;J)V

    .line 268
    iget-object v4, v12, Laebv;->b:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 269
    iget-object v4, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "qav_score_msg_uniseq"

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 240
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 275
    :sswitch_2
    new-instance v2, Lawqq;

    const/4 v3, 0x1

    invoke-direct {v2, v9, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    .line 276
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 278
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 283
    :sswitch_3
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v2, :cond_5

    .line 284
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-direct {p0, v2, v9}, Laeaj;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 287
    :cond_5
    const/4 v2, 0x0

    .line 288
    instance-of v3, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v3, :cond_7

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 290
    const-string v2, "GrayTipsItemBuilder"

    const/4 v3, 0x2

    const-string v4, "getItemView MessageForSafeGrayTips"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v2, p1

    .line 292
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 294
    :cond_7
    if-eqz v2, :cond_8

    .line 295
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    iget-object v4, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p4 .. p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 297
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 298
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 300
    :cond_8
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 302
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 307
    :sswitch_4
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-direct {p0, v9, v3}, Laeaj;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 309
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 312
    :sswitch_5
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct {p0, v9, v3}, Laeaj;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 314
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 322
    :sswitch_6
    const/4 v2, 0x0

    .line 323
    instance-of v3, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v3, :cond_a

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 325
    const-string v2, "GrayTipsItemBuilder"

    const/4 v3, 0x2

    const-string v4, "getItemView MessageForSafeGrayTips"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move-object v2, p1

    .line 327
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 330
    :cond_a
    if-eqz v2, :cond_b

    .line 331
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    iget-object v4, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p4 .. p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 333
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 334
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 336
    :cond_b
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 338
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 347
    :sswitch_7
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 348
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 350
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 353
    :sswitch_8
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-direct {p0, v9}, Laeaj;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 355
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 356
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 359
    :sswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c03c2

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 360
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 363
    :sswitch_a
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 366
    :sswitch_b
    iget-object v2, p0, Laeaj;->a:Landroid/content/Context;

    iget-object v3, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 367
    const-string v3, "renewal_tail_click_text"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 368
    const-string v3, "renewal_tail_action"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 369
    const-string v3, "renewal_tail_tip_exit"

    const/4 v5, -0x1

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 370
    const-string v3, "renewal_tail_activity_url"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 371
    const-string v3, "renewal_tail_item_id"

    const/4 v5, -0x1

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 374
    const-string v2, "GrayTipsItemBuilder"

    const/4 v3, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MSG_TYPE_RENEWAL_TAIL_TIP, action="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", msg="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", clickText="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", expireFlag="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", activityUrl="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 383
    new-instance v2, Laebd;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Laebd;-><init>(Laeaj;IILjava/lang/String;I)V

    invoke-static {v9, v8, v2}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v2

    .line 677
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    :goto_4
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 684
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_0

    .line 680
    :cond_d
    const-string v2, "GrayTipsItemBuilder"

    const/4 v3, 0x1

    const-string v4, "MSG_TYPE_RENEWAL_TAIL_TIP msg or clickText empty"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 688
    :sswitch_c
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Laeaj;->a(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 691
    :sswitch_d
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Laeaj;->b(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 694
    :sswitch_e
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Laeaj;->g(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 697
    :sswitch_f
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    iget-object v3, p0, Laeaj;->a:Landroid/content/Context;

    const v4, 0x7f0c2859

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 700
    :sswitch_10
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Laeaj;->c(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 703
    :sswitch_11
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v9}, Laeaj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 707
    :sswitch_12
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c10e7

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 708
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c10e8

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 710
    new-instance v4, Laebn;

    invoke-direct {v4, p0}, Laebn;-><init>(Laeaj;)V

    invoke-static {v2, v3, v4}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v2

    .line 719
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 721
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_0

    .line 726
    :sswitch_13
    iget-object v2, p0, Laeaj;->a:Landroid/content/Context;

    const v3, 0x7f0c10eb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 728
    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 729
    iget-object v2, p0, Laeaj;->a:Landroid/content/Context;

    const v3, 0x7f0c10ec

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 731
    :cond_e
    new-instance v3, Laebo;

    invoke-direct {v3, p0}, Laebo;-><init>(Laeaj;)V

    invoke-static {v9, v2, v3}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v2

    .line 738
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 740
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_0

    .line 745
    :sswitch_14
    iget-object v2, p0, Laeaj;->a:Landroid/content/Context;

    const v3, 0x7f0c17c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 746
    const-string v3, "bat_process_tips_last_file_type"

    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 747
    new-instance v4, Laebp;

    invoke-direct {v4, p0, v3}, Laebp;-><init>(Laeaj;Ljava/lang/String;)V

    invoke-static {v9, v2, v4}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v2

    .line 763
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 765
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_0

    .line 770
    :sswitch_15
    iget-object v2, p0, Laeaj;->a:Landroid/content/Context;

    const v3, 0x7f0c0415

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 771
    new-instance v3, Laebq;

    invoke-direct {v3, p0}, Laebq;-><init>(Laeaj;)V

    invoke-static {v9, v2, v3}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v2

    .line 780
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    const-string v2, "TIM"

    const-string v3, "t i m"

    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 782
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 783
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 784
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_0

    .line 788
    :sswitch_16
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Laeaj;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_17
    move-object v2, p1

    .line 791
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 792
    const-string v3, "approval_subtype"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 793
    iget-object v3, p0, Laeaj;->a:Landroid/content/Context;

    const v4, 0x7f0c2abd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 794
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 796
    new-instance v5, Laebr;

    invoke-direct {v5, p0, v2}, Laebr;-><init>(Laeaj;Ljava/lang/String;)V

    .line 810
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 811
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 812
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 813
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 817
    :sswitch_18
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 818
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 819
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 820
    new-instance v5, Laebs;

    invoke-direct {v5, p0, v2}, Laebs;-><init>(Laeaj;I)V

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 867
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/16 v6, 0x21

    .line 820
    invoke-virtual {v4, v5, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 868
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 869
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 872
    :sswitch_19
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p1}, Laeaj;->b(Landroid/widget/TextView;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_0

    .line 875
    :sswitch_1a
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Laeaj;->f(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 878
    :sswitch_1b
    const-string v2, "\\|"

    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 879
    array-length v3, v2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 882
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/4 v5, 0x1

    aget-object v5, v2, v5

    const/4 v6, 0x2

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    aget-object v7, v2, v7

    const/4 v8, 0x4

    aget-object v8, v2, v8

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Laeaj;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 885
    :sswitch_1c
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Laeaj;->d(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 888
    :sswitch_1d
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Laeaj;->i(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 891
    :sswitch_1e
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 892
    if-eqz v2, :cond_1

    .line 893
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v2}, Laeaj;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 900
    :sswitch_1f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 901
    const-string v2, "GrayTipsItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getItemView msgtype:-5000 istroop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v9}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 904
    :cond_f
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    if-eqz v2, :cond_1

    move-object v2, p1

    .line 905
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    .line 906
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 907
    iget-object v3, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->buildTextView(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 913
    :sswitch_20
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Laeaj;->h(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 916
    :sswitch_21
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;

    if-eqz v2, :cond_1

    move-object v2, p1

    .line 917
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;

    .line 918
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->url:Ljava/lang/String;

    .line 919
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 920
    const-string v4, "GrayTipsItemBuilder"

    const/4 v5, 0x2

    const-string v6, "getItemView MessageForIncompatibleGrayTips"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    :cond_10
    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->msg:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 923
    new-instance v5, Laebu;

    invoke-direct {v5, p0, v3}, Laebu;-><init>(Laeaj;Ljava/lang/String;)V

    .line 943
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v6, 0x7f0d000c

    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v6, v2, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkStart:I

    iget v7, v2, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkEnd:I

    const/16 v8, 0x21

    invoke-virtual {v4, v3, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 944
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkStart:I

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkEnd:I

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 946
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 948
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_0

    .line 955
    :sswitch_22
    const/4 v2, 0x0

    .line 956
    instance-of v3, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v3, :cond_12

    .line 957
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 958
    const-string v2, "GrayTipsItemBuilder"

    const/4 v3, 0x2

    const-string v4, "getItemView MSG_TYPE_CONFIGURABLE_GRAY_TIPS"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    move-object v2, p1

    .line 960
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 962
    :cond_12
    if-eqz v2, :cond_13

    .line 963
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    iget-object v4, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p4 .. p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 965
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 966
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 968
    :cond_13
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 972
    :sswitch_23
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Laeaj;->e(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 977
    :sswitch_24
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v9}, Laeaj;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 981
    :sswitch_25
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p1}, Laeaj;->a(Landroid/widget/TextView;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_0

    .line 984
    :sswitch_26
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    if-eqz v2, :cond_16

    move-object v2, p1

    .line 986
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    .line 987
    iget-object v3, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p4 .. p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v2

    .line 988
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 989
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    const-string v2, "isFaceScoreGrayTips"

    invoke-static {p1, v2}, Larfv;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 993
    const-string v2, "isFaceScoreSecondMember"

    invoke-static {p1, v2}, Larfv;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "2"

    .line 994
    :goto_5
    const-string v3, "isFaceScoreSpecialLike"

    invoke-static {p1, v3}, Larfv;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "2"

    .line 995
    :goto_6
    const-string v4, "exp_grey"

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    const-string v7, ""

    aput-object v7, v6, v2

    const/4 v2, 0x2

    const-string v7, ""

    aput-object v7, v6, v2

    const/4 v2, 0x3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Larfv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 993
    :cond_14
    const-string v2, "1"

    goto :goto_5

    .line 994
    :cond_15
    const-string v3, "1"

    goto :goto_6

    .line 1000
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1002
    const-string v2, "GrayTipsItemBuilder"

    const/4 v3, 0x2

    const-string v4, "nearby market gray tips msg is not validate"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1007
    :sswitch_27
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v2, :cond_1

    move-object v2, p1

    .line 1008
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 1009
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 1010
    const-string v3, " \u5173\u95ed\u7fa4\u804a\u6a21\u5f0f "

    .line 1012
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Laeal;

    invoke-direct {v4, p0}, Laeal;-><init>(Laeaj;)V

    invoke-static {v2, v3, v4}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v2

    .line 1050
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1051
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1056
    :sswitch_28
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v2, :cond_1

    move-object v2, p1

    .line 1057
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 1058
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 1059
    const-string v3, " \u5f00\u542f\u7fa4\u804a\u6a21\u5f0f "

    .line 1061
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Laeao;

    invoke-direct {v4, p0}, Laeao;-><init>(Laeaj;)V

    invoke-static {v2, v3, v4}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v2

    .line 1075
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1076
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1081
    :sswitch_29
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v2, :cond_1

    move-object v2, p1

    .line 1083
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 1084
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 1085
    const-string v3, " \u89e3\u9664\u7ed1\u5b9a "

    .line 1087
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u4ee5\u9000\u51fa\u7fa4\u804a\u3002"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Laeap;

    invoke-direct {v4, p0}, Laeap;-><init>(Laeaj;)V

    invoke-static {v2, v3, v4}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v2

    .line 1103
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1104
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1109
    :sswitch_2a
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    if-eqz v2, :cond_1

    move-object v2, p1

    .line 1113
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    .line 1114
    iget-object v3, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laeaj;->a:Landroid/content/Context;

    iget-object v5, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->buildQQWalletTips(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 1117
    :sswitch_2b
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1119
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 1122
    :sswitch_2c
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v2, :cond_1

    move-object v2, p1

    .line 1123
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 1124
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    iget-object v4, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p4 .. p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1126
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1127
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 1131
    :sswitch_2d
    instance-of v2, p1, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;

    if-eqz v2, :cond_1

    move-object v2, p1

    .line 1132
    check-cast v2, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;

    .line 1133
    iget-object v3, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p4 .. p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->getHighlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v2

    .line 1134
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1135
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1139
    :sswitch_2e
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-eqz v2, :cond_1

    move-object v2, p1

    .line 1142
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 1143
    iget-object v3, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laeaj;->a:Landroid/content/Context;

    iget-object v5, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->buildDeliverGiftTips(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 1146
    :sswitch_2f
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v2}, Laeaj;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 1149
    :sswitch_30
    invoke-static {}, Laztc;->a()Laztc;

    move-result-object v8

    .line 1150
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    iget-object v3, p0, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v8, v2, v3}, Laztc;->a(ZI)Ljava/lang/String;

    move-result-object v5

    .line 1151
    const-string v2, "aio_vip_tips_open_url"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1152
    const-string v2, "aio_vip_keyword"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1154
    const-string v2, "aio_vip_tips_highlight"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1155
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    .line 1159
    const/4 v6, -0x1

    if-ne v3, v6, :cond_1b

    .line 1160
    const-string v2, ""

    move-object v10, v2

    .line 1163
    :goto_7
    new-instance v2, Laeaq;

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Laeaq;-><init>(Laeaj;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Laztc;)V

    invoke-static {v9, v10, v2}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v2

    .line 1181
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    sget-boolean v3, Laeaj;->d:Z

    if-eqz v3, :cond_17

    .line 1183
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1185
    :cond_17
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1186
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_0

    .line 1190
    :sswitch_31
    invoke-static {}, Laztb;->a()Laztb;

    move-result-object v2

    iget-object v3, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Laztb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v2

    .line 1192
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 1196
    const/4 v4, -0x1

    if-ne v3, v4, :cond_18

    .line 1197
    const-string v3, ""

    .line 1200
    :cond_18
    new-instance v3, Laear;

    invoke-direct {v3, p0}, Laear;-><init>(Laeaj;)V

    invoke-static {v9, v2, v3}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v2

    .line 1220
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    sget-boolean v3, Laeaj;->d:Z

    if-eqz v3, :cond_19

    .line 1222
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1224
    :cond_19
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1225
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1228
    const-string v2, ""

    const-string v3, "2"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVipKeywords(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1232
    :sswitch_32
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v2, :cond_1

    move-object v2, p1

    .line 1233
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 1234
    iget-object v3, v12, Laebv;->b:Landroid/widget/TextView;

    iget-object v4, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p4 .. p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1235
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1236
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1237
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 1242
    :sswitch_33
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    invoke-direct {p0, v2, p1}, Laeaj;->c(Landroid/widget/TextView;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_0

    .line 1255
    :cond_1a
    iget-object v2, v12, Laebv;->b:Landroid/widget/TextView;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    :cond_1b
    move-object v10, v2

    goto/16 :goto_7

    :cond_1c
    move-object v2, v9

    goto/16 :goto_3

    .line 222
    :sswitch_data_0
    .sparse-switch
        -0x1b5e -> :sswitch_d
        -0x138f -> :sswitch_1e
        -0x138e -> :sswitch_24
        -0x138d -> :sswitch_23
        -0x138a -> :sswitch_21
        -0x1389 -> :sswitch_1f
        -0x1388 -> :sswitch_1f
        -0x119b -> :sswitch_29
        -0x119a -> :sswitch_28
        -0x1199 -> :sswitch_27
        -0xfb6 -> :sswitch_31
        -0xfb5 -> :sswitch_30
        -0xfb4 -> :sswitch_b
        -0xfaa -> :sswitch_20
        -0xfa5 -> :sswitch_a
        -0xfa1 -> :sswitch_8
        -0xbc6 -> :sswitch_15
        -0xbc5 -> :sswitch_14
        -0xbc2 -> :sswitch_13
        -0xbc1 -> :sswitch_12
        -0xbc0 -> :sswitch_9
        -0x810 -> :sswitch_22
        -0x80f -> :sswitch_33
        -0x801 -> :sswitch_32
        -0x7fb -> :sswitch_22
        -0x7fa -> :sswitch_22
        -0x7f9 -> :sswitch_17
        -0x7f5 -> :sswitch_1f
        -0x7f3 -> :sswitch_2e
        -0x7f2 -> :sswitch_2c
        -0x7f1 -> :sswitch_2d
        -0x7ef -> :sswitch_2b
        -0x7ee -> :sswitch_3
        -0x7ed -> :sswitch_2a
        -0x7eb -> :sswitch_26
        -0x7e3 -> :sswitch_c
        -0x7dc -> :sswitch_7
        -0x41a -> :sswitch_18
        -0x418 -> :sswitch_2f
        -0x417 -> :sswitch_6
        -0x416 -> :sswitch_25
        -0x415 -> :sswitch_1d
        -0x413 -> :sswitch_1c
        -0x411 -> :sswitch_1b
        -0x403 -> :sswitch_f
        -0x402 -> :sswitch_e
        -0x3fb -> :sswitch_5
        -0x3fa -> :sswitch_4
        -0x3f9 -> :sswitch_1a
        -0x3f8 -> :sswitch_16
        -0x3f7 -> :sswitch_11
        -0x3f6 -> :sswitch_10
        -0x3f5 -> :sswitch_3
        -0x3f4 -> :sswitch_6
        -0x3ec -> :sswitch_2
        -0x3ea -> :sswitch_0
        -0x3e9 -> :sswitch_1
        0x3fa -> :sswitch_19
        0x7e8 -> :sswitch_22
    .end sparse-switch
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;I)V
    .locals 3

    .prologue
    .line 181
    const/16 v0, 0x37a

    if-ne p3, v0, :cond_2

    .line 182
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    instance-of v1, v0, Laebv;

    if-eqz v1, :cond_0

    .line 188
    check-cast v0, Laebv;

    .line 189
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    .line 190
    iget-object v1, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laeaj;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laebv;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laeaj;->a:Landroid/content/Context;

    iget-object v0, v0, Laebv;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v2, v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->buildQQWalletTips(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/TextView;)V

    goto :goto_0

    .line 197
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lades;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;I)V

    goto :goto_0
.end method

.method a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const v1, 0x7f0c2513

    .line 1343
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1344
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1345
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1346
    return-void
.end method

.method public a(Landroid/widget/TextView;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 20

    .prologue
    .line 1987
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x416

    if-eq v2, v3, :cond_1

    .line 2137
    :cond_0
    :goto_0
    return-void

    .line 1991
    :cond_1
    const-wide/16 v2, -0x1

    .line 1993
    :try_start_0
    const-string v4, "sens_msg_uniseq"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 1997
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v19

    .line 1998
    if-eqz v19, :cond_0

    .line 2002
    const/4 v2, 0x0

    .line 2003
    const-string v3, "sens_msg_confirmed"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2004
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2005
    const/4 v2, 0x1

    move v3, v2

    .line 2009
    :goto_2
    const/4 v8, -0x1

    .line 2010
    const/4 v4, 0x0

    .line 2011
    const/4 v7, 0x0

    .line 2012
    const/4 v6, 0x0

    .line 2013
    const/4 v5, 0x0

    .line 2015
    const-string v2, "sens_msg_ctrl_info"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2016
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 2021
    :try_start_1
    new-instance v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;

    invoke-direct {v9}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;-><init>()V

    .line 2022
    invoke-static {v2}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2024
    iget-object v2, v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2025
    iget-object v2, v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 2028
    :cond_2
    iget-object v2, v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->fromuin_phonenum:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2029
    iget-object v2, v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->fromuin_phonenum:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v7

    .line 2032
    :cond_3
    :try_start_2
    iget-object v2, v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_conf_file_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2033
    iget-object v2, v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_conf_file_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v6

    .line 2036
    :cond_4
    :try_start_3
    iget-object v2, v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_conf_file_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2037
    iget-object v2, v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_conf_file_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v5

    .line 2040
    :cond_5
    :try_start_4
    const-string v2, "sens_msg_attr"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2041
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v10

    if-nez v10, :cond_c

    .line 2043
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v4

    :cond_6
    :goto_3
    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move v9, v4

    .line 2065
    :goto_4
    const-string v2, "0"

    .line 2066
    const/16 v4, 0x14

    if-ne v9, v4, :cond_e

    .line 2067
    const/4 v4, 0x1

    .line 2068
    const-string v5, "sens_msg_need_mask"

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2069
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 2070
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 2073
    :cond_7
    if-nez v3, :cond_8

    if-nez v4, :cond_e

    .line 2074
    :cond_8
    const-string v2, "1"

    move-object/from16 v17, v2

    .line 2079
    :goto_5
    const/4 v4, 0x0

    .line 2080
    const/4 v3, 0x0

    .line 2085
    const v2, 0x7f0b0144

    :try_start_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 2086
    if-eqz v2, :cond_9

    .line 2087
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2090
    :cond_9
    const v2, 0x7f0b0145

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 2091
    if-eqz v2, :cond_d

    .line 2092
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result v2

    :goto_6
    move/from16 v18, v2

    .line 2099
    :goto_7
    if-nez v4, :cond_a

    const-string v2, "0"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2100
    move-object/from16 v0, p0

    iget-object v2, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Safe_SensMsg"

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const-string v6, "Tips_Show"

    const-string v7, "Mask"

    move-object/from16 v0, v19

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 2103
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v19

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    .line 2100
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    const v2, 0x7f0b0144

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 2108
    :cond_a
    if-nez v18, :cond_b

    const-string v2, "1"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2109
    move-object/from16 v0, p0

    iget-object v2, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Safe_SensMsg"

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const-string v6, "Tips_Show"

    const-string v7, "Show"

    move-object/from16 v0, v19

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 2112
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v19

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    .line 2109
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    const v2, 0x7f0b0145

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 2117
    :cond_b
    invoke-static {}, Lazbw;->a()Lazbw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "SensMsgTipsCfg"

    invoke-virtual {v2, v3, v4, v15, v14}, Lazbw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2121
    const-string v3, "sens_msg_id"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2122
    const-string v3, "sens_msg_attr"

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2123
    const-string v3, "sens_msg_status"

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2124
    const-string v3, "sens_msg_phoe"

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2125
    const-string v3, "sens_msg_senderuin"

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2126
    const-string v3, "sens_msg_sessiontype"

    move-object/from16 v0, p0

    iget-object v4, v0, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2127
    const-string v3, "sens_msg_peeruin"

    move-object/from16 v0, p0

    iget-object v4, v0, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2128
    const-string v3, "sens_msg_nickname"

    move-object/from16 v0, p0

    iget-object v4, v0, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2129
    const-string v3, "sens_msg_troopuin"

    move-object/from16 v0, p0

    iget-object v4, v0, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2130
    const-string v3, "sens_msg_istroop"

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2131
    const-string v3, "sens_msg_uniseq"

    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2133
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Laeaj;->a(Ljava/lang/String;Landroid/widget/TextView;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 2134
    :catch_0
    move-exception v2

    .line 2135
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1994
    :catch_1
    move-exception v4

    .line 1995
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 2044
    :catch_2
    move-exception v2

    .line 2045
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_3

    .line 2061
    :catch_3
    move-exception v2

    move v9, v4

    move-object v4, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v7

    .line 2062
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v5

    goto/16 :goto_4

    .line 2047
    :cond_c
    :try_start_9
    iget-object v2, v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2048
    iget-object v2, v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 2050
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    .line 2051
    const/4 v9, 0x0

    .line 2052
    iget-object v11, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 2053
    iget-object v2, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-result v2

    .line 2056
    :goto_a
    if-le v2, v4, :cond_f

    :goto_b
    move v4, v2

    .line 2059
    goto :goto_9

    .line 2094
    :catch_4
    move-exception v2

    .line 2096
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move/from16 v18, v3

    goto/16 :goto_7

    .line 2061
    :catch_5
    move-exception v2

    move v9, v4

    move-object v4, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v7

    goto :goto_8

    :catch_6
    move-exception v2

    move v9, v4

    move-object v4, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v7

    goto :goto_8

    :catch_7
    move-exception v2

    move v9, v4

    move-object v4, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v7

    goto :goto_8

    :cond_d
    move v2, v3

    goto/16 :goto_6

    :cond_e
    move-object/from16 v17, v2

    goto/16 :goto_5

    :cond_f
    move v2, v4

    goto :goto_b

    :cond_10
    move v2, v9

    goto :goto_a

    :cond_11
    move v3, v2

    goto/16 :goto_2
.end method

.method a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x7f0c188a

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1499
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1500
    const-string v0, "\\$"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1502
    const-string v0, "VoiceTipMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "splitResult is:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1506
    :cond_0
    const-string v0, ""

    .line 1507
    array-length v2, v3

    if-lt v2, v5, :cond_1

    .line 1508
    aget-object v0, v3, v6

    const-string v2, "ver="

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1509
    aget-object v0, v3, v6

    const-string v2, "\\="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    .line 1515
    :cond_1
    :goto_0
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1516
    aget-object v2, v3, v6

    .line 1517
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1526
    :goto_1
    if-nez v2, :cond_a

    .line 1527
    const-string v2, ""

    move-object v3, v2

    .line 1529
    :goto_2
    if-nez v1, :cond_2

    .line 1530
    const-string v1, ""

    .line 1532
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1534
    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-gez v2, :cond_9

    .line 1535
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1536
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1539
    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    if-gez v0, :cond_8

    .line 1540
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1605
    :cond_4
    :goto_4
    return-void

    .line 1511
    :cond_5
    const-string v0, "1"

    goto :goto_0

    .line 1518
    :cond_6
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1519
    array-length v2, v3

    const/4 v4, 0x3

    if-lt v2, v4, :cond_7

    .line 1520
    aget-object v2, v3, v5

    .line 1521
    aget-object v1, v3, v7

    goto :goto_1

    .line 1523
    :cond_7
    aget-object v2, v3, v5

    goto :goto_1

    .line 1542
    :cond_8
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1544
    new-instance v3, Laeax;

    invoke-direct {v3, p0}, Laeax;-><init>(Laeaj;)V

    .line 1598
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v4, 0x21

    .line 1544
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1600
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1601
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move-object v3, v2

    goto :goto_2

    :cond_b
    move-object v2, v1

    goto :goto_1
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1380
    invoke-static {}, Lazbw;->a()Lazbw;

    move-result-object v0

    iget-object v2, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "SensMsgTipsCfg"

    invoke-virtual {v0, v2, v3}, Lazbw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1382
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    if-nez v0, :cond_1

    .line 1428
    :cond_0
    :goto_0
    return-void

    .line 1388
    :cond_1
    const/4 v3, 0x0

    .line 1390
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    iget-object v0, v0, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strFromMobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1391
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    iget-object v0, v0, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strFromMobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1394
    :goto_1
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    iget-object v2, v2, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strFromName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1395
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    iget-object v2, v2, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strFromName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 1398
    :goto_2
    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    iget-object v4, v4, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strMsgTxt:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1400
    :try_start_0
    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    iget-object v4, v4, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strMsgTxt:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 1406
    :cond_2
    :goto_3
    invoke-static {}, Lazbw;->a()Lazbw;

    move-result-object v4

    const-string v5, "SensMsgTipsCfg"

    invoke-virtual {v4, v1, v5, v1, v1}, Lazbw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1410
    const-string v4, "sens_msg_id"

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1411
    const-string v4, "sens_msg_attr"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1412
    const-string v3, "sens_msg_status"

    const-string v4, "0"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1413
    const-string v3, "sens_msg_phoe"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1414
    const-string v0, "sens_msg_fromname"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1415
    const-string v0, "sens_msg_senderuin"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1416
    const-string v0, "sens_msg_sessiontype"

    iget-object v2, p0, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1417
    const-string v0, "sens_msg_peeruin"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1418
    const-string v0, "sens_msg_nickname"

    iget-object v2, p0, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1419
    const-string v0, "sens_msg_troopuin"

    iget-object v2, p0, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1420
    const-string v0, "sens_msg_istroop"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->istroop:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1421
    const-string v0, "sens_msg_uniseq"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->uniseq:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1422
    const-string v0, "sens_msg_default_wording"

    iget-object v2, p0, Laeaj;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1424
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Laeaj;->a(Ljava/lang/String;Landroid/widget/TextView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1425
    :catch_0
    move-exception v0

    .line 1426
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1401
    :catch_1
    move-exception v4

    .line 1402
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto/16 :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 2945
    :try_start_0
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 2946
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2947
    iget-object v0, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeaj;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2948
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2952
    :goto_0
    return-void

    .line 2949
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 175
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/widget/TextView;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1354
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2514

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1355
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c2515

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1356
    new-instance v2, Laeat;

    invoke-direct {v2, p0}, Laeat;-><init>(Laeaj;)V

    invoke-static {v0, v1, v2}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v0

    .line 1365
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1366
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1367
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1369
    const-string v0, "GrayTipsItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSingleWayFriendAddAllowTipsItem hasReportAddAllowShow\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laeaj;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  this:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1371
    :cond_0
    iget-boolean v0, p0, Laeaj;->a:Z

    if-nez v0, :cond_1

    .line 1372
    iget-object v0, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X800994B"

    const-string v5, "0X800994B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeaj;->a:Z

    .line 1376
    :cond_1
    return-void
.end method

.method public b(Landroid/widget/TextView;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2529
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2545
    :cond_0
    :goto_0
    return-void

    .line 2533
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2534
    array-length v1, v0

    if-lt v1, v2, :cond_0

    .line 2538
    const-string v1, "\u4f60\u5f53\u524d\u6240\u5728WiFi\uff1a%s\uff0c%s\u4eba\u6b63\u5728\u70ed\u804a\uff0c"

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v3, v0, v4

    aput-object v3, v2, v4

    aget-object v0, v0, v5

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2539
    const-string v1, "\u53bb\u770b\u770b\u5427\uff01"

    .line 2541
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2542
    new-instance v3, Laebw;

    iget-object v4, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Laeaj;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Laebw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2543
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2544
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1866
    const-string v0, "\u7684"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1867
    const-string v1, "\u6599"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1869
    if-gez v0, :cond_0

    .line 1870
    const/16 v0, 0xa

    .line 1872
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1873
    new-instance v3, Laebx;

    iget-object v4, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Laeaj;->a:Landroid/content/Context;

    iget-object v6, p0, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v5, v6}, Laebx;-><init>(Laeaj;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1875
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xbf5f01

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1876
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1877
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1878
    return-void
.end method

.method c(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    .line 1431
    iget-object v0, p0, Laeaj;->a:Landroid/content/Context;

    const v1, 0x7f0c16ae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1432
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c188a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1433
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1434
    if-gez v2, :cond_0

    .line 1435
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1496
    :goto_0
    return-void

    .line 1437
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1439
    new-instance v0, Laeau;

    invoke-direct {v0, p0}, Laeau;-><init>(Laeaj;)V

    .line 1491
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v4, 0x21

    .line 1439
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1493
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1494
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1980
    const-string v0, ""

    .line 1981
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1982
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1983
    return-void
.end method

.method public d(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    .line 1881
    const-string v1, "\u60f3\u8981\u6253\u5b57\u66f4\u5feb\uff0c\u8bd5\u8bd5\u641c\u72d7\u8f93\u5165\u6cd5\u5427\u3002"

    .line 1882
    const-string v0, "\u641c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1883
    add-int/lit8 v2, v0, 0x5

    .line 1885
    if-gez v0, :cond_0

    .line 1886
    const/16 v0, 0xa

    .line 1888
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1889
    new-instance v1, Laeby;

    iget-object v4, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Laeaj;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v4, v5}, Laeby;-><init>(Laeaj;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    const/16 v4, 0x21

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1890
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1891
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1892
    return-void
.end method

.method public e(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 1924
    const-string v0, "\u4e3aTA\u8bbe\u7f6e\u7279\u522b\u6d88\u606f\u63d0\u793a\u97f3,"

    .line 1925
    const-string v1, "\u8bf7\u70b9\u51fb"

    .line 1926
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1927
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1928
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 1929
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1930
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xe56f10

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1931
    new-instance v0, Laebz;

    iget-object v2, p0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laeaj;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v4}, Laebz;-><init>(Laeaj;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1932
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1933
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1934
    return-void
.end method
