.class Lcooperation/buscard/BuscardPluginInstallActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/buscard/BuscardPluginInstallActivity$1;


# direct methods
.method constructor <init>(Lcooperation/buscard/BuscardPluginInstallActivity$1;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcooperation/buscard/BuscardPluginInstallActivity$1$1;->a:Lcooperation/buscard/BuscardPluginInstallActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity$1$1;->a:Lcooperation/buscard/BuscardPluginInstallActivity$1;

    iget-object v0, v0, Lcooperation/buscard/BuscardPluginInstallActivity$1;->this$0:Lcooperation/buscard/BuscardPluginInstallActivity;

    const-string v1, "initPluginManager"

    invoke-static {v0, v1}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Lcooperation/buscard/BuscardPluginInstallActivity;Ljava/lang/String;)V

    .line 204
    return-void
.end method
