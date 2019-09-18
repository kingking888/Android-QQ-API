.class public Loar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxbq;


# instance fields
.field final synthetic a:Lcom/tencent/biz/game/SensorAPIJavaScript;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1609
    iput-object p1, p0, Loar;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iput-object p2, p0, Loar;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1612
    if-eqz p1, :cond_0

    .line 1613
    const-string v0, "music"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1614
    iget-object v1, p0, Loar;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v2, p0, Loar;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1616
    :cond_0
    return-void
.end method
