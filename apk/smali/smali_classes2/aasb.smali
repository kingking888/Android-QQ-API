.class public Laasb;
.super Laaql;
.source "ProGuard"


# instance fields
.field private a:Lazgm;

.field private a:Lbcvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Laaql;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;Laaqh;)Z
    .locals 7
    .param p4    # Laaqh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 96
    :goto_0
    return v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Laasb;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laasb;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Laasb;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 39
    :cond_0
    iget-object v0, p0, Laasb;->a:Laaqk;

    iget-object v0, v0, Laaqk;->a:Landroid/app/Activity;

    const/16 v2, 0xe6

    invoke-static {v0, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Laasb;->a:Lazgm;

    .line 40
    const-string v0, "title"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    iget-object v2, p0, Laasb;->a:Lazgm;

    invoke-virtual {v2, v0}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 44
    :cond_1
    const-string v0, "content"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 46
    iget-object v2, p0, Laasb;->a:Lazgm;

    invoke-virtual {v2, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 48
    :cond_2
    new-instance v0, Laasd;

    invoke-direct {v0, p4}, Laasd;-><init>(Laaqh;)V

    .line 49
    const-string v2, "confirmText"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 51
    iget-object v3, p0, Laasb;->a:Lazgm;

    invoke-virtual {v3, v2, v0}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 53
    :cond_3
    const-string v2, "cancelText"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 55
    iget-object v3, p0, Laasb;->a:Lazgm;

    invoke-virtual {v3, v2, v0}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 57
    :cond_4
    iget-object v2, p0, Laasb;->a:Lazgm;

    invoke-virtual {v2, v0}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 58
    iget-object v0, p0, Laasb;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    :goto_1
    move v0, v1

    .line 96
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v2, p0, Laasb;->a:Lbcvk;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laasb;->a:Lbcvk;

    invoke-virtual {v2}, Lbcvk;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    iget-object v2, p0, Laasb;->a:Lbcvk;

    invoke-virtual {v2}, Lbcvk;->dismiss()V

    .line 65
    :cond_5
    iget-object v2, p0, Laasb;->a:Laaqk;

    iget-object v2, v2, Laaqk;->a:Landroid/app/Activity;

    invoke-static {v2}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v2

    iput-object v2, p0, Laasb;->a:Lbcvk;

    .line 66
    const-string v2, "itemList"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 67
    if-nez v3, :cond_6

    .line 68
    const-string v0, "param error"

    invoke-static {p4, v6, v0}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_7

    .line 72
    const-string v0, ""

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v5, p0, Laasb;->a:Lbcvk;

    invoke-virtual {v5, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_2

    .line 76
    :cond_7
    new-instance v2, Laasc;

    iget-object v3, p0, Laasb;->a:Lbcvk;

    invoke-direct {v2, v3, p4}, Laasc;-><init>(Lbcvk;Laaqh;)V

    .line 77
    const-string v3, "cancelText"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 79
    iget-object v0, p0, Laasb;->a:Lbcvk;

    invoke-virtual {v0, v3}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 82
    :cond_8
    if-eqz v0, :cond_9

    .line 83
    iget-object v0, p0, Laasb;->a:Lbcvk;

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvp;)V

    .line 84
    iget-object v0, p0, Laasb;->a:Lbcvk;

    invoke-virtual {v0, v2}, Lbcvk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 85
    iget-object v0, p0, Laasb;->a:Lbcvk;

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvr;)V

    .line 86
    iget-object v0, p0, Laasb;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_1

    .line 88
    :cond_9
    const-string v0, "param error"

    invoke-static {p4, v6, v0}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Laasb;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laasb;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Laasb;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 104
    :cond_0
    iget-object v0, p0, Laasb;->a:Lbcvk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laasb;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Laasb;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 107
    :cond_1
    return-void
.end method
