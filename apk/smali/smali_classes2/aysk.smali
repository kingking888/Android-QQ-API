.class Laysk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawjb;


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Layry;

.field public b:J

.field public c:J


# direct methods
.method constructor <init>(Layry;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Laysk;->a:Layry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Laysk;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const-wide/16 v2, 0xbb8

    const-wide/16 v6, 0x7d0

    const-wide/16 v4, 0x0

    .line 175
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laysk;->c:J

    .line 176
    iget v0, p0, Laysk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 197
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, ".troop.send_giftTroopGiftAnimationController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animation frame end. requestState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laysk;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_0
    return-void

    .line 178
    :pswitch_0
    iget-object v0, p0, Laysk;->a:Layry;

    invoke-virtual {v0, v4, v5}, Layry;->a(J)V

    goto :goto_0

    .line 181
    :pswitch_1
    iget-object v0, p0, Laysk;->a:Layry;

    invoke-virtual {v0, v2, v3}, Layry;->a(J)V

    goto :goto_0

    .line 184
    :pswitch_2
    iget-wide v0, p0, Laysk;->c:J

    iget-wide v2, p0, Laysk;->b:J

    sub-long/2addr v0, v2

    .line 185
    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    .line 187
    iget-object v0, p0, Laysk;->a:Layry;

    invoke-virtual {v0, v4, v5}, Layry;->a(J)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v2, p0, Laysk;->a:Layry;

    sub-long v0, v6, v0

    invoke-virtual {v2, v0, v1}, Layry;->a(J)V

    goto :goto_0

    .line 194
    :pswitch_3
    iget-object v0, p0, Laysk;->a:Layry;

    invoke-virtual {v0, v2, v3}, Layry;->a(J)V

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
