.class Laars;
.super Laaqo;
.source "ProGuard"


# instance fields
.field final synthetic a:Laaqh;

.field final synthetic a:Laarr;


# direct methods
.method constructor <init>(Laarr;Laaqh;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Laars;->a:Laarr;

    iput-object p2, p0, Laars;->a:Laaqh;

    invoke-direct {p0}, Laaqo;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 183
    if-eqz p2, :cond_0

    .line 184
    iget-object v0, p0, Laars;->a:Laaqh;

    invoke-static {p2}, Laaqj;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Laars;->a:Laaqh;

    const/4 v1, 0x1

    const-string v2, "get user info error, try again"

    invoke-static {v0, v1, v2}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_0
.end method
