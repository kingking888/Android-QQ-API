.class Lapte;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Laptd;


# direct methods
.method constructor <init>(Laptd;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lapte;->a:Laptd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 128
    :cond_0
    :goto_0
    return v3

    .line 88
    :pswitch_0
    iget-object v0, p0, Lapte;->a:Laptd;

    invoke-static {v0}, Laptd;->a(Laptd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laptf;

    .line 89
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v2}, Laptf;->a(I)V

    goto :goto_1

    .line 93
    :pswitch_1
    iget-object v0, p0, Lapte;->a:Laptd;

    invoke-static {v0}, Laptd;->a(Laptd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laptf;

    .line 94
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    :goto_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v2, v1}, Laptf;->a(ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_3

    .line 96
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lapte;->a:Laptd;

    invoke-static {v0}, Laptd;->a(Laptd;)Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Lapsx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_4

    .line 98
    const-string v2, "key_state"

    iget-object v0, p0, Lapte;->a:Laptd;

    invoke-static {v0}, Laptd;->a(Laptd;)Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Lapsx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Lapte;->a:Laptd;

    invoke-static {v0}, Laptd;->a(Laptd;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 100
    sget-object v0, Laptk;->a:Ljava/util/Map;

    iget-object v1, p0, Lapte;->a:Laptd;

    invoke-static {v1}, Laptd;->a(Laptd;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Laptk;->a:Ljava/util/Map;

    iget-object v1, p0, Lapte;->a:Laptd;

    invoke-static {v1}, Laptd;->a(Laptd;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laptk;

    iget v0, v0, Laptk;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :cond_3
    const/16 v0, 0x8

    goto :goto_4

    .line 104
    :cond_4
    iget-object v0, p0, Lapte;->a:Laptd;

    invoke-static {v0}, Laptd;->a(Laptd;)Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Lapsx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    const-string v0, "2691708"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    .line 113
    :cond_5
    :goto_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lapss;->a(Ljava/lang/Throwable;)V

    .line 115
    const-string v0, "key_state"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    iget-object v0, p0, Lapte;->a:Laptd;

    invoke-static {v0}, Laptd;->a(Laptd;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 106
    :cond_6
    iget-object v0, p0, Lapte;->a:Laptd;

    invoke-static {v0}, Laptd;->a(Laptd;)Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Lapsx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107
    const-string v0, "2597726"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 109
    :cond_7
    sget-object v0, Laptk;->a:Ljava/util/Map;

    iget-object v2, p0, Lapte;->a:Laptd;

    invoke-static {v2}, Laptd;->a(Laptd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 110
    sget-object v0, Laptk;->a:Ljava/util/Map;

    iget-object v2, p0, Lapte;->a:Laptd;

    invoke-static {v2}, Laptd;->a(Laptd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laptk;

    iget v0, v0, Laptk;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 120
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapte;->a:Laptd;

    invoke-static {v1}, Laptd;->a(Laptd;)Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Lapsx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v1, "key_state"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    iget-object v1, p0, Lapte;->a:Laptd;

    invoke-static {v1}, Laptd;->a(Laptd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 123
    sget-object v0, Laptk;->a:Ljava/util/Map;

    iget-object v1, p0, Lapte;->a:Laptd;

    invoke-static {v1}, Laptd;->a(Laptd;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Laptk;->a:Ljava/util/Map;

    iget-object v1, p0, Lapte;->a:Laptd;

    invoke-static {v1}, Laptd;->a(Laptd;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laptk;

    iget v0, v0, Laptk;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
