.class Laewp;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Laewm;


# direct methods
.method constructor <init>(Laewm;)V
    .locals 0

    .prologue
    .line 1544
    iput-object p1, p0, Laewp;->a:Laewm;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;J)V
    .locals 7

    .prologue
    .line 1553
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Laewp;->a(ZLjava/lang/String;JLajuo;)V

    .line 1554
    return-void
.end method

.method protected a(ZLjava/lang/String;JLajuo;)V
    .locals 3

    .prologue
    .line 1559
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1565
    :cond_0
    :goto_0
    return-void

    .line 1561
    :cond_1
    iget-object v0, p0, Laewp;->a:Laewm;

    iget-object v0, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Laewp;->a:Laewm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laewm;->t:Z

    .line 1563
    iget-object v0, p0, Laewp;->a:Laewm;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1, p5, p3, p4}, Laewm;->a(ILajuo;J)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1570
    const-string v0, "MsgSend"

    const/4 v1, 0x4

    const-string v2, "delay 100ms, starting upadte ui"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1572
    :cond_0
    iget-object v0, p0, Laewp;->a:Laewm;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Laewm;->e(I)V

    .line 1573
    return-void
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1548
    iget-object v0, p0, Laewp;->a:Laewm;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Laewm;->e(I)V

    .line 1549
    return-void
.end method
