.class public final Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(IJIIIIII)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->a:I

    iput-wide p2, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->a:J

    iput p4, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->b:I

    iput p5, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->c:I

    iput p6, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->d:I

    iput p7, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->e:I

    iput p8, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->f:I

    iput p9, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const v10, 0x2bf20

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 144
    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 146
    iget v1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->a:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->a:I

    if-ge v1, v10, :cond_0

    .line 147
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 148
    const-string v1, "report_key_scan_total"

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "report_key_scan_cnt"

    iget v2, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "report_key_scan_avg"

    iget v2, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "report_key_scan_suc"

    iget v2, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {v8}, Lalbw;->a(Ljava/util/HashMap;)V

    .line 153
    const-string v1, ""

    const-string v2, "report_tag_scan_avg_qr"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 158
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->d:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->e:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->e:I

    if-ge v1, v10, :cond_1

    .line 159
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 160
    const-string v1, "report_key_scan_total"

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "report_key_scan_cnt"

    iget v2, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "report_key_scan_avg"

    iget v2, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "report_key_scan_suc"

    iget v2, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {v8}, Lalbw;->a(Ljava/util/HashMap;)V

    .line 165
    const-string v1, ""

    const-string v2, "report_tag_scan_avg_minidecode"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 169
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->f:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->g:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->g:I

    if-ge v1, v10, :cond_2

    .line 170
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 171
    const-string v1, "report_key_scan_total"

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v1, "report_key_scan_cnt"

    iget v2, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "report_key_scan_avg"

    iget v2, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "report_key_scan_suc"

    iget v2, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {v8}, Lalbw;->a(Ljava/util/HashMap;)V

    .line 176
    const-string v1, ""

    const-string v2, "report_tag_scan_avg_minidetect"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 179
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lalbw;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    :cond_3
    const-string v0, "MiniRecog.MiniScanReport"

    const-string v1, "base_test_scan markScanEnd [sucType,totalConsume,qrAvg,decodeAvg,detectAvg]=[%d,%d,%d,%d,%d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->c:I

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 180
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_4
    return-void
.end method
