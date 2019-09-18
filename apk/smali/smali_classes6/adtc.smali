.class Ladtc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ladtb;


# direct methods
.method constructor <init>(Ladtb;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ladtc;->a:Ladtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x2

    .line 252
    iget-object v1, p0, Ladtc;->a:Ladtb;

    invoke-static {v1}, Ladtb;->a(Ladtb;)Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 253
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 254
    iget-object v1, p0, Ladtc;->a:Ladtb;

    invoke-static {v1}, Ladtb;->a(Ladtb;)Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->jumpType:I

    packed-switch v1, :pswitch_data_0

    .line 288
    :cond_0
    :goto_0
    if-eqz v12, :cond_1

    .line 289
    const/16 v0, 0x99

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lapec;

    .line 290
    const-wide/16 v2, 0x0

    .line 292
    :try_start_0
    iget-object v1, p0, Ladtc;->a:Ladtb;

    iget-object v1, v1, Ladtb;->a:Ladsz;

    invoke-static {v1}, Ladsz;->a(Ladsz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 296
    :goto_1
    iget-object v1, p0, Ladtc;->a:Ladtb;

    invoke-static {v1}, Ladtb;->a(Ladtb;)Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->dateType:I

    invoke-virtual {v0, v2, v3, v1}, Lapec;->a(JI)V

    .line 303
    :cond_1
    :goto_2
    iget-object v0, p0, Ladtc;->a:Ladtb;

    invoke-static {v0}, Ladtb;->a(Ladtb;)Ladtd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Ladtc;->a:Ladtb;

    invoke-static {v0}, Ladtb;->a(Ladtb;)Ladtd;

    move-result-object v0

    iget-object v1, p0, Ladtc;->a:Ladtb;

    invoke-static {v1}, Ladtb;->a(Ladtb;)Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ladtd;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;)V

    .line 306
    :cond_2
    return-void

    .line 256
    :pswitch_0
    iget-object v1, p0, Ladtc;->a:Ladtb;

    invoke-static {v1}, Ladtb;->a(Ladtb;)Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkUrl:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ladtc;->a:Ladtb;

    iget-object v1, v1, Ladtb;->a:Ladsz;

    iget-object v1, v1, Ladsz;->a:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 258
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A208 "

    const-string v5, "0X800A208 "

    iget-object v6, p0, Ladtc;->a:Ladtb;

    .line 259
    invoke-static {v6}, Ladtb;->a(Ladtb;)Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->dateType:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 258
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v0, "Intimate report test"

    const-string v1, "REPORT_TAG_0X800A208"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    iget-object v0, p0, Ladtc;->a:Ladtb;

    iget-object v0, v0, Ladtb;->a:Ladsz;

    iget-object v0, v0, Ladsz;->a:Landroid/content/Context;

    iget-object v1, p0, Ladtc;->a:Ladtb;

    invoke-static {v1}, Ladtb;->a(Ladtb;)Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkUrl:Ljava/lang/String;

    invoke-static {v12, v0, v1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    invoke-virtual {v0}, Lazea;->b()Z

    .line 269
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "intimate_relationship"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click  scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladtc;->a:Ladtb;

    invoke-static {v2}, Ladtb;->a(Ladtb;)Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 264
    :cond_3
    iget-object v0, p0, Ladtc;->a:Ladtb;

    invoke-static {v0}, Ladtb;->a(Ladtb;)Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mqzone://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Ladtc;->a:Ladtb;

    iget-object v0, v0, Ladtb;->a:Ladsz;

    iget-object v0, v0, Ladsz;->a:Landroid/content/Context;

    iget-object v1, p0, Ladtc;->a:Ladtb;

    invoke-static {v1}, Ladtb;->a(Ladtb;)Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lbeao;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 267
    :cond_4
    iget-object v0, p0, Ladtc;->a:Ladtb;

    iget-object v0, v0, Ladtb;->a:Ladsz;

    iget-object v0, v0, Ladsz;->a:Landroid/content/Context;

    iget-object v1, p0, Ladtc;->a:Ladtb;

    invoke-static {v1}, Ladtb;->a(Ladtb;)Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Ladsz;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 273
    :cond_5
    const-string v0, "intimate_relationship"

    const-string v1, "click  scheme: linkUrl or context is null"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 278
    :pswitch_1
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A208 "

    const-string v5, "0X800A208 "

    iget-object v6, p0, Ladtc;->a:Ladtb;

    .line 279
    invoke-static {v6}, Ladtb;->a(Ladtb;)Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->dateType:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 278
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v0, "Intimate report test"

    const-string v1, "REPORT_TAG_0X800A208"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    iget-object v0, p0, Ladtc;->a:Ladtb;

    iget-object v0, v0, Ladtb;->a:Ladsz;

    invoke-static {v0}, Ladsz;->a(Ladsz;)Ladte;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Ladtc;->a:Ladtb;

    iget-object v0, v0, Ladtb;->a:Ladsz;

    invoke-static {v0}, Ladsz;->a(Ladsz;)Ladte;

    move-result-object v0

    iget-object v1, p0, Ladtc;->a:Ladtb;

    invoke-static {v1}, Ladtb;->a(Ladtb;)Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ladte;->a(Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;)V

    goto/16 :goto_0

    .line 293
    :catch_0
    move-exception v1

    .line 294
    const-string v1, "intimate_relationship"

    const-string v4, "valueOf string err"

    invoke-static {v1, v13, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 299
    :cond_6
    const-string v0, "intimate_relationship"

    const-string v1, "click  mInfo is null"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
