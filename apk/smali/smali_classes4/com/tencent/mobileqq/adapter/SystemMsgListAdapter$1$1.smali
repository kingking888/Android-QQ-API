.class Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasfw;

    .line 148
    const/4 v1, 0x0

    .line 149
    instance-of v0, v4, Lasft;

    if-eqz v0, :cond_1

    .line 150
    new-instance v0, Lafpr;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v1}, Lailt;->a(Lailt;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v2}, Lailt;->a(Lailt;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    iget-object v5, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v5}, Lailt;->a(Lailt;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lafpr;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;I)V

    move-object v1, v0

    .line 151
    check-cast v1, Lafpr;

    invoke-virtual {v1, v6}, Lafpr;->a(I)V

    .line 152
    add-int/lit8 v6, v6, 0x1

    move-object v1, v0

    move v0, v6

    .line 183
    :goto_1
    if-eqz v1, :cond_0

    .line 184
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v2}, Lailt;->a(Lailt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v6, v0

    .line 186
    goto :goto_0

    .line 153
    :cond_1
    instance-of v0, v4, Lasfr;

    if-eqz v0, :cond_2

    .line 154
    new-instance v1, Lafpp;

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v2}, Lailt;->a(Lailt;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-direct {v1, v0, v2, v3, v4}, Lafpp;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V

    move v0, v6

    goto :goto_1

    .line 155
    :cond_2
    instance-of v0, v4, Lasfq;

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)Lafpn;

    move-result-object v0

    if-nez v0, :cond_3

    .line 157
    new-instance v1, Lafpn;

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v2}, Lailt;->a(Lailt;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-direct {v1, v0, v2, v3, v4}, Lafpn;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    move-object v0, v1

    check-cast v0, Lafpn;

    invoke-static {v2, v0}, Lailt;->a(Lailt;Lafpn;)Lafpn;

    move v0, v6

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)Lafpn;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v4}, Lafpv;->a(Lasfw;)V

    move v0, v6

    goto :goto_1

    .line 163
    :cond_4
    instance-of v0, v4, Lasfs;

    if-eqz v0, :cond_5

    .line 164
    new-instance v1, Lafqp;

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v2}, Lailt;->a(Lailt;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-direct {v1, v0, v2, v3, v4}, Lafqp;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V

    move-object v0, v1

    .line 165
    check-cast v0, Lafqp;

    iget-wide v2, v0, Lafqp;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lafqp;

    iget-wide v4, v0, Lafqp;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move v0, v6

    goto/16 :goto_1

    .line 168
    :cond_5
    instance-of v0, v4, Lasfy;

    if-eqz v0, :cond_6

    .line 169
    new-instance v1, Lafqg;

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v2}, Lailt;->a(Lailt;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-direct {v1, v0, v2, v3, v4}, Lafqg;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V

    move v0, v6

    goto/16 :goto_1

    .line 170
    :cond_6
    instance-of v0, v4, Lasfx;

    if-eqz v0, :cond_7

    .line 171
    new-instance v1, Lafqc;

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v2}, Lailt;->a(Lailt;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-direct {v1, v0, v2, v3, v4}, Lafqc;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V

    move v0, v6

    goto/16 :goto_1

    .line 172
    :cond_7
    instance-of v0, v4, Lasfu;

    if-eqz v0, :cond_8

    .line 173
    new-instance v1, Lafpy;

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v2}, Lailt;->a(Lailt;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-direct {v1, v0, v2, v3, v4}, Lafpy;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V

    move v0, v6

    goto/16 :goto_1

    .line 174
    :cond_8
    instance-of v0, v4, Lasfv;

    if-eqz v0, :cond_9

    .line 175
    new-instance v1, Lafqa;

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v2}, Lailt;->a(Lailt;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-direct {v1, v0, v2, v3, v4}, Lafqa;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V

    move v0, v6

    goto/16 :goto_1

    .line 176
    :cond_9
    instance-of v0, v4, Lasfz;

    if-eqz v0, :cond_a

    .line 177
    new-instance v1, Lafqi;

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v2}, Lailt;->a(Lailt;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-direct {v1, v0, v2, v3, v4}, Lafqi;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V

    move v0, v6

    goto/16 :goto_1

    .line 178
    :cond_a
    instance-of v0, v4, Lasga;

    if-eqz v0, :cond_b

    .line 179
    new-instance v1, Lafqk;

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v2}, Lailt;->a(Lailt;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-direct {v1, v0, v2, v3, v4}, Lafqk;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V

    move v0, v6

    goto/16 :goto_1

    .line 180
    :cond_b
    instance-of v0, v4, Lasgb;

    if-eqz v0, :cond_f

    .line 181
    new-instance v1, Lafqm;

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v2}, Lailt;->a(Lailt;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-direct {v1, v0, v2, v3, v4}, Lafqm;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V

    move v0, v6

    goto/16 :goto_1

    .line 187
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    iget-object v0, v0, Lailt;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->i()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-virtual {v0}, Lailt;->notifyDataSetChanged()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)Lajvk;

    move-result-object v0

    invoke-virtual {v0}, Lajvk;->c()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    .line 191
    invoke-static {v0}, Lailt;->a(Lailt;)Lajvk;

    move-result-object v0

    invoke-virtual {v0}, Lajvk;->d()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)Lajvk;

    move-result-object v0

    invoke-virtual {v0}, Lajvk;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_d

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0}, Lailt;->a(Lailt;)Lajvk;

    move-result-object v0

    invoke-virtual {v0}, Lajvk;->b()I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    iget-object v1, v1, Lailt;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->setSelection(I)V

    .line 195
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1$1;->a:Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;->this$0:Lailt;

    invoke-static {v0, v7}, Lailt;->a(Lailt;Z)Z

    .line 197
    :cond_e
    return-void

    :cond_f
    move v0, v6

    goto/16 :goto_1
.end method
