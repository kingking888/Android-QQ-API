.class Lobn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# instance fields
.field final synthetic a:Lobm;


# direct methods
.method constructor <init>(Lobm;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lobn;->a:Lobm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 148
    packed-switch p1, :pswitch_data_0

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 150
    :pswitch_0
    check-cast p3, Landroid/os/Bundle;

    .line 151
    if-eqz p3, :cond_0

    .line 152
    const-string v0, "reqCode"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 153
    const/16 v3, 0x2710

    if-ne v0, v3, :cond_1

    .line 154
    const-string v0, "name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    const-string v0, "callback"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v2, "msg"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    const-string/jumbo v2, "uiResId"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 158
    iget-object v6, p0, Lobn;->a:Lobm;

    iput-object v0, v6, Lobm;->a:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lobn;->a:Lobm;

    invoke-static/range {v0 .. v5}, Lobm;->a(Lobm;IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_1
    const/16 v3, 0x2712

    if-ne v0, v3, :cond_0

    .line 161
    const-string v0, "isOpen"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 162
    const-string v3, "callback"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    const-string v4, "has"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 164
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 166
    if-eqz v4, :cond_3

    .line 167
    :try_start_0
    const-string v4, "isOpen"

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lobn;->a:Lobm;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lobm;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 167
    goto :goto_1

    .line 169
    :cond_3
    :try_start_1
    const-string v0, "isOpen"

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 181
    :pswitch_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 183
    if-eqz p2, :cond_4

    .line 184
    :try_start_2
    const-string/jumbo v0, "userOption"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    :goto_3
    iget-object v0, p0, Lobn;->a:Lobm;

    iget-object v0, v0, Lobm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lobn;->a:Lobm;

    iget-object v4, p0, Lobn;->a:Lobm;

    iget-object v4, v4, Lobm;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Lobm;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lobn;->a:Lobm;

    const/4 v1, 0x0

    iput-object v1, v0, Lobm;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :cond_4
    :try_start_3
    const-string/jumbo v0, "userOption"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 188
    :catch_1
    move-exception v0

    .line 189
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
