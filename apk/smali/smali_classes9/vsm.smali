.class Lvsm;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvsd;",
        "Lvyg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvsd;)V
    .locals 0
    .param p1    # Lvsd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1146
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1147
    return-void
.end method


# virtual methods
.method public a(Lvsd;Lvyg;)V
    .locals 10
    .param p1    # Lvsd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvyg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x0

    .line 1151
    iget-object v1, p1, Lvsd;->a:Lvsn;

    .line 1152
    iget v0, p2, Lvyg;->a:I

    .line 1153
    iget-object v2, p2, Lvyg;->a:Ljava/util/List;

    .line 1154
    iget-object v3, p1, Lvsd;->a:Lwaw;

    .line 1156
    if-eqz v1, :cond_4

    .line 1157
    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lvsm;->TAG:Ljava/lang/String;

    const-string v2, "DoodleEmojiPoiPostersReceiver, location failed."

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    iput-boolean v9, v3, Lwaw;->a:Z

    .line 1161
    invoke-virtual {v1, v3}, Lvsn;->a(Lwat;)V

    .line 1162
    const-string v0, "0X80076CD"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 1163
    const-string v0, "0X80075E2"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 1186
    :goto_0
    return-void

    .line 1165
    :cond_0
    iget-object v0, p0, Lvsm;->TAG:Ljava/lang/String;

    const-string v4, "DoodleEmojiPoiPostersReceiver, location success."

    invoke-static {v0, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    iget-object v0, v3, Lwaw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqi;

    .line 1168
    iget-object v4, v0, Ltqi;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Ltqi;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Ltqi;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1169
    :cond_1
    iget-object v4, p0, Lvsm;->TAG:Ljava/lang/String;

    const-string v5, "find illegal content : url=%s, name=%s, des=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Ltqi;->d:Ljava/lang/String;

    aput-object v7, v6, v9

    const/4 v7, 0x1

    iget-object v8, v0, Ltqi;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v0, Ltqi;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    :cond_2
    new-instance v4, Lwax;

    invoke-direct {v4}, Lwax;-><init>()V

    .line 1172
    iget-object v5, v0, Ltqi;->d:Ljava/lang/String;

    iput-object v5, v4, Lwax;->d:Ljava/lang/String;

    .line 1173
    iget-object v5, v0, Ltqi;->a:Ljava/lang/String;

    iput-object v5, v4, Lwax;->b:Ljava/lang/String;

    .line 1174
    iget-object v5, v0, Ltqi;->b:Ljava/lang/String;

    iput-object v5, v4, Lwax;->c:Ljava/lang/String;

    .line 1175
    iget-object v5, v0, Ltqi;->c:Ljava/lang/String;

    iput-object v5, v4, Lwax;->a:Ljava/lang/String;

    .line 1176
    iget-object v0, v0, Ltqi;->e:Ljava/lang/String;

    iput-object v0, v4, Lwax;->e:Ljava/lang/String;

    .line 1177
    iget-object v0, v3, Lwaw;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1180
    :cond_3
    iput-boolean v9, v3, Lwaw;->a:Z

    .line 1181
    invoke-virtual {v1, v3}, Lvsn;->a(Lwat;)V

    goto :goto_0

    .line 1184
    :cond_4
    iget-object v0, p0, Lvsm;->TAG:Ljava/lang/String;

    const-string v1, "DoodleEmojiPoiPostersReceiver adapter is null"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1190
    const-class v0, Lvyg;

    return-object v0
.end method

.method public synthetic onEvent(Lcom/tribe/async/dispatch/IEventReceiver;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1143
    check-cast p1, Lvsd;

    check-cast p2, Lvyg;

    invoke-virtual {p0, p1, p2}, Lvsm;->a(Lvsd;Lvyg;)V

    return-void
.end method
