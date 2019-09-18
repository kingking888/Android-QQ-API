.class public Lzpk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzph;


# instance fields
.field private a:I

.field private a:J

.field private a:Lzpj;

.field private b:I

.field private b:J


# direct methods
.method public constructor <init>(Lzpj;)V
    .locals 4

    .prologue
    const-wide/32 v2, -0x80000000

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lzpk;->a:I

    .line 51
    iput-wide v2, p0, Lzpk;->a:J

    .line 52
    iput-wide v2, p0, Lzpk;->b:J

    .line 59
    iput-object p1, p0, Lzpk;->a:Lzpj;

    .line 60
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    const-wide/32 v0, -0x80000000

    .line 232
    iget-wide v2, p0, Lzpk;->a:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 235
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lzpk;->a:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 246
    const-string v0, ""

    .line 247
    iget-object v1, p0, Lzpk;->a:Lzpj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzpk;->a:Lzpj;

    invoke-virtual {v1}, Lzpj;->a()Landroid/app/Activity;

    move-result-object v1

    .line 248
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 249
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_0
    const-string v1, "GdtWebReportQQ"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", s = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    return-object v0

    .line 247
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/gdtad/aditem/GdtAd;)V
    .locals 4

    .prologue
    .line 142
    const-string v0, "GdtWebReportQQ"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_REDIRECT_FAIL -- 2 -- \t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lzpk;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    new-instance v0, Lzlv;

    invoke-direct {v0}, Lzlv;-><init>()V

    .line 144
    iput-object p1, v0, Lzlv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 145
    iget-object v1, v0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v1, v1, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_page_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 146
    iget-object v1, v0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v1, v1, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->latency_ms:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-direct {p0}, Lzpk;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 147
    iget-object v1, v0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v1, v1, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 148
    invoke-static {v0}, Lzpk;->a(Lzlv;)V

    .line 149
    return-void
.end method

.method private a(Lcom/tencent/gdtad/aditem/GdtAd;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/gdtad/aditem/GdtAd;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    const-string v0, "GdtWebReportQQ"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_LOAD_FAILED -- 4 -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lzpk;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lzpk;->b:J

    .line 194
    const/4 v0, 0x0

    .line 195
    if-eqz p3, :cond_0

    const-string v1, "errorCode"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "errorCode"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 196
    const-string v0, "errorCode"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 199
    :cond_0
    new-instance v1, Lzlv;

    invoke-direct {v1}, Lzlv;-><init>()V

    .line 200
    iput-object p1, v1, Lzlv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 201
    iget-object v2, v1, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v2, v2, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_page_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 202
    iget-object v2, v1, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v2, v2, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->latency_ms:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-direct {p0}, Lzpk;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 203
    iget-object v2, v1, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v2, v2, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 204
    invoke-static {v1}, Lzpk;->a(Lzlv;)V

    .line 205
    return-void
.end method

.method public static a(Lzlv;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v0, v0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->latency_ms:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {p0}, Lzlu;->a(Lzlv;)V

    .line 259
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 219
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 222
    const-string/jumbo v1, "ttc.gdt.qq.com#c.gdt.qq.com#xc.gdt.qq.com"

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 223
    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 223
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 226
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b()J
    .locals 4

    .prologue
    const-wide/32 v0, -0x80000000

    .line 239
    iget-wide v2, p0, Lzpk;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 242
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lzpk;->b:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method private b(Lcom/tencent/gdtad/aditem/GdtAd;)V
    .locals 4

    .prologue
    .line 152
    const-string v0, "GdtWebReportQQ"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_REDIRECT_SUCESS -- 1 -- \t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lzpk;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    new-instance v0, Lzlv;

    invoke-direct {v0}, Lzlv;-><init>()V

    .line 154
    iput-object p1, v0, Lzlv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 155
    iget-object v1, v0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v1, v1, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_page_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 156
    iget-object v1, v0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v1, v1, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->latency_ms:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-direct {p0}, Lzpk;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 157
    iget-object v1, v0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v1, v1, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 158
    invoke-static {v0}, Lzpk;->a(Lzlv;)V

    .line 159
    return-void
.end method

.method private c(Lcom/tencent/gdtad/aditem/GdtAd;)V
    .locals 4

    .prologue
    .line 162
    const-string v0, "GdtWebReportQQ"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_BACK -- 5 -- \t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lzpk;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    new-instance v0, Lzlv;

    invoke-direct {v0}, Lzlv;-><init>()V

    .line 164
    iput-object p1, v0, Lzlv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 165
    iget-object v1, v0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v1, v1, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_page_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 166
    iget-object v1, v0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v1, v1, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->latency_ms:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-direct {p0}, Lzpk;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 167
    iget-object v1, v0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v1, v1, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 168
    invoke-static {v0}, Lzpk;->a(Lzlv;)V

    .line 169
    return-void
.end method

.method private d(Lcom/tencent/gdtad/aditem/GdtAd;)V
    .locals 4

    .prologue
    .line 172
    const-string v0, "GdtWebReportQQ"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_PAUSE -- 6 -- \t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lzpk;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    new-instance v0, Lzlv;

    invoke-direct {v0}, Lzlv;-><init>()V

    .line 174
    iput-object p1, v0, Lzlv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 175
    iget-object v1, v0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v1, v1, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_page_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 176
    iget-object v1, v0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v1, v1, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->latency_ms:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-direct {p0}, Lzpk;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 177
    iget-object v1, v0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v1, v1, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 178
    invoke-static {v0}, Lzpk;->a(Lzlv;)V

    .line 179
    return-void
.end method

.method private e(Lcom/tencent/gdtad/aditem/GdtAd;)V
    .locals 4

    .prologue
    .line 182
    const-string v0, "GdtWebReportQQ"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_EXIT -- 7 -- \t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lzpk;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    new-instance v0, Lzlv;

    invoke-direct {v0}, Lzlv;-><init>()V

    .line 184
    iput-object p1, v0, Lzlv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 185
    iget-object v1, v0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v1, v1, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_page_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 186
    iget-object v1, v0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v1, v1, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->latency_ms:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-direct {p0}, Lzpk;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 187
    iget-object v1, v0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v1, v1, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 188
    invoke-static {v0}, Lzpk;->a(Lzlv;)V

    .line 189
    return-void
.end method

.method private f(Lcom/tencent/gdtad/aditem/GdtAd;)V
    .locals 4

    .prologue
    .line 208
    const-string v0, "GdtWebReportQQ"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_LOAD_SUCCESS -- 3 -- \t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lzpk;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lzpk;->b:J

    .line 210
    new-instance v0, Lzlv;

    invoke-direct {v0}, Lzlv;-><init>()V

    .line 211
    iput-object p1, v0, Lzlv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 212
    iget-object v1, v0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v1, v1, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_page_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 213
    iget-object v1, v0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v1, v1, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->latency_ms:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-direct {p0}, Lzpk;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 214
    iget-object v1, v0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v1, v1, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 215
    invoke-static {v0}, Lzpk;->a(Lzlv;)V

    .line 216
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 66
    const-string v0, "GdtWebReportQQ_ACTION_URL"

    invoke-direct {p0, v0}, Lzpk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "GdtWebReportQQ_TRACE_ID"

    invoke-direct {p0, v1}, Lzpk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    :cond_0
    const-string v0, "GdtWebReportQQ"

    const-string v1, "ljh, empty traceURL or traceID"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    .line 73
    :cond_1
    new-instance v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    invoke-direct {v2}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;-><init>()V

    .line 74
    iget-object v3, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->traceid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 75
    new-instance v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    invoke-direct {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;-><init>()V

    .line 76
    iget-object v3, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->landing_page_report_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 77
    iget-object v0, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    invoke-virtual {v0, v2}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 78
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    .line 79
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    invoke-virtual {v2, v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 80
    new-instance v1, Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-direct {v1, v0}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    .line 82
    iget v0, p0, Lzpk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 128
    :cond_2
    :goto_1
    iget v0, p0, Lzpk;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 129
    const-wide v2, 0x200000001L

    cmp-long v0, p2, v2

    if-nez v0, :cond_a

    iget v0, p0, Lzpk;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    invoke-static {p1}, Lzpk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 130
    invoke-direct {p0, v1}, Lzpk;->b(Lcom/tencent/gdtad/aditem/GdtAd;)V

    .line 131
    const/4 v0, 0x2

    iput v0, p0, Lzpk;->b:I

    .line 137
    :cond_3
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :pswitch_0
    const-wide v2, 0x200000001L

    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    .line 85
    invoke-static {p1}, Lzpk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lzpk;->b:I

    if-nez v0, :cond_4

    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lzpk;->b:I

    .line 88
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lzpk;->a:J

    .line 89
    const/4 v0, 0x1

    iput v0, p0, Lzpk;->a:I

    goto :goto_1

    .line 93
    :pswitch_1
    const-wide v2, 0x200000002L

    cmp-long v0, p2, v2

    if-nez v0, :cond_5

    .line 94
    const/4 v0, 0x2

    iput v0, p0, Lzpk;->a:I

    .line 95
    invoke-direct {p0, v1}, Lzpk;->f(Lcom/tencent/gdtad/aditem/GdtAd;)V

    goto :goto_1

    .line 96
    :cond_5
    const-wide v2, 0x200000003L

    cmp-long v0, p2, v2

    if-nez v0, :cond_6

    .line 97
    const/4 v0, 0x3

    iput v0, p0, Lzpk;->a:I

    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, p4}, Lzpk;->a(Lcom/tencent/gdtad/aditem/GdtAd;ILjava/util/Map;)V

    goto :goto_1

    .line 99
    :cond_6
    const-wide v2, 0x200000009L

    cmp-long v0, p2, v2

    if-nez v0, :cond_7

    .line 100
    const/4 v0, 0x4

    iput v0, p0, Lzpk;->a:I

    .line 101
    const/16 v0, 0x5e

    invoke-direct {p0, v1, v0, p4}, Lzpk;->a(Lcom/tencent/gdtad/aditem/GdtAd;ILjava/util/Map;)V

    .line 102
    invoke-direct {p0, v1}, Lzpk;->c(Lcom/tencent/gdtad/aditem/GdtAd;)V

    goto :goto_1

    .line 103
    :cond_7
    const-wide v2, 0x200000005L

    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    .line 104
    const/4 v0, 0x4

    iput v0, p0, Lzpk;->a:I

    .line 105
    const/16 v0, 0x5f

    invoke-direct {p0, v1, v0, p4}, Lzpk;->a(Lcom/tencent/gdtad/aditem/GdtAd;ILjava/util/Map;)V

    .line 106
    invoke-direct {p0, v1}, Lzpk;->d(Lcom/tencent/gdtad/aditem/GdtAd;)V

    goto/16 :goto_1

    .line 110
    :pswitch_2
    const-wide v2, 0x200000009L

    cmp-long v0, p2, v2

    if-eqz v0, :cond_8

    const-wide v2, 0x200000005L

    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    .line 111
    :cond_8
    invoke-direct {p0, v1}, Lzpk;->e(Lcom/tencent/gdtad/aditem/GdtAd;)V

    .line 112
    const/4 v0, 0x4

    iput v0, p0, Lzpk;->a:I

    goto/16 :goto_1

    .line 116
    :pswitch_3
    const-wide v2, 0x200000001L

    cmp-long v0, p2, v2

    if-nez v0, :cond_9

    .line 117
    const/4 v0, 0x4

    iput v0, p0, Lzpk;->a:I

    .line 118
    invoke-direct {p0, v1}, Lzpk;->c(Lcom/tencent/gdtad/aditem/GdtAd;)V

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lzpk;->a:J

    goto/16 :goto_1

    .line 120
    :cond_9
    const-wide v2, 0x200000005L

    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    .line 121
    const/4 v0, 0x4

    iput v0, p0, Lzpk;->a:I

    .line 122
    invoke-direct {p0, v1}, Lzpk;->d(Lcom/tencent/gdtad/aditem/GdtAd;)V

    goto/16 :goto_1

    .line 132
    :cond_a
    invoke-static {p1}, Lzpk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v2, 0x200000006L

    cmp-long v0, p2, v2

    if-eqz v0, :cond_b

    const-wide v2, 0x200000003L

    cmp-long v0, p2, v2

    if-nez v0, :cond_3

    .line 133
    :cond_b
    const/4 v0, 0x2

    iput v0, p0, Lzpk;->b:I

    .line 134
    invoke-direct {p0, v1}, Lzpk;->a(Lcom/tencent/gdtad/aditem/GdtAd;)V

    goto/16 :goto_2

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
