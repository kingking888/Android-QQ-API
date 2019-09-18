.class public Lavxm;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/statistics/DailyReport;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/statistics/DailyReport;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lavxm;->a:Lcom/tencent/mobileqq/statistics/DailyReport;

    invoke-direct {p0, p2, p3}, Lazth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 581
    invoke-super {p0, p1}, Lazth;->onDone(Lazti;)V

    .line 582
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 583
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x4

    invoke-static {v4, v5, v1}, Lazck;->b(JI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-static {v0}, Lazck;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 586
    const-string v0, "AvatarPendant"

    const-string v1, "AvatarPendantOn"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v8, ""

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 587
    return-void
.end method

.method public onStart(Lazti;)Z
    .locals 1

    .prologue
    .line 576
    const/4 v0, 0x1

    return v0
.end method
