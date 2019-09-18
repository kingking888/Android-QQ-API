.class public Lacwt;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V
    .locals 0

    .prologue
    .line 1799
    iput-object p1, p0, Lacwt;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1848
    iget-object v0, p0, Lacwt;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i()V

    .line 1849
    iget-object v0, p0, Lacwt;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const v1, 0x7f0c15d9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1850
    iget-object v1, p0, Lacwt;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lacwt;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    .line 1851
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1852
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1856
    iget-object v0, p0, Lacwt;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const v1, 0x7f020628

    iget-object v2, p0, Lacwt;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const v3, 0x7f0c1b1d

    .line 1857
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1856
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(ILjava/lang/String;)V

    .line 1858
    return-void
.end method

.method protected a(ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1806
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v0

    invoke-virtual {v0}, Lawkb;->b()J

    move-result-wide v0

    .line 1807
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1809
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1815
    :cond_0
    :goto_0
    if-nez p1, :cond_2

    .line 1816
    iget-object v2, p0, Lacwt;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i()V

    .line 1827
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lawkb;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    .line 1826
    invoke-static {v0, p6, p4, p8}, Lawkc;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1828
    if-eqz v0, :cond_1

    .line 1829
    iget-object v0, p0, Lacwt;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->finish()V

    .line 1844
    :cond_1
    :goto_1
    return-void

    .line 1832
    :cond_2
    iget-object v2, p0, Lacwt;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i()V

    .line 1834
    iget-object v2, p0, Lacwt;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->finish()V

    .line 1835
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lawkb;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    invoke-static {v0, p3, p4, p5}, Lawkc;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;ILjava/lang/String;I)V

    goto :goto_1

    .line 1810
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1862
    iget-object v0, p0, Lacwt;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const v1, 0x7f020628

    iget-object v2, p0, Lacwt;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const v3, 0x7f0c1b1e

    .line 1863
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1862
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(ILjava/lang/String;)V

    .line 1864
    return-void
.end method
