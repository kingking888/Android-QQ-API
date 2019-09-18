.class public final Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 252
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 254
    const-string v0, "zh-cn"

    const-string v1, "86"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v0, "zh-hk"

    const-string v1, "852"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v0, "zh-tw"

    const-string v1, "886"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v0, "zh-sg"

    const-string v1, "853"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v0, "en-us"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v0, "en-gb"

    const-string v1, "44"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v0, "en-au"

    const-string v1, "61"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v0, "en-ca"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v0, "ja-jp"

    const-string v1, "81"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v0, "ko-kr"

    const-string v1, "82"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v0, "pt-br"

    const-string v1, "55"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v0, "pt-pt"

    const-string v1, "351"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v0, "es-es"

    const-string v1, "34"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v0, "de-de"

    const-string v1, "49"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v0, "fr-fr"

    const-string v1, "33"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v0, "it-it"

    const-string v1, "39"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v0, "en-ph"

    const-string v1, "63"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v0, "en-my"

    const-string v1, "60"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    return-void
.end method
