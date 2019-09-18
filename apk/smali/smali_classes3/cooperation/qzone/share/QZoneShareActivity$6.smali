.class Lcooperation/qzone/share/QZoneShareActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/qzone/share/QZoneShareActivity;


# direct methods
.method constructor <init>(Lcooperation/qzone/share/QZoneShareActivity;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 650
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lcooperation/qzone/QZoneShareData;

    move-result-object v0

    iget-wide v0, v0, Lcooperation/qzone/QZoneShareData;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lcooperation/qzone/QZoneShareData;

    move-result-object v0

    iget-object v0, v0, Lcooperation/qzone/QZoneShareData;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v1, v1, Lcooperation/qzone/share/QZoneShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v2}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lcooperation/qzone/QZoneShareData;

    move-result-object v2

    iget-wide v2, v2, Lcooperation/qzone/QZoneShareData;->a:J

    iget-object v4, p0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v4}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lcooperation/qzone/QZoneShareData;

    move-result-object v4

    iget-object v4, v4, Lcooperation/qzone/QZoneShareData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcom/tencent/common/app/AppInterface;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Lcooperation/qzone/share/QZoneShareActivity;->b()I

    move-result v0

    .line 656
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v1}, Lcooperation/qzone/share/QZoneShareActivity;->a()I

    move-result v1

    .line 658
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcooperation/qzone/share/QZoneShareActivity$6$1;

    invoke-direct {v3, p0, v0, v1}, Lcooperation/qzone/share/QZoneShareActivity$6$1;-><init>(Lcooperation/qzone/share/QZoneShareActivity$6;II)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
