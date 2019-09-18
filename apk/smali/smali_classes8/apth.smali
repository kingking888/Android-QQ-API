.class Lapth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Laptg;


# direct methods
.method constructor <init>(Laptg;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lapth;->a:Laptg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 178
    :cond_0
    :goto_0
    return v2

    .line 122
    :pswitch_0
    iget-object v0, p0, Lapth;->a:Laptg;

    invoke-static {v0}, Laptg;->a(Laptg;)Lapti;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lapth;->a:Laptg;

    invoke-static {v0}, Laptg;->a(Laptg;)Lapti;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-interface {v0, v2, v1}, Lapti;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 128
    iget-object v3, p0, Lapth;->a:Laptg;

    invoke-static {v3}, Laptg;->a(Laptg;)I

    move-result v3

    if-le v0, v3, :cond_0

    iget-object v3, p0, Lapth;->a:Laptg;

    invoke-static {v3}, Laptg;->a(Laptg;)Lapti;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 129
    iget-object v3, p0, Lapth;->a:Laptg;

    invoke-static {v3}, Laptg;->a(Laptg;)Lapti;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lapth;->a:Laptg;

    invoke-static {v5}, Laptg;->a(Laptg;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v3, v1, v4}, Lapti;->a(I[Ljava/lang/Object;)V

    .line 130
    iget-object v1, p0, Lapth;->a:Laptg;

    invoke-static {v1, v0}, Laptg;->a(Laptg;I)I

    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v0, p0, Lapth;->a:Laptg;

    invoke-static {v0}, Laptg;->a(Laptg;)Lapti;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lapth;->a:Laptg;

    invoke-static {v0}, Laptg;->a(Laptg;)Lapti;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-interface {v0, v5, v1}, Lapti;->a(I[Ljava/lang/Object;)V

    .line 137
    :cond_1
    sget-object v0, Laptk;->a:Ljava/util/Map;

    iget-object v1, p0, Lapth;->a:Laptg;

    invoke-static {v1}, Laptg;->a(Laptg;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Laptk;->a:Ljava/util/Map;

    iget-object v1, p0, Lapth;->a:Laptg;

    invoke-static {v1}, Laptg;->a(Laptg;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laptk;

    iget v0, v0, Laptk;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :pswitch_3
    iget-object v0, p0, Lapth;->a:Laptg;

    invoke-static {v0}, Laptg;->a(Laptg;)Lapti;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lapth;->a:Laptg;

    invoke-static {v0}, Laptg;->a(Laptg;)Lapti;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-interface {v0, v4, v1}, Lapti;->a(I[Ljava/lang/Object;)V

    .line 145
    :cond_2
    sget-object v0, Laptk;->a:Ljava/util/Map;

    iget-object v1, p0, Lapth;->a:Laptg;

    invoke-static {v1}, Laptg;->a(Laptg;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Laptk;->a:Ljava/util/Map;

    iget-object v1, p0, Lapth;->a:Laptg;

    invoke-static {v1}, Laptg;->a(Laptg;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laptk;

    iget v0, v0, Laptk;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :pswitch_4
    iget-object v0, p0, Lapth;->a:Laptg;

    invoke-static {v0}, Laptg;->a(Laptg;)Lapti;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    .line 152
    iget-object v3, p0, Lapth;->a:Laptg;

    invoke-static {v3}, Laptg;->a(Laptg;)Lapti;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lapth;->a:Laptg;

    invoke-static {v0}, Laptg;->b(Laptg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v3, v8, v4}, Lapti;->a(I[Ljava/lang/Object;)V

    .line 154
    :cond_3
    iget-object v0, p0, Lapth;->a:Laptg;

    const-string v1, "HuayangPluginNewDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u4e0b\u8f7d\u9875\u9762\u505c\u7559\u65f6\u957f\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lapth;->a:Laptg;

    invoke-static {v6}, Laptg;->c(Laptg;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Laptg;->a(Laptg;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lapth;->a:Laptg;

    invoke-static {v0, v2}, Laptg;->a(Laptg;Z)Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 152
    goto :goto_1

    .line 158
    :pswitch_5
    iget-object v0, p0, Lapth;->a:Laptg;

    invoke-static {v0}, Laptg;->a(Laptg;)Lapti;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lapth;->a:Laptg;

    invoke-static {v0}, Laptg;->a(Laptg;)Lapti;

    move-result-object v0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-interface {v0, v3, v1}, Lapti;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 163
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/hydevteam/common/progress/ProgressFuture;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/hydevteam/common/progress/ProgressFuture;

    .line 165
    invoke-interface {v0}, Lcom/tencent/hydevteam/common/progress/ProgressFuture;->getProgress()D

    move-result-wide v4

    .line 166
    iget-object v0, p0, Lapth;->a:Laptg;

    const-string v3, "HuayangPluginNewDownloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u6536\u5230\u8bfb\u53d6\u8fdb\u5ea6\u7684MSG, progress = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Laptg;->a(Laptg;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lapth;->a:Laptg;

    invoke-static {v0}, Laptg;->a(Laptg;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lapth;->a:Laptg;

    invoke-static {v3}, Laptg;->a(Laptg;)Landroid/os/Handler;

    move-result-object v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v3, v1, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 168
    iget-object v0, p0, Lapth;->a:Laptg;

    invoke-static {v0}, Laptg;->a(Laptg;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lapth;->a:Laptg;

    invoke-static {v1}, Laptg;->a(Laptg;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v8, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 172
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lapth;->a:Laptg;

    invoke-static {v3}, Laptg;->a(Laptg;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/intervideo/huayang/HuayangLoadbackgroudActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const-string v3, "isPreload"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 175
    iget-object v1, p0, Lapth;->a:Laptg;

    invoke-static {v1}, Laptg;->a(Laptg;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
