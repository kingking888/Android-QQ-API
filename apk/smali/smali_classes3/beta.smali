.class Lbeta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbetc;


# instance fields
.field final synthetic a:Lbesy;


# direct methods
.method constructor <init>(Lbesy;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lbeta;->a:Lbesy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 287
    const-string v0, "status"

    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    return-void
.end method
