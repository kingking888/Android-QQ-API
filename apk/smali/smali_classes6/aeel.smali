.class Laeel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laeeh;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;


# direct methods
.method constructor <init>(Laeeh;Lcom/tencent/mobileqq/data/MessageForMixedMsg;Lbcvk;)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Laeel;->a:Laeeh;

    iput-object p2, p0, Laeel;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iput-object p3, p0, Laeel;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 1208
    packed-switch p2, :pswitch_data_0

    .line 1225
    :goto_0
    :pswitch_0
    iget-object v0, p0, Laeel;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1226
    :cond_0
    return-void

    .line 1211
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1212
    iget-object v2, p0, Laeel;->a:Laeeh;

    iget-wide v2, v2, Laeeh;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 1215
    iget-object v2, p0, Laeel;->a:Laeeh;

    iput-wide v0, v2, Laeeh;->c:J

    .line 1216
    iget-object v0, p0, Laeel;->a:Laeeh;

    iget-object v0, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xae

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwo;

    .line 1217
    iget-object v1, p0, Laeel;->a:Laeeh;

    iget-object v1, v1, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Laeel;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Laeel;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->istroop:I

    iget-object v4, p0, Laeel;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 1218
    iget-object v1, p0, Laeel;->a:Laeeh;

    iget-object v1, v1, Laeeh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Laeel;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Laqwo;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForMixedMsg;Z)V

    goto :goto_0

    .line 1208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
