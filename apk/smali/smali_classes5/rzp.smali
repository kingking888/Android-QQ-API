.class Lrzp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrzb;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lrzn;


# direct methods
.method constructor <init>(Lrzn;Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lrzp;->a:Lrzn;

    iput-object p2, p0, Lrzp;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    iput-object p3, p0, Lrzp;->a:Ljava/lang/String;

    iput p4, p0, Lrzp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 219
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 220
    if-nez v2, :cond_0

    .line 244
    :goto_0
    return-void

    .line 224
    :cond_0
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lrzp;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->extInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lrzp;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->extInfo:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    const-string v3, "jump_content_page"

    const-string v4, "0"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v3, "1"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 233
    :goto_1
    if-nez v0, :cond_2

    .line 234
    iget-object v1, p0, Lrzp;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    :goto_2
    const-string v1, "KandianAppInPush"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "api click, jumpContentPage : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", id : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lrzp;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->contextId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    iget-object v0, p0, Lrzp;->a:Lrzn;

    const-string v1, "0X8008459"

    iget v2, p0, Lrzp;->a:I

    iget-object v3, p0, Lrzp;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    invoke-virtual {v0, v1, v2, v3}, Lrzn;->a(Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;)V

    .line 243
    iget-object v0, p0, Lrzp;->a:Lrzn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrzn;->a(Lrzn;Lryz;)Lryz;

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_1

    .line 236
    :cond_2
    const/16 v1, 0xc

    invoke-static {v2, v1}, Losq;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 237
    iget-object v3, p0, Lrzp;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$NotifyInfo;->contextId:J

    invoke-static {v1, v4, v5}, Lpmg;->a(Landroid/content/Intent;J)V

    .line 238
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method
