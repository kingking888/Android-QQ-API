.class Lcooperation/qzone/share/WXShareFromQZHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/qzone/share/WXShareFromQZHelper;


# direct methods
.method constructor <init>(Lcooperation/qzone/share/WXShareFromQZHelper;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcooperation/qzone/share/WXShareFromQZHelper$1;->this$0:Lcooperation/qzone/share/WXShareFromQZHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c13dc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 237
    return-void
.end method
