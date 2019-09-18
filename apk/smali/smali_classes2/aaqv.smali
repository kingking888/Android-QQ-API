.class Laaqv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Laaqh;

.field final synthetic a:Laaqi;

.field final synthetic a:Laaqq;

.field final synthetic a:Laaqr;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Laaqr;Laaqq;Laaqi;Lorg/json/JSONObject;Laaqh;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Laaqv;->a:Laaqr;

    iput-object p2, p0, Laaqv;->a:Laaqq;

    iput-object p3, p0, Laaqv;->a:Laaqi;

    iput-object p4, p0, Laaqv;->a:Lorg/json/JSONObject;

    iput-object p5, p0, Laaqv;->a:Laaqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 133
    iget-object v0, p0, Laaqv;->a:Laaqr;

    invoke-virtual {v0}, Laaqr;->d()V

    .line 134
    const-string v0, "DoraemonOpenAPI.apiMgr"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laaqv;->a:Laaqq;

    iget-object v3, v3, Laaqq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    iget-object v0, p0, Laaqv;->a:Laaqr;

    const/4 v1, 0x4

    iget-object v2, p0, Laaqv;->a:Laaqi;

    iget-object v3, p0, Laaqv;->a:Lorg/json/JSONObject;

    iget-object v4, p0, Laaqv;->a:Laaqh;

    invoke-static {v0, v1, v2, v3, v4}, Laaqr;->c(Laaqr;ILaaqi;Lorg/json/JSONObject;Laaqh;)V

    .line 136
    return-void
.end method
