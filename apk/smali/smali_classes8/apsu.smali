.class Lapsu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapti;


# instance fields
.field final synthetic a:Lapst;


# direct methods
.method constructor <init>(Lapst;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lapsu;->a:Lapst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 124
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lapsu;->a:Lapst;

    invoke-static {v0}, Lapst;->a(Lapst;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapsx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    const-string v0, "key_state"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    packed-switch p1, :pswitch_data_0

    .line 178
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lapsu;->a:Lapst;

    invoke-static {v0}, Lapst;->a(Lapst;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 179
    :goto_1
    return-void

    .line 128
    :pswitch_1
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 129
    const-string v3, "key_totalSize"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 132
    :pswitch_2
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 133
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 134
    const-string v0, "key_totalSize"

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 135
    const-string v0, "key_progress"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 138
    :pswitch_3
    const-string v1, "key_installedplugin"

    aget-object v0, p2, v3

    check-cast v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 139
    iget-object v0, p0, Lapsu;->a:Lapst;

    invoke-static {v0}, Lapst;->a(Lapst;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapsx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "2691709"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lapsu;->a:Lapst;

    invoke-static {v0}, Lapst;->a(Lapst;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapsx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "2597857"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :pswitch_4
    const-string v1, "key_error_msg"

    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget-object v0, p0, Lapsu;->a:Lapst;

    invoke-static {v0}, Lapst;->a(Lapst;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapsx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    const-string v0, "2691710"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lapsu;->a:Lapst;

    invoke-static {v0}, Lapst;->a(Lapst;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapsx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "2597858"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :pswitch_5
    const-string v0, "download"

    iget-object v1, p0, Lapsu;->a:Lapst;

    invoke-static {v1}, Lapst;->b(Lapst;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    aget-object v0, p2, v3

    check-cast v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    .line 156
    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 157
    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 158
    iget-object v1, p0, Lapsu;->a:Lapst;

    invoke-static {v1, v0, v3, v4, v5}, Lapst;->a(Lapst;Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;ZJ)V

    .line 160
    :cond_3
    iget-object v0, p0, Lapsu;->a:Lapst;

    invoke-static {v0}, Lapst;->a(Lapst;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapsx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    const-string v0, "2691703"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lapsu;->a:Lapst;

    invoke-static {v0}, Lapst;->a(Lapst;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapsx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "2597720"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :pswitch_6
    const-string v1, "key_error_msg"

    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-object v0, p0, Lapsu;->a:Lapst;

    invoke-static {v0}, Lapst;->a(Lapst;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapsx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    const-string v0, "2691704"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_5
    iget-object v0, p0, Lapsu;->a:Lapst;

    invoke-static {v0}, Lapst;->a(Lapst;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapsx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "2597721"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :pswitch_7
    iget-object v0, p0, Lapsu;->a:Lapst;

    invoke-static {v0}, Lapst;->a(Lapst;)V

    goto/16 :goto_1

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
