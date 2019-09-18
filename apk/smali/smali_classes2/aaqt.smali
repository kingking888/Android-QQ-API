.class Laaqt;
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
    .line 112
    iput-object p1, p0, Laaqt;->a:Laaqr;

    iput-object p2, p0, Laaqt;->a:Laaqq;

    iput-object p3, p0, Laaqt;->a:Laaqi;

    iput-object p4, p0, Laaqt;->a:Lorg/json/JSONObject;

    iput-object p5, p0, Laaqt;->a:Laaqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Laaqt;->a:Laaqr;

    invoke-virtual {v0}, Laaqr;->d()V

    .line 116
    const-string v0, "DoraemonOpenAPI.apiMgr"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accept "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laaqt;->a:Laaqq;

    iget-object v3, v3, Laaqq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    iget-object v0, p0, Laaqt;->a:Laaqr;

    iget-object v1, p0, Laaqt;->a:Laaqq;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Laaqr;->a(Laaqr;Laaqq;I)V

    .line 118
    iget-object v0, p0, Laaqt;->a:Laaqr;

    const/4 v1, 0x0

    iget-object v2, p0, Laaqt;->a:Laaqi;

    iget-object v3, p0, Laaqt;->a:Lorg/json/JSONObject;

    iget-object v4, p0, Laaqt;->a:Laaqh;

    invoke-static {v0, v1, v2, v3, v4}, Laaqr;->a(Laaqr;ILaaqi;Lorg/json/JSONObject;Laaqh;)V

    .line 119
    return-void
.end method
