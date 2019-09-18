.class public Lzip;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzhw;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/api/GdtAd;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/api/GdtAd;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lzip;->a:Lcom/tencent/gdtad/api/GdtAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzhv;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/high16 v7, -0x80000000

    const/4 v4, 0x0

    .line 205
    iget-object v0, p0, Lzip;->a:Lcom/tencent/gdtad/api/GdtAd;

    invoke-static {v0}, Lcom/tencent/gdtad/api/GdtAd;->access$100(Lcom/tencent/gdtad/api/GdtAd;)Lzhv;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lzip;->a:Lcom/tencent/gdtad/api/GdtAd;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/GdtAd;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    :cond_0
    const-string v0, "GdtAd"

    const-string v1, "onResponse error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lzip;->a:Lcom/tencent/gdtad/api/GdtAd;

    invoke-static {v0, v10}, Lcom/tencent/gdtad/api/GdtAd;->access$202(Lcom/tencent/gdtad/api/GdtAd;I)I

    .line 208
    iget-object v0, p0, Lzip;->a:Lcom/tencent/gdtad/api/GdtAd;

    new-instance v1, Lziq;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lziq;-><init>(I)V

    invoke-static {v0, v1}, Lcom/tencent/gdtad/api/GdtAd;->access$300(Lcom/tencent/gdtad/api/GdtAd;Lziq;)V

    .line 251
    :goto_0
    return-void

    .line 211
    :cond_1
    const-wide/32 v2, -0x80000000

    .line 215
    const/4 v1, 0x0

    .line 217
    if-nez p1, :cond_2

    move-object v0, v1

    move v6, v7

    move v5, v7

    .line 231
    :goto_1
    iget-object v1, p0, Lzip;->a:Lcom/tencent/gdtad/api/GdtAd;

    invoke-virtual {v1, v0, v5, v6, v7}, Lcom/tencent/gdtad/api/GdtAd;->getErrorCode(Lcom/tencent/gdtad/aditem/GdtAd;III)I

    move-result v4

    .line 232
    new-instance v1, Lziq;

    invoke-direct {v1, v4}, Lziq;-><init>(I)V

    .line 233
    const-string v8, "GdtAd"

    invoke-virtual {v1}, Lziq;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    if-nez v4, :cond_9

    .line 235
    iget-object v1, p0, Lzip;->a:Lcom/tencent/gdtad/api/GdtAd;

    const/4 v8, 0x2

    invoke-static {v1, v8}, Lcom/tencent/gdtad/api/GdtAd;->access$202(Lcom/tencent/gdtad/api/GdtAd;I)I

    .line 236
    iget-object v1, p0, Lzip;->a:Lcom/tencent/gdtad/api/GdtAd;

    invoke-virtual {v1}, Lcom/tencent/gdtad/api/GdtAd;->getParams()Lzis;

    move-result-object v1

    iget-object v1, v1, Lzis;->a:Lzib;

    iput-object v0, v1, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 237
    iget-object v0, p0, Lzip;->a:Lcom/tencent/gdtad/api/GdtAd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lcom/tencent/gdtad/api/GdtAd;->access$402(Lcom/tencent/gdtad/api/GdtAd;J)J

    .line 238
    iget-object v0, p0, Lzip;->a:Lcom/tencent/gdtad/api/GdtAd;

    invoke-static {v0}, Lcom/tencent/gdtad/api/GdtAd;->access$500(Lcom/tencent/gdtad/api/GdtAd;)V

    .line 244
    :goto_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 243
    invoke-static/range {v1 .. v7}, Lzih;->a(Landroid/content/Context;JIIII)V

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p1}, Lzhv;->a()Lzhx;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    move v6, v7

    move v5, v7

    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {p1}, Lzhv;->a()Lzhx;

    move-result-object v0

    iget-wide v2, v0, Lzhx;->a:J

    .line 220
    invoke-virtual {p1}, Lzhv;->a()Lzhx;

    move-result-object v0

    iget v5, v0, Lzhx;->a:I

    .line 221
    invoke-virtual {p1}, Lzhv;->a()Lzhx;

    move-result-object v0

    iget-object v0, v0, Lzhx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp;

    if-nez v0, :cond_4

    move-object v0, v1

    move v6, v7

    goto :goto_1

    .line 222
    :cond_4
    invoke-virtual {p1}, Lzhv;->a()Lzhx;

    move-result-object v0

    iget-object v0, v0, Lzhx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    .line 223
    if-eqz v6, :cond_5

    move-object v0, v1

    goto :goto_1

    .line 224
    :cond_5
    invoke-virtual {p1}, Lzhv;->a()Lzhx;

    move-result-object v0

    iget-object v0, v0, Lzhx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp;->pos_ads_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-gtz v0, :cond_6

    move-object v0, v1

    goto :goto_1

    .line 225
    :cond_6
    invoke-virtual {p1}, Lzhv;->a()Lzhx;

    move-result-object v0

    iget-object v0, v0, Lzhx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp;->pos_ads_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$PosAdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$PosAdInfo;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    .line 226
    if-eqz v7, :cond_7

    move-object v0, v1

    goto/16 :goto_1

    .line 227
    :cond_7
    invoke-virtual {p1}, Lzhv;->a()Lzhx;

    move-result-object v0

    iget-object v0, v0, Lzhx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp;->pos_ads_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$PosAdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$PosAdInfo;->ads_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-gtz v0, :cond_8

    move-object v0, v1

    goto/16 :goto_1

    .line 228
    :cond_8
    invoke-virtual {p1}, Lzhv;->a()Lzhx;

    move-result-object v0

    iget-object v0, v0, Lzhx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp;->pos_ads_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$PosAdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$PosAdInfo;->ads_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 229
    new-instance v1, Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-direct {v1, v0}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 240
    :cond_9
    iget-object v0, p0, Lzip;->a:Lcom/tencent/gdtad/api/GdtAd;

    invoke-static {v0, v10}, Lcom/tencent/gdtad/api/GdtAd;->access$202(Lcom/tencent/gdtad/api/GdtAd;I)I

    .line 241
    iget-object v0, p0, Lzip;->a:Lcom/tencent/gdtad/api/GdtAd;

    invoke-static {v0, v1}, Lcom/tencent/gdtad/api/GdtAd;->access$300(Lcom/tencent/gdtad/api/GdtAd;Lziq;)V

    goto/16 :goto_2
.end method
