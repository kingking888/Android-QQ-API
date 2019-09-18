.class Laefh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laefc;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPic;


# direct methods
.method constructor <init>(Laefc;Lcom/tencent/mobileqq/data/MessageForPic;Lbcvk;)V
    .locals 0

    .prologue
    .line 1909
    iput-object p1, p0, Laefh;->a:Laefc;

    iput-object p2, p0, Laefh;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iput-object p3, p0, Laefh;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 1912
    packed-switch p2, :pswitch_data_0

    .line 1950
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Laefh;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1951
    :cond_1
    return-void

    .line 1915
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1916
    iget-object v2, p0, Laefh;->a:Laefc;

    iget-wide v2, v2, Laefc;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 1919
    iget-object v2, p0, Laefh;->a:Laefc;

    iput-wide v0, v2, Laefc;->d:J

    .line 1921
    const/4 v1, 0x0

    .line 1922
    iget-object v0, p0, Laefh;->a:Laefc;

    iget-object v0, v0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v2, p0, Laefh;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Laefh;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v2, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 1924
    if-eqz v0, :cond_3

    instance-of v2, v0, Lawtl;

    if-eqz v2, :cond_3

    .line 1925
    check-cast v0, Lawtl;

    .line 1928
    invoke-virtual {v0}, Lawtl;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lawtl;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1929
    const/4 v0, 0x1

    .line 1930
    iget-object v1, p0, Laefh;->a:Laefc;

    iget-object v1, v1, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v2, p0, Laefh;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Laefh;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lawzv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1933
    :goto_1
    if-nez v0, :cond_2

    .line 1934
    iget-object v0, p0, Laefh;->a:Laefc;

    iget-object v1, p0, Laefh;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v0, v1}, Laefc;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 1938
    :cond_2
    iget-object v0, p0, Laefh;->a:Laefc;

    iget-object v0, v0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0}, Laqat;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefh;->a:Laefc;

    iget-object v0, v0, Laefc;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1939
    iget-object v0, p0, Laefh;->a:Laefc;

    iget-object v1, v0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Laefh;->a:Laefc;

    iget-object v0, v0, Laefc;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x1e

    invoke-static {v1, v0, v2}, Laqat;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;I)V

    .line 1940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1941
    const-string v0, "PicItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "limitchat resend, add tips:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laefh;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1912
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
