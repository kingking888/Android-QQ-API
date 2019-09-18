.class public final Lcom/tencent/biz/videostory/support/VSReporter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/biz/videostory/support/VSReporter$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/biz/videostory/support/VSReporter$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 185
    new-instance v0, LNS_MINI_REPORT/REPORT$SingleDcData;

    invoke-direct {v0}, LNS_MINI_REPORT/REPORT$SingleDcData;-><init>()V

    .line 186
    iget-object v1, v0, LNS_MINI_REPORT/REPORT$SingleDcData;->dcid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 187
    iget-object v1, v0, LNS_MINI_REPORT/REPORT$SingleDcData;->type:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 188
    iget-object v1, v0, LNS_MINI_REPORT/REPORT$SingleDcData;->report_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const-string v2, "event"

    iget-object v3, p0, Lcom/tencent/biz/videostory/support/VSReporter$1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 189
    iget-object v1, v0, LNS_MINI_REPORT/REPORT$SingleDcData;->report_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {}, Lxne;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/biz/videostory/support/VSReporter$1;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/videostory/support/VSReporter$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    iget-object v1, v0, LNS_MINI_REPORT/REPORT$SingleDcData;->report_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    iget-object v2, p0, Lcom/tencent/biz/videostory/support/VSReporter$1;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 195
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->add(LNS_MINI_REPORT/REPORT$SingleDcData;)V

    .line 198
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->flush()V

    .line 199
    return-void
.end method
