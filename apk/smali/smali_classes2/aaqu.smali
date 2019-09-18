.class Laaqu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 121
    iput-object p1, p0, Laaqu;->a:Laaqr;

    iput-object p2, p0, Laaqu;->a:Laaqq;

    iput-object p3, p0, Laaqu;->a:Laaqi;

    iput-object p4, p0, Laaqu;->a:Lorg/json/JSONObject;

    iput-object p5, p0, Laaqu;->a:Laaqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 124
    iget-object v0, p0, Laaqu;->a:Laaqr;

    invoke-virtual {v0}, Laaqr;->d()V

    .line 125
    const-string v0, "DoraemonOpenAPI.apiMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laaqu;->a:Laaqq;

    iget-object v2, v2, Laaqq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    iget-object v0, p0, Laaqu;->a:Laaqr;

    iget-object v1, p0, Laaqu;->a:Laaqq;

    invoke-static {v0, v1, v3}, Laaqr;->a(Laaqr;Laaqq;I)V

    .line 127
    iget-object v0, p0, Laaqu;->a:Laaqr;

    const/4 v1, 0x4

    iget-object v2, p0, Laaqu;->a:Laaqi;

    iget-object v3, p0, Laaqu;->a:Lorg/json/JSONObject;

    iget-object v4, p0, Laaqu;->a:Laaqh;

    invoke-static {v0, v1, v2, v3, v4}, Laaqr;->b(Laaqr;ILaaqi;Lorg/json/JSONObject;Laaqh;)V

    .line 128
    return-void
.end method
