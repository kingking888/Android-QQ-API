.class Lcooperation/hce/HcePluginInstallActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/hce/HcePluginInstallActivity$1;


# direct methods
.method constructor <init>(Lcooperation/hce/HcePluginInstallActivity$1;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcooperation/hce/HcePluginInstallActivity$1$1;->a:Lcooperation/hce/HcePluginInstallActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity$1$1;->a:Lcooperation/hce/HcePluginInstallActivity$1;

    iget-object v0, v0, Lcooperation/hce/HcePluginInstallActivity$1;->this$0:Lcooperation/hce/HcePluginInstallActivity;

    const-string v1, "initPluginManager"

    invoke-static {v0, v1}, Lcooperation/hce/HcePluginInstallActivity;->a(Lcooperation/hce/HcePluginInstallActivity;Ljava/lang/String;)V

    .line 94
    return-void
.end method
