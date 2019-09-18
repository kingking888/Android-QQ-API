.class public Lackm;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lavck;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x27d

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x1

    .line 37
    if-eqz p0, :cond_2

    invoke-virtual {p0, v6}, Lavck;->a(I)I

    move-result v4

    move v7, v4

    .line 38
    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Lavck;->a(I)I

    move-result v1

    move v4, v1

    .line 39
    :goto_1
    const-string v5, ""

    .line 40
    if-eqz p0, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lavck;->a(I)Lbedi;

    move-result-object v1

    .line 41
    :goto_2
    if-eqz v1, :cond_0

    iget-object v8, v1, Lbedi;->f:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 42
    iget-object v5, v1, Lbedi;->f:Ljava/lang/String;

    .line 44
    :cond_0
    if-gtz v7, :cond_8

    .line 45
    if-gtz v4, :cond_5

    .line 46
    const/16 v1, 0xd

    if-eqz p1, :cond_1

    move v2, v6

    :cond_1
    const-string v4, "0"

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_3
    return-void

    :cond_2
    move v7, v1

    .line 37
    goto :goto_0

    :cond_3
    move v4, v1

    .line 38
    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 40
    goto :goto_2

    .line 48
    :cond_5
    const/16 v1, 0xb

    if-eqz p1, :cond_6

    move v2, v6

    :cond_6
    if-le v4, v6, :cond_7

    const-string v4, "2"

    :goto_4
    invoke-static/range {v0 .. v5}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v4, "1"

    goto :goto_4

    .line 51
    :cond_8
    if-gtz v4, :cond_a

    .line 52
    const/16 v1, 0xc

    if-eqz p1, :cond_9

    move v2, v6

    :cond_9
    const-string v4, "0"

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 54
    :cond_a
    const/16 v1, 0xe

    if-eqz p1, :cond_b

    move v2, v6

    :cond_b
    if-le v4, v6, :cond_c

    const-string v4, "2"

    :goto_5
    invoke-static/range {v0 .. v5}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string v4, "1"

    goto :goto_5
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "QZoneEntryReporterInLeba"

    const/4 v1, 0x2

    const-string v2, "leba \u66dd\u5149\u4e0a\u62a5"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    :cond_0
    new-instance v0, Lbeai;

    invoke-direct {v0}, Lbeai;-><init>()V

    .line 31
    const-string v1, "637"

    iput-object v1, v0, Lbeai;->c:Ljava/lang/String;

    .line 32
    const-string v1, "10"

    iput-object v1, v0, Lbeai;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcooperation/qzone/QZoneClickReport;->report(Ljava/lang/String;Lbeai;Z)V

    .line 34
    return-void
.end method
