.class public Lzlu;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lzlv;)V
    .locals 4

    .prologue
    .line 40
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzlv;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    const-string v0, "GdtActionReporter"

    const-string v1, "report error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lzlv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getUrlForAction()Ljava/lang/String;

    move-result-object v0

    .line 46
    :try_start_0
    const-string v1, "__TRACE_ID__"

    iget-object v2, p0, Lzlv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v2}, Lcom/tencent/gdtad/aditem/GdtAd;->getTraceId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "__PAGE_ACTION_ID__"

    iget-object v2, p0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v2, v2, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_page_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v1, v1, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->latency_ms:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    const-string v1, "__PAGE_TIME__"

    iget-object v2, p0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v2, v2, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->latency_ms:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_2
    iget-object v1, p0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v1, v1, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    const-string v1, "__LANDING_ERROR_CODE__"

    iget-object v2, p0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v2, v2, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_3
    const-string v1, "__OS_TYPE__"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "__VERSION__"

    invoke-static {}, Lzlt;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    const-string v1, "GdtActionReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GdtActionReporter report url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v0}, Lzmc;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "GdtActionReporter"

    const-string v2, "report error"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
