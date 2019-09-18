.class Lapon;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lapog;


# direct methods
.method constructor <init>(Lapog;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lapon;->a:Lapog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 744
    sput-boolean v1, Lapog;->a:Z

    .line 745
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lapog;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 746
    iget-object v0, p0, Lapon;->a:Lapog;

    iget-object v0, v0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    const/16 v1, -0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b(I)V

    .line 747
    const-string v0, "PresenceInterfaceImpl"

    const/4 v1, 0x2

    const-string v2, "User disallowed downd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    return-void
.end method
