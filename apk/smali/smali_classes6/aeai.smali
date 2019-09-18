.class public Laeai;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;
.source "ProGuard"


# instance fields
.field final synthetic a:Ladzr;


# direct methods
.method public constructor <init>(Ladzr;)V
    .locals 0

    .prologue
    .line 2231
    iput-object p1, p0, Laeai;->a:Ladzr;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2235
    const-wide/16 v4, 0x15

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    .line 2236
    const-string v3, ""

    .line 2237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2239
    const-string v4, "poke.item.effect."

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2240
    const-string v0, "poke.item.effect."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 2242
    sget-object v4, Laefq;->c:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2244
    sget-object v4, Laefq;->c:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-object v4, v3

    move-object v3, v0

    move v0, v1

    .line 2255
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    .line 2256
    sget-object v0, Laefq;->c:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laefq;->c:Ljava/util/Vector;

    .line 2257
    invoke-virtual {v0, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2258
    const-string v0, "bubble"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v4}, Laefq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 2259
    :goto_1
    const-string v4, "/normal.png"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Laefq;->a(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2260
    :goto_2
    sget-object v2, Laefq;->b:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 2261
    iget-object v3, p0, Laeai;->a:Ladzr;

    iget-object v3, v3, Ladzr;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    const-string v0, "\u6233\u4e00\u6233\u52a8\u753b\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5\u3002"

    :goto_3
    invoke-static {v3, v0}, Lazkz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2265
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2266
    const-string v0, "GivingHeart"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vas poke download id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , errorcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2269
    :cond_1
    return-void

    .line 2246
    :cond_2
    const-string v4, "poke.item.res."

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2247
    const-string v0, "poke.item.res."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 2249
    sget-object v4, Laefq;->d:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2251
    sget-object v4, Laefq;->d:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-object v4, v3

    move-object v3, v0

    move v0, v1

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 2258
    goto :goto_1

    :cond_4
    move v1, v2

    .line 2259
    goto :goto_2

    .line 2261
    :cond_5
    const-string v0, ""

    goto :goto_3

    :cond_6
    move-object v4, v3

    move-object v3, v0

    move v0, v2

    goto/16 :goto_0
.end method
