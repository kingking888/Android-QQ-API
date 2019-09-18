.class public Lwxj;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lwxc;",
        "Lwwu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwxc;


# direct methods
.method public constructor <init>(Lwxc;Lwxc;)V
    .locals 0
    .param p2    # Lwxc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1181
    iput-object p1, p0, Lwxj;->a:Lwxc;

    .line 1182
    invoke-direct {p0, p2}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1183
    return-void
.end method


# virtual methods
.method public a(Lwxc;Lwwu;)V
    .locals 6
    .param p1    # Lwxc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwwu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1192
    iget v0, p2, Lwwu;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1235
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1196
    :pswitch_1
    iget-object v0, p0, Lwxj;->a:Lwxc;

    invoke-virtual {v0}, Lwxc;->h()V

    goto :goto_0

    .line 1199
    :pswitch_2
    iget-object v0, p0, Lwxj;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)V

    goto :goto_0

    .line 1214
    :pswitch_3
    iget-object v0, p0, Lwxj;->a:Lwxc;

    invoke-static {v0, v3}, Lwxc;->a(Lwxc;Z)Z

    .line 1215
    iget-object v0, p0, Lwxj;->a:Lwxc;

    invoke-static {v0, v1}, Lwxc;->a(Lwxc;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1216
    iget-object v0, p0, Lwxj;->a:Lwxc;

    invoke-static {v0, v1}, Lwxc;->a(Lwxc;LNS_COMM/COMM$StCommonExt;)LNS_COMM/COMM$StCommonExt;

    .line 1217
    iget-object v0, p2, Lwwu;->a:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p2, Lwwu;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1219
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    aget-object v1, v0, v3

    instance-of v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    if-eqz v1, :cond_0

    aget-object v1, v0, v5

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1220
    aget-object v1, v0, v3

    check-cast v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    .line 1221
    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1222
    iget-object v2, p0, Lwxj;->a:Lwxc;

    invoke-virtual {v2, v1}, Lwxc;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1223
    iget-object v2, p0, Lwxj;->a:Lwxc;

    invoke-static {v2}, Lwxc;->c(Lwxc;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    iget-object v2, p0, Lwxj;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EVENT_SET_COMMENT_DATA, position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", cellId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1230
    :pswitch_4
    iget-object v1, p0, Lwxj;->a:Lwxc;

    iget-object v0, p2, Lwwu;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lwxc;->a(Lwxc;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1187
    const-class v0, Lwwu;

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
    .line 1178
    check-cast p1, Lwxc;

    check-cast p2, Lwwu;

    invoke-virtual {p0, p1, p2}, Lwxj;->a(Lwxc;Lwwu;)V

    return-void
.end method
