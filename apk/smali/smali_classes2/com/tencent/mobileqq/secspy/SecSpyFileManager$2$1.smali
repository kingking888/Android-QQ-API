.class Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2$1;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2$1;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;

    iput-object p3, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 271
    const-string v0, "seq"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 272
    packed-switch p1, :pswitch_data_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2$1;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v1, -0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "x5 log upload failed, x5 upload result code = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v4, v5, v1, v2}, Lauyu;->a(JI[Ljava/lang/Object;)V

    .line 284
    :goto_0
    return-void

    .line 274
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2$1;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5, v7, v1}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto :goto_0

    .line 278
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2$1;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;

    iget-object v1, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v2, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2$1;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v0, v0, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2$1;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lauyu;->a(Lauyu;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 272
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
