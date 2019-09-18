.class public Lcooperation/qwallet/plugin/FakeUrl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final FAKE_LBUTTON:Ljava/lang/String; = "lbutton"

.field public static final FAKE_RBUTTON:Ljava/lang/String; = "rbutton"

.field public static final FAKE_RETURL:Ljava/lang/String; = "returl"

.field public static final FAKE_TITLE:Ljava/lang/String; = "title"

.field private static final TAG:Ljava/lang/String; = "FakeUrl"

.field public static final URL_MATCH_TXT_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field protected context:Landroid/app/Activity;

.field protected fakeInfo:Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;

.field protected fl:Lcooperation/qwallet/plugin/FakeUrl$FakeListener;

.field private lListener:Landroid/content/DialogInterface$OnClickListener;

.field private mDialog:Lazgm;

.field private mIsCloseAfterClickUrl:Z

.field private rListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 131
    const-string v0, "<TITLE=\"([^>]+)\",URL=\"([^<]+)\">"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcooperation/qwallet/plugin/FakeUrl;->URL_MATCH_TXT_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;

    invoke-direct {v0}, Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;-><init>()V

    iput-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl;->fakeInfo:Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;

    .line 94
    new-instance v0, Lcooperation/qwallet/plugin/FakeUrl$1;

    invoke-direct {v0, p0}, Lcooperation/qwallet/plugin/FakeUrl$1;-><init>(Lcooperation/qwallet/plugin/FakeUrl;)V

    iput-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl;->lListener:Landroid/content/DialogInterface$OnClickListener;

    .line 103
    new-instance v0, Lcooperation/qwallet/plugin/FakeUrl$2;

    invoke-direct {v0, p0}, Lcooperation/qwallet/plugin/FakeUrl$2;-><init>(Lcooperation/qwallet/plugin/FakeUrl;)V

    iput-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl;->rListener:Landroid/content/DialogInterface$OnClickListener;

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qwallet/plugin/FakeUrl;->mIsCloseAfterClickUrl:Z

    .line 91
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcooperation/qwallet/plugin/FakeUrl;->context:Landroid/app/Activity;

    .line 92
    return-void
.end method

.method static synthetic access$000(Lcooperation/qwallet/plugin/FakeUrl;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcooperation/qwallet/plugin/FakeUrl;->mIsCloseAfterClickUrl:Z

    return v0
.end method

.method static synthetic access$100(Lcooperation/qwallet/plugin/FakeUrl;)Lazgm;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl;->mDialog:Lazgm;

    return-object v0
.end method

.method public static gotoH5(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 282
    instance-of v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object p0

    .line 283
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 286
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 289
    return-void
.end method

.method public static gotoMqq(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 292
    instance-of v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object p0

    .line 294
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 297
    return-void
.end method

.method private parseUrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 235
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 236
    if-nez v1, :cond_0

    .line 244
    :goto_0
    return-object v0

    .line 239
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 240
    if-nez v2, :cond_1

    .line 241
    const-string v1, "FakeUrl"

    const/4 v2, 0x2

    const-string v3, "no scheme..."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 244
    goto :goto_0
.end method


# virtual methods
.method public getSpanStr(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-object p1

    .line 142
    :cond_1
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    sget-object v2, Lcooperation/qwallet/plugin/FakeUrl;->URL_MATCH_TXT_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move v2, v1

    move v4, v1

    .line 148
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 150
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    .line 151
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    .line 152
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->end(I)I

    move-result v7

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 153
    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->end(I)I

    move-result v8

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 154
    if-eq v1, v4, :cond_2

    .line 155
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v1, v2

    .line 159
    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v8, Lcooperation/qwallet/plugin/FakeUrl$3;

    invoke-direct {v8, p0, v7}, Lcooperation/qwallet/plugin/FakeUrl$3;-><init>(Lcooperation/qwallet/plugin/FakeUrl;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 180
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x21

    .line 160
    invoke-virtual {v4, v8, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 181
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-object v8, p0, Lcooperation/qwallet/plugin/FakeUrl;->context:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d00cc

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x21

    invoke-virtual {v4, v7, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v4, v2

    move v2, v3

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    if-eqz v2, :cond_0

    .line 185
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 186
    goto/16 :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    const/4 p1, 0x0

    goto/16 :goto_0
.end method

.method public onFakePros(Ljava/lang/String;Ljava/lang/String;Lcooperation/qwallet/plugin/FakeUrl$FakeListener;)Z
    .locals 1

    .prologue
    .line 123
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p1, v0, p3}, Lcooperation/qwallet/plugin/FakeUrl;->onFakePros(Ljava/lang/String;Lorg/json/JSONObject;Lcooperation/qwallet/plugin/FakeUrl$FakeListener;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 128
    :goto_0
    return v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 128
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFakePros(Ljava/lang/String;Lorg/json/JSONObject;Lcooperation/qwallet/plugin/FakeUrl$FakeListener;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 203
    iput-object p3, p0, Lcooperation/qwallet/plugin/FakeUrl;->fl:Lcooperation/qwallet/plugin/FakeUrl$FakeListener;

    .line 204
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl;->fakeInfo:Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;

    iput-object p1, v0, Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;->reqUrl:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl;->fakeInfo:Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;

    iput-object p2, v0, Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;->data:Lorg/json/JSONObject;

    .line 206
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl;->fakeInfo:Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;

    const-string v2, "retcode"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;->retcode:I

    .line 207
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl;->fakeInfo:Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;

    const-string v2, "retmsg"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;->retmsg:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl;->fakeInfo:Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;

    iget-object v2, p0, Lcooperation/qwallet/plugin/FakeUrl;->fakeInfo:Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;

    const-string v3, "returl"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;->retUrl:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcooperation/qwallet/plugin/FakeUrl;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;->uri:Landroid/net/Uri;

    .line 209
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl;->fakeInfo:Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;

    iget-object v0, v0, Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl;->fakeInfo:Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;

    iget-object v2, p0, Lcooperation/qwallet/plugin/FakeUrl;->fakeInfo:Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;

    iget-object v2, v2, Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;->host:Ljava/lang/String;

    .line 213
    :cond_0
    const-string v0, "FakeUrl"

    const/4 v2, 0x2

    const-string v3, "show fake url dialog..."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    const-string v0, "lbutton"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 217
    :goto_0
    new-instance v3, Lazgm;

    iget-object v4, p0, Lcooperation/qwallet/plugin/FakeUrl;->context:Landroid/app/Activity;

    const v5, 0x7f0e0275

    invoke-direct {v3, v4, v5}, Lazgm;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcooperation/qwallet/plugin/FakeUrl;->mDialog:Lazgm;

    .line 218
    iget-object v3, p0, Lcooperation/qwallet/plugin/FakeUrl;->mDialog:Lazgm;

    const v4, 0x7f030184

    invoke-virtual {v3, v4}, Lazgm;->setContentView(I)V

    .line 219
    iget-object v3, p0, Lcooperation/qwallet/plugin/FakeUrl;->mDialog:Lazgm;

    const-string v4, "title"

    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 220
    iget-object v1, p0, Lcooperation/qwallet/plugin/FakeUrl;->mDialog:Lazgm;

    iget-object v3, p0, Lcooperation/qwallet/plugin/FakeUrl;->fakeInfo:Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;

    iget-object v3, v3, Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;->retmsg:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcooperation/qwallet/plugin/FakeUrl;->getSpanStr(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lazgm;->setMessageWithoutAutoLink(Ljava/lang/CharSequence;)Lazgm;

    .line 221
    iget-object v1, p0, Lcooperation/qwallet/plugin/FakeUrl;->mDialog:Lazgm;

    invoke-virtual {v1, v2, v0}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 222
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl;->mDialog:Lazgm;

    const-string v1, "rbutton"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qwallet/plugin/FakeUrl;->rListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 223
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl;->mDialog:Lazgm;

    invoke-virtual {v0, v7}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 224
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl;->mDialog:Lazgm;

    invoke-virtual {v0, v6}, Lazgm;->setCancelable(Z)V

    .line 225
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl;->mDialog:Lazgm;

    invoke-virtual {v0, v6}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 227
    :try_start_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl;->mDialog:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_1
    return v7

    .line 215
    :cond_1
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl;->lListener:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public parseFakeUrl(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 253
    const-string v2, "FakeUrl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseFakeUrl url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 255
    if-nez v2, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 259
    if-nez v2, :cond_2

    .line 260
    const-string v1, "FakeUrl"

    const-string v2, "no scheme..."

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_2
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 265
    const-string v0, "FakeUrl"

    const-string v2, "goto h5..."

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl;->context:Landroid/app/Activity;

    invoke-static {v0, p1, v1, v1}, Lcooperation/qwallet/plugin/FakeUrl;->gotoH5(Landroid/content/Context;Ljava/lang/String;ZZ)V

    move v0, v1

    .line 267
    goto :goto_0

    .line 269
    :cond_3
    const-string v3, "mqqapi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 270
    const-string v0, "FakeUrl"

    const-string v2, "goto mqq..."

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl;->context:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcooperation/qwallet/plugin/FakeUrl;->gotoMqq(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 272
    goto :goto_0
.end method

.method public setIsCloseAfterClickUrl(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcooperation/qwallet/plugin/FakeUrl;->mIsCloseAfterClickUrl:Z

    .line 136
    return-void
.end method
