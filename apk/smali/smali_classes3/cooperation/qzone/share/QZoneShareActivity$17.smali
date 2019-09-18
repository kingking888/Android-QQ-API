.class Lcooperation/qzone/share/QZoneShareActivity$17;
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
    .line 1461
    iput-object p1, p0, Lcooperation/qzone/share/QZoneShareActivity$17;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1465
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$17;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity$17;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v1, v1, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v1, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1466
    return-void
.end method
