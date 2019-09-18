.class public Laaqn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/biz/troop/TroopMemberApiService;

.field a:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;Lcom/tencent/biz/troop/TroopMemberApiService;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laaqn;->a:Lmqq/app/AppRuntime;

    .line 27
    iput-object p2, p0, Laaqn;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    .line 28
    return-void
.end method

.method public static a(ILandroid/os/Bundle;Laaqo;)V
    .locals 2

    .prologue
    const/16 v1, 0x74

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34
    :cond_0
    const-string v0, "key_sub_cmd"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    if-eqz p2, :cond_1

    .line 36
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lxbo;->a(ILandroid/os/Bundle;Lxbq;)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lxbo;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;I)V
    .locals 5

    .prologue
    .line 50
    const-string v0, "key_sub_cmd"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 76
    :goto_0
    return-void

    .line 54
    :pswitch_0
    invoke-static {}, Laarr;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    const-string v1, "key_result"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Laaqn;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 61
    :pswitch_1
    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, "type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 63
    const-string v2, "appid"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {}, Laatb;->a()Laatb;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Laatb;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_2
    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 70
    const-string v2, "appid"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    const-string v3, "api"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {}, Laatb;->a()Laatb;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Laatb;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
