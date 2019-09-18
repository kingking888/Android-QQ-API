.class Laean;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laeal;


# direct methods
.method constructor <init>(Laeal;)V
    .locals 0

    .prologue
    .line 1028
    iput-object p1, p0, Laean;->a:Laeal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 1032
    iget-object v0, p0, Laean;->a:Laeal;

    iget-object v0, v0, Laeal;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1033
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const v1, 0x7f0c019e

    invoke-virtual {v0, v1}, Lbbdi;->a(I)V

    .line 1044
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    iget-object v0, p0, Laean;->a:Laeal;

    iget-object v0, v0, Laeal;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lypt;

    .line 1037
    iget-object v0, p0, Laean;->a:Laeal;

    iget-object v0, v0, Laeal;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x1

    move v6, v4

    invoke-virtual/range {v1 .. v6}, Lypt;->a(JIII)V

    .line 1040
    iget-object v0, p0, Laean;->a:Laeal;

    iget-object v0, v0, Laeal;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 1041
    if-eqz v0, :cond_0

    .line 1042
    iget-object v1, p0, Laean;->a:Laeal;

    iget-object v1, v1, Laeal;->a:Laeaj;

    iget-object v5, v1, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laean;->a:Laeal;

    iget-object v1, v1, Laeal;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "Usr_AIO_Menu"

    const/4 v9, 0x5

    iget v11, v0, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    move v10, v4

    invoke-static/range {v5 .. v11}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto :goto_0
.end method
