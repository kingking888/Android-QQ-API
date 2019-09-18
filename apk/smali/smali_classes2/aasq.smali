.class public Laasq;
.super Laasn;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Laasn;-><init>()V

    return-void
.end method

.method private a(Laaqh;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    const/4 v0, 0x0

    .line 124
    iget-object v2, p0, Laasq;->a:Laaso;

    invoke-virtual {v2}, Laaso;->a()Lazzr;

    move-result-object v2

    instance-of v2, v2, Lbaes;

    if-eqz v2, :cond_0

    .line 125
    iget-object v0, p0, Laasq;->a:Laaso;

    invoke-virtual {v0}, Laaso;->a()Lazzr;

    move-result-object v0

    check-cast v0, Lbaes;

    .line 127
    :cond_0
    if-nez v0, :cond_1

    move v0, v1

    .line 137
    :goto_0
    return v0

    .line 131
    :cond_1
    invoke-interface {v0}, Lbaes;->a()Lxuf;

    move-result-object v0

    .line 132
    if-nez v0, :cond_2

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v0, p1}, Lxuf;->a(Laaqh;)V

    .line 137
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Laasq;->a:Laaso;

    invoke-virtual {v1}, Laaso;->a()Lazzr;

    move-result-object v1

    instance-of v1, v1, Lbaes;

    if-eqz v1, :cond_0

    .line 78
    iget-object v0, p0, Laasq;->a:Laaso;

    invoke-virtual {v0}, Laaso;->a()Lazzr;

    move-result-object v0

    check-cast v0, Lbaes;

    .line 80
    :cond_0
    if-nez v0, :cond_1

    .line 81
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    .line 88
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string v2, "desc"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    const-string v3, "shareUrl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    const-string v4, "imageUrl"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    iget-object v6, p0, Laasq;->a:Laaqk;

    invoke-virtual {v6}, Laaqk;->a()Laqvr;

    move-result-object v6

    iget-object v6, v6, Laqvr;->b:Ljava/lang/String;

    .line 94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 95
    const-string v7, "source_name"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v6, "source_icon"

    iget-object v7, p0, Laasq;->a:Laaqk;

    invoke-virtual {v7}, Laaqk;->a()Laqvr;

    move-result-object v7

    iget-object v7, v7, Laqvr;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    const-string v6, "extra_url_info_from"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    invoke-interface/range {v0 .. v5}, Lbaes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;Laaqh;)Z
    .locals 2
    .param p4    # Laaqh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    .line 33
    :sswitch_0
    invoke-direct {p0, p3}, Laasq;->a(Lorg/json/JSONObject;)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Laaqj;->a:Lorg/json/JSONObject;

    invoke-static {p4, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    .line 72
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    const-string v0, ""

    invoke-static {p4, v1, v0}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_1

    .line 42
    :sswitch_1
    sget-object v0, Laaqj;->a:Lorg/json/JSONObject;

    invoke-static {p4, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    .line 43
    iget-object v0, p0, Laasq;->a:Laaqk;

    iget-object v0, v0, Laaqk;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 48
    :sswitch_2
    sget-object v0, Laaqj;->a:Lorg/json/JSONObject;

    invoke-static {p4, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 52
    :sswitch_3
    invoke-direct {p0, p4}, Laasq;->a(Laaqh;)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    sget-object v0, Laaqj;->a:Lorg/json/JSONObject;

    invoke-static {p4, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 56
    :cond_1
    const-string v0, ""

    invoke-static {p4, v1, v0}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_1

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x16 -> :sswitch_2
        0x19 -> :sswitch_0
        0x1a -> :sswitch_3
    .end sparse-switch
.end method
