.class Lcooperation/qzone/QZoneVideoDownloadActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/qzone/QZoneVideoDownloadActivity;


# direct methods
.method constructor <init>(Lcooperation/qzone/QZoneVideoDownloadActivity;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lcooperation/qzone/QZoneVideoDownloadActivity$2;->this$0:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 858
    iget-object v0, p0, Lcooperation/qzone/QZoneVideoDownloadActivity$2;->this$0:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-virtual {v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u7f51\u7edc\u5df2\u65ad,\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u7ee7\u7eed\u4e0b\u8f7d"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 859
    return-void
.end method
