.class Lapvs;
.super Lcom/tencent/intervideo/nowproxy/CustomizedReport;
.source "ProGuard"


# instance fields
.field final synthetic a:Lapvk;


# direct methods
.method constructor <init>(Lapvk;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lapvs;->a:Lapvk;

    invoke-direct {p0}, Lcom/tencent/intervideo/nowproxy/CustomizedReport;-><init>()V

    return-void
.end method


# virtual methods
.method public onNowEntry(Landroid/os/Bundle;Lcom/tencent/intervideo/nowproxy/NowEntryData;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public onReport(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 359
    invoke-static {}, Lapwc;->a()Lapwc;

    move-result-object v0

    invoke-virtual {v0}, Lapwc;->a()Lapvb;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0, p1}, Lapvb;->a(Landroid/os/Bundle;)V

    .line 364
    :cond_0
    if-eqz p1, :cond_1

    .line 365
    const-string/jumbo v0, "weishi_service_num"

    const-string v1, "id"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    sget-object v0, Lapwb;->a:Ljava/lang/String;

    const-string v1, ""

    const-string v2, ""

    sget-object v3, Lapwb;->b:Ljava/lang/String;

    sget v4, Lapwb;->a:I

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-string v7, "play_time"

    .line 367
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 366
    invoke-static/range {v0 .. v7}, Lszb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 370
    :cond_1
    return-void
.end method
