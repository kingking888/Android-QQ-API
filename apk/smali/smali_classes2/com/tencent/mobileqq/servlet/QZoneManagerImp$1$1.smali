.class public Lcom/tencent/mobileqq/servlet/QZoneManagerImp$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavcl;


# direct methods
.method public constructor <init>(Lavcl;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$1$1;->a:Lavcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$1$1;->a:Lavcl;

    iget-object v0, v0, Lavcl;->a:Lavck;

    invoke-static {v0}, Lavck;->a(Lavck;)J

    move-result-wide v0

    .line 120
    iget-object v2, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$1$1;->a:Lavcl;

    iget-object v2, v2, Lavcl;->a:Lavck;

    invoke-static {v2}, Lavck;->a(Lavck;)V

    .line 121
    iget-object v2, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$1$1;->a:Lavcl;

    iget-object v2, v2, Lavcl;->a:Lavck;

    iget-object v3, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$1$1;->a:Lavcl;

    iget-object v3, v3, Lavcl;->a:Lavck;

    invoke-static {v3}, Lavck;->b(Lavck;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lavck;->a(Lavck;J)J

    .line 122
    iget-object v2, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$1$1;->a:Lavcl;

    iget-object v2, v2, Lavcl;->a:Lavck;

    iget-object v3, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$1$1;->a:Lavcl;

    iget-object v3, v3, Lavcl;->a:Lavck;

    invoke-static {v3}, Lavck;->a(Lavck;)J

    move-result-wide v4

    or-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lavck;->a(J)V

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "UndealCount.QZoneManagerImp."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChange notifyQQTab type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp$1$1;->a:Lavcl;

    iget-object v3, v3, Lavcl;->a:Lavck;

    invoke-static {v3}, Lavck;->a(Lavck;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    return-void
.end method
