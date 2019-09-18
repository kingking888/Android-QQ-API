.class Lbdpc;
.super Lbcba;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbdpb;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lbdpb;ZZ)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lbdpc;->a:Lbdpb;

    iput-boolean p2, p0, Lbdpc;->a:Z

    iput-boolean p3, p0, Lbdpc;->b:Z

    invoke-direct {p0}, Lbcba;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lbdpc;->a:Lbdpb;

    iget-object v0, v0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdpc;->a:Lbdpb;

    iget-object v0, v0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string v0, "gmesdk_event_key"

    const-string v2, "gmesdk_event_key_exit_room"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lbdpc;->a:Lbdpb;

    iget-object v0, v0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdpd;

    invoke-interface {v0, v1}, Lbdpd;->a(Landroid/os/Bundle;)V

    .line 168
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 129
    if-eqz p1, :cond_0

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_2

    .line 131
    :cond_0
    invoke-static {}, Lbdoj;->a()Lbdoj;

    move-result-object v0

    iget-object v1, p0, Lbdpc;->a:Lbdpb;

    iget-object v1, v1, Lbdpb;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lbdpc;->a:Z

    iget-boolean v3, p0, Lbdpc;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lbdoj;->b(Ljava/lang/String;ZZ)V

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    iget-object v0, p0, Lbdpc;->a:Lbdpb;

    iget-object v0, v0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdpc;->a:Lbdpb;

    iget-object v0, v0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string v0, "gmesdk_event_key"

    const-string v2, "gmesdk_event_key_enterroom"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "gmesdk_event_ret"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    const-string v0, "gmesdk_event_value_eterroom_ret_msg"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lbdpc;->a:Lbdpb;

    iget-object v0, v0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdpd;

    invoke-interface {v0, v1}, Lbdpd;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 184
    packed-switch p1, :pswitch_data_0

    .line 243
    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    move v1, v2

    .line 189
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_0

    .line 191
    aget-object v0, p2, v1

    .line 192
    iget-object v3, p0, Lbdpc;->a:Lbdpb;

    iget-object v3, v3, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbdpc;->a:Lbdpb;

    iget-object v3, v3, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 194
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 195
    const-string v4, "gmesdk_event_key"

    const-string v5, "gmesdk_event_key_member_info"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v4, "gmesdk_event_key_member_speaking"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    const-string v4, "gmesdk_event_key_member_uin"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lbdpc;->a:Lbdpb;

    iget-object v0, v0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdpd;

    invoke-interface {v0, v3}, Lbdpd;->a(Landroid/os/Bundle;)V

    .line 189
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :goto_1
    :pswitch_2
    array-length v0, p2

    if-ge v2, v0, :cond_0

    .line 205
    aget-object v0, p2, v2

    .line 207
    iget-object v1, p0, Lbdpc;->a:Lbdpb;

    iget-object v1, v1, Lbdpb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 209
    iget-object v1, p0, Lbdpc;->a:Lbdpb;

    iget-object v1, v1, Lbdpb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v1, p0, Lbdpc;->a:Lbdpb;

    iget-object v1, v1, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbdpc;->a:Lbdpb;

    iget-object v1, v1, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 212
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string v3, "gmesdk_event_key"

    const-string v4, "gmesdk_event_key_member_info"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v3, "gmesdk_event_key_member_speaking"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    const-string v3, "gmesdk_event_key_member_uin"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lbdpc;->a:Lbdpb;

    iget-object v0, v0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdpd;

    invoke-interface {v0, v1}, Lbdpd;->a(Landroid/os/Bundle;)V

    .line 203
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_3
    move v1, v2

    .line 222
    :goto_2
    array-length v0, p2

    if-ge v1, v0, :cond_0

    .line 224
    aget-object v0, p2, v1

    .line 225
    iget-object v3, p0, Lbdpc;->a:Lbdpb;

    iget-object v3, v3, Lbdpb;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 227
    iget-object v3, p0, Lbdpc;->a:Lbdpb;

    iget-object v3, v3, Lbdpb;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 229
    iget-object v3, p0, Lbdpc;->a:Lbdpb;

    iget-object v3, v3, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbdpc;->a:Lbdpb;

    iget-object v3, v3, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 231
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 232
    const-string v4, "gmesdk_event_key"

    const-string v5, "gmesdk_event_key_member_info"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v4, "gmesdk_event_key_member_speaking"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    const-string v4, "gmesdk_event_key_member_uin"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lbdpc;->a:Lbdpb;

    iget-object v0, v0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdpd;

    invoke-interface {v0, v3}, Lbdpd;->a(Landroid/os/Bundle;)V

    .line 222
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(ZI)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lbdpc;->a:Lbdpb;

    iget-object v0, v0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdpc;->a:Lbdpb;

    iget-object v0, v0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 250
    if-eqz p1, :cond_1

    .line 252
    const-string v0, "gmesdk_event_key"

    const-string v2, "gmesdk_event_key_open_mic"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "gmesdk_event_ret"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    :goto_0
    iget-object v0, p0, Lbdpc;->a:Lbdpb;

    iget-object v0, v0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdpd;

    invoke-interface {v0, v1}, Lbdpd;->a(Landroid/os/Bundle;)V

    .line 263
    :cond_0
    return-void

    .line 257
    :cond_1
    const-string v0, "gmesdk_event_key"

    const-string v2, "gmesdk_event_key_close_mic"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v0, "gmesdk_event_ret"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lbdpc;->a:Lbdpb;

    iget-object v0, v0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdpc;->a:Lbdpb;

    iget-object v0, v0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string v0, "gmesdk_event_key"

    const-string v2, "gmesdk_event_key_enterroom"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "gmesdk_event_ret"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string v0, "gmesdk_event_value_eterroom_ret_msg"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lbdpc;->a:Lbdpb;

    iget-object v0, v0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdpd;

    invoke-interface {v0, v1}, Lbdpd;->a(Landroid/os/Bundle;)V

    .line 157
    :cond_0
    return-void
.end method

.method public b(ZI)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lbdpc;->a:Lbdpb;

    iget-object v0, v0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdpc;->a:Lbdpb;

    iget-object v0, v0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 270
    if-eqz p1, :cond_1

    .line 272
    const-string v0, "gmesdk_event_key"

    const-string v2, "gmesdk_event_key_open_speaker"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v0, "gmesdk_event_ret"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 281
    :goto_0
    iget-object v0, p0, Lbdpc;->a:Lbdpb;

    iget-object v0, v0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdpd;

    invoke-interface {v0, v1}, Lbdpd;->a(Landroid/os/Bundle;)V

    .line 283
    :cond_0
    return-void

    .line 277
    :cond_1
    const-string v0, "gmesdk_event_key"

    const-string v2, "gmesdk_event_key_close_speaker"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v0, "gmesdk_event_ret"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lbdpc;->a:Lbdpb;

    iget-object v0, v0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdpc;->a:Lbdpb;

    iget-object v0, v0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 175
    const-string v0, "gmesdk_event_key"

    const-string v2, "gmesdk_event_key_room_disconnect"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "gmesdk_event_ret"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    const-string v0, "gmesdk_event_value_room_disconnect_ret_msg"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lbdpc;->a:Lbdpb;

    iget-object v0, v0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdpd;

    invoke-interface {v0, v1}, Lbdpd;->a(Landroid/os/Bundle;)V

    .line 180
    :cond_0
    return-void
.end method
