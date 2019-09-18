.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lroz;


# direct methods
.method public constructor <init>(Lroz;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$4;->this$0:Lroz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$4;->this$0:Lroz;

    invoke-static {v0}, Lroz;->a(Lroz;)Lrpa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 473
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$4;->this$0:Lroz;

    invoke-static {v1}, Lroz;->a(Lroz;)Lrpa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$4;->this$0:Lroz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lroz;->a(Lroz;Lrpa;)Lrpa;

    .line 476
    :cond_0
    return-void
.end method
