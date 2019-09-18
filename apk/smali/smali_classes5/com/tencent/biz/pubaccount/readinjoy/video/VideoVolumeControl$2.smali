.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$2;
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
    .line 391
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$2;->this$0:Lroz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$2;->this$0:Lroz;

    invoke-static {v0}, Lroz;->a(Lroz;)Lrpa;

    move-result-object v1

    .line 396
    if-eqz v1, :cond_0

    .line 397
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 398
    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 400
    :cond_0
    return-void
.end method
