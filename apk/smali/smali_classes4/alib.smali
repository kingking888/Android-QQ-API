.class Lalib;
.super Lalkp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lalia;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lalia;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lalib;->a:Lalia;

    iput-object p2, p0, Lalib;->a:Ljava/lang/String;

    iput-object p3, p0, Lalib;->b:Ljava/lang/String;

    invoke-direct {p0}, Lalkp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 407
    if-nez p1, :cond_0

    .line 408
    const-string v0, "ArkApp"

    const/4 v1, 0x1

    const-string v2, "ArkAppSchemeCenter.AppSchemeHandler.get packagename failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :goto_0
    return-void

    .line 411
    :cond_0
    check-cast p4, Lalia;

    .line 412
    iget-object v0, p0, Lalib;->a:Ljava/lang/String;

    iget-object v1, p0, Lalib;->b:Ljava/lang/String;

    invoke-static {p4, p3, v0, v1, p2}, Lalia;->a(Lalia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "arkappid2pkname_entry"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 414
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
