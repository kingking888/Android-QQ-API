.class public Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterListDownloader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Latub;

.field final synthetic this$0:Lbgvv;


# direct methods
.method public constructor <init>(Lbgvv;Latub;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterListDownloader$1;->this$0:Lbgvv;

    iput-object p2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterListDownloader$1;->a:Latub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 74
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 75
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterListDownloader$1;->this$0:Lbgvv;

    iget-object v1, v1, Lbgvv;->a:Lbgvx;

    iput-object v1, v0, Lawvz;->a:Lawwe;

    .line 76
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterListDownloader$1;->a:Latub;

    iget-object v1, v1, Latub;->a:Ljava/lang/String;

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 77
    const/4 v1, 0x0

    iput v1, v0, Lawvz;->a:I

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbhab;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterListDownloader$1;->a:Latub;

    iget-object v2, v2, Latub;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->c:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterListDownloader$1;->a:Latub;

    invoke-virtual {v0, v1}, Lawvz;->a(Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterListDownloader$1;->this$0:Lbgvv;

    iput-object v1, v0, Lawvz;->a:Lawwf;

    .line 81
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterListDownloader$1;->a:Latub;

    iget-object v1, v1, Latub;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 82
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterListDownloader$1;->a:Latub;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Latub;->a:Landroid/os/Bundle;

    .line 84
    :cond_0
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterListDownloader$1;->a:Latub;

    iget-object v1, v1, Latub;->a:Landroid/os/Bundle;

    const-string v2, "requestStartTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 85
    invoke-static {}, Lmds;->a()Lawwc;

    move-result-object v1

    invoke-interface {v1, v0}, Lawwc;->a(Lawxa;)V

    .line 86
    return-void
.end method
