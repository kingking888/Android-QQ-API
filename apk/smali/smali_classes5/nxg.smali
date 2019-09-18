.class public Lnxg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I

.field public static a:Lnxg;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lnxi;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lnxj;

.field public a:Lnxk;

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x40

    const/16 v3, 0xa6

    const/16 v2, 0x13

    const/16 v1, 0xff

    .line 40
    const/16 v0, 0x41

    invoke-static {v4, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lnxg;->a:I

    .line 41
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lnxg;->b:I

    .line 42
    const/16 v0, 0xcd

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lnxg;->c:I

    .line 43
    const/16 v0, 0x9a

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lnxg;->d:I

    .line 44
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lnxg;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnxg;->a:Ljava/util/HashMap;

    .line 65
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://pub.idqqimg.com/pc/group/anony/portrait/img/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 296
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 298
    :try_start_0
    const-string v1, "flags"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    const-string v1, "an_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    const-string v1, "an_nick"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    const-string v1, "head_protrait"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    const-string v1, "expire_time"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    const-string v1, "rankColor"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    const-string v1, "AnonymousChatHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getJsonStr JSONException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 310
    const-string v0, ""

    goto :goto_0
.end method

.method public static a()Lnxg;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lnxg;->a:Lnxg;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lnxg;

    invoke-direct {v0}, Lnxg;-><init>()V

    sput-object v0, Lnxg;->a:Lnxg;

    .line 60
    :cond_0
    sget-object v0, Lnxg;->a:Lnxg;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;
    .locals 3

    .prologue
    .line 316
    const-string v0, "anonymous"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    new-instance v1, Lnxh;

    invoke-direct {v1}, Lnxh;-><init>()V

    .line 319
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 320
    const-string v0, "flags"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "flags"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lnxh;->a:I

    .line 323
    :cond_0
    const-string v0, "an_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    const-string v0, "an_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnxh;->a:Ljava/lang/String;

    .line 326
    :cond_1
    const-string v0, "an_nick"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    const-string v0, "an_nick"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnxh;->b:Ljava/lang/String;

    .line 329
    :cond_2
    const-string v0, "head_protrait"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    const-string v0, "head_protrait"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lnxh;->b:I

    .line 332
    :cond_3
    const-string v0, "expire_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 333
    const-string v0, "expire_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lnxh;->c:I

    .line 335
    :cond_4
    const-string v0, "rankColor"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336
    const-string v0, "rankColor"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnxh;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :cond_5
    :goto_0
    return-object v1

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268
    const-string v2, "anonymous_chat"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "first_enter_anonymous"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "first_enter_anonymous"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 273
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    .line 278
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 284
    .line 285
    instance-of v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 286
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 287
    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->fakeSenderType:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 291
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;

    move-result-object v0

    iget v0, v0, Lnxh;->a:I

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-object v0

    .line 252
    :cond_1
    iget-object v1, p0, Lnxg;->a:Lnxj;

    if-eqz v1, :cond_0

    .line 255
    iget-object v0, p0, Lnxg;->a:Lnxj;

    iget-object v0, v0, Lnxj;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lnxi;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lnxg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxi;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lnxg;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 148
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    .line 152
    iget-boolean v0, p0, Lnxg;->a:Z

    if-eqz v0, :cond_2

    .line 153
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    add-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    if-nez v0, :cond_1

    .line 154
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnxg;->a:Z

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnxg;->a(Ljava/lang/String;)Lnxi;

    move-result-object v5

    .line 162
    iget-wide v0, v5, Lnxi;->a:J

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 163
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 164
    const-string v6, "anonymous"

    const/4 v0, 0x2

    iget-object v1, v5, Lnxi;->b:Ljava/lang/String;

    iget-object v2, v5, Lnxi;->a:Ljava/lang/String;

    iget v3, v5, Lnxi;->a:I

    iget v4, v5, Lnxi;->b:I

    iget-object v5, v5, Lnxi;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lnxg;->a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const-string v0, "AnonymousUpdate"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nickName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", vipBubbleId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", headId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lnxg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lnxg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxi;

    .line 121
    iput p4, v0, Lnxi;->a:I

    .line 122
    if-eqz p5, :cond_2

    iget-object v1, v0, Lnxi;->a:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lnxg;->a:Lnxk;

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lnxg;->a:Lnxk;

    invoke-interface {v1, p1, p5}, Lnxk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    iput-object p5, v0, Lnxi;->a:Ljava/lang/String;

    .line 126
    iput-wide p2, v0, Lnxi;->a:J

    .line 127
    iput p6, v0, Lnxi;->b:I

    .line 128
    iput-object p7, v0, Lnxi;->b:Ljava/lang/String;

    .line 129
    iput-object p8, v0, Lnxi;->c:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lnxg;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 132
    :cond_3
    new-instance v0, Lnxi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnxi;-><init>(Lnxg;Z)V

    .line 133
    iput p4, v0, Lnxi;->a:I

    .line 134
    iput-object p5, v0, Lnxi;->a:Ljava/lang/String;

    .line 135
    iput-wide p2, v0, Lnxi;->a:J

    .line 136
    iput p6, v0, Lnxi;->b:I

    .line 137
    iput-object p7, v0, Lnxi;->b:Ljava/lang/String;

    .line 138
    iput-object p8, v0, Lnxi;->c:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lnxg;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-static {p3}, Lxtz;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    iget-object v1, p0, Lnxg;->a:Lnxj;

    if-nez v1, :cond_2

    .line 238
    new-instance v1, Lnxj;

    invoke-direct {v1, p0}, Lnxj;-><init>(Lnxg;)V

    iput-object v1, p0, Lnxg;->a:Lnxj;

    .line 240
    :cond_2
    iget-object v1, p0, Lnxg;->a:Lnxj;

    iput-object p1, v1, Lnxj;->a:Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lnxg;->a:Lnxj;

    iput-object p2, v1, Lnxj;->b:Ljava/lang/String;

    .line 242
    iget-object v1, p0, Lnxg;->a:Lnxj;

    iput-object v0, v1, Lnxj;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lnxk;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lnxg;->a:Lnxk;

    .line 206
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lnxg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lnxg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxi;

    iput-boolean p1, v0, Lnxi;->a:Z

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lnxg;->a:Ljava/util/HashMap;

    new-instance v1, Lnxi;

    invoke-direct {v1, p0, p1}, Lnxi;-><init>(Lnxg;Z)V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lnxg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lnxg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxi;

    iget-boolean v0, v0, Lnxi;->a:Z

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lnxg;->a:Lnxk;

    .line 210
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    .line 170
    iget-boolean v0, p0, Lnxg;->a:Z

    if-eqz v0, :cond_2

    .line 171
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    add-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    if-nez v0, :cond_1

    .line 172
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnxg;->a:Z

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnxg;->a(Ljava/lang/String;)Lnxi;

    move-result-object v5

    .line 180
    iget-wide v0, v5, Lnxi;->a:J

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 181
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 182
    const-string v6, "anonymous"

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, v5, Lnxi;->a:Ljava/lang/String;

    iget v3, v5, Lnxi;->a:I

    iget v4, v5, Lnxi;->b:I

    iget-object v5, v5, Lnxi;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lnxg;->a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
