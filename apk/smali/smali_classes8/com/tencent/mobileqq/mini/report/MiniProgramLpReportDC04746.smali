.class public Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04746;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final SPLASH_GUIDE_CLICKED:I = 0x1

.field public static final SPLASH_GUIDE_EXPOSE:I = 0x6

.field public static final SPLASH_GUIDE_EXPOSE_ONLY:I = 0x0

.field public static final SPLASH_PIC_EXPOSE:I = 0x2

.field public static final SPLASH_PIC_JUMP:I = 0x1

.field public static final SPLASH_PIC_START:I = 0x2

.field public static final SPLASH_VIDEO_EXPOSE:I = 0x1

.field public static final SPLASH_VIDEO_JUMP:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static report(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const-string/jumbo v1, "uin"

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const-string/jumbo v1, "touin"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const-string v1, "actiontype"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v1, "subactiontype"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v1, "action_source"

    const-string v2, "shanping"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v1, "qua"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "platform"

    const-string v2, "android"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v1, "os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v1, "network_type"

    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v1, "appid"

    invoke-static {v1, p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const-string v1, "app_version"

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newSingleDcData(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)LNS_MINI_REPORT/REPORT$SingleDcData;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->add(LNS_MINI_REPORT/REPORT$SingleDcData;)V

    .line 48
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->flush()V

    .line 49
    return-void
.end method
