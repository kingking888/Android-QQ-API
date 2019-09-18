.class public Lazpd;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field final synthetic a:Lcom/tencent/mobileqq/vas/PendantInfo;

.field a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/PendantInfo;Ljava/lang/Object;J)V
    .locals 1

    .prologue
    .line 926
    iput-object p1, p0, Lazpd;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    .line 927
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 928
    iput-object p2, p0, Lazpd;->a:Ljava/lang/Object;

    .line 929
    iput-wide p3, p0, Lazpd;->a:J

    .line 930
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 935
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 936
    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 937
    const/4 v4, 0x2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 938
    iget-object v6, p0, Lazpd;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    long-to-int v4, v4

    iget-object v5, p0, Lazpd;->a:Ljava/lang/Object;

    long-to-int v2, v2

    invoke-virtual {v6, v4, v5, v2}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(ILjava/lang/Object;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 939
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lazpd;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 940
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 941
    iget-object v3, p0, Lazpd;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lmqq/os/MqqHandler;

    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 942
    iget-wide v6, p0, Lazpd;->a:J

    invoke-static {v3, v6, v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/os/Message;J)Z

    move-result v6

    .line 943
    if-eqz v6, :cond_0

    .line 944
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 945
    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    .line 946
    iget-object v2, p0, Lazpd;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lmqq/os/MqqHandler;

    sub-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 960
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 950
    :cond_1
    iget-object v0, p0, Lazpd;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 954
    :catch_0
    move-exception v0

    .line 955
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 956
    const-string v1, "PendantInfo"

    const/4 v2, 0x4

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 958
    :cond_2
    iget-object v0, p0, Lazpd;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iput-boolean v8, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->b:Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Lazpd;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lazpd;

    .line 966
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 921
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lazpd;->a([Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 921
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lazpd;->a(Ljava/lang/Void;)V

    return-void
.end method
