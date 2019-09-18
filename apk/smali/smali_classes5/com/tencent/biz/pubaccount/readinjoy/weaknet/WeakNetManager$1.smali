.class public Lcom/tencent/biz/pubaccount/readinjoy/weaknet/WeakNetManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lspa;


# direct methods
.method public constructor <init>(Lspa;J)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/weaknet/WeakNetManager$1;->this$0:Lspa;

    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/weaknet/WeakNetManager$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 46
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/weaknet/WeakNetManager$1;->this$0:Lspa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lspa;->a(Lspa;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 49
    invoke-static {}, Lsoz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c2fa5

    invoke-static {v0, v6, v1, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 54
    :try_start_0
    const-string v0, "0X8009D08"

    invoke-static {}, Lplw;->a()Lpme;

    move-result-object v1

    const-string v2, "loading_time"

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/weaknet/WeakNetManager$1;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    move-result-object v1

    invoke-virtual {v1}, Lpme;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsoz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    const-string v0, "WeakNetManager"

    const-string v1, "show weak net toast."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :goto_1
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "WeakNetManager"

    const-string v2, "show weak net data report exception, e = "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "WeakNetManager"

    const-string v1, "no need to show toast."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
