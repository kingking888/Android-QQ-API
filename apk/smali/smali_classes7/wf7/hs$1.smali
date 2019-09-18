.class Lwf7/hs$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/hs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tX:Lwf7/hs;


# direct methods
.method constructor <init>(Lwf7/hs;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/hs;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 67
    iput-object p1, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 165
    :goto_0
    return-void

    .line 73
    :cond_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->a(Lwf7/hs;)Lcom/wifisdk/ui/view/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wifisdk/ui/view/c;->fO()V

    .line 76
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->b(Lwf7/hs;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lwf7/ca;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 77
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-virtual {v4}, Lwf7/hs;->fy()V

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .local v0, "dataList":Ljava/util/List;, "Ljava/util/List<Lwf7/hn;>;"
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->c(Lwf7/hs;)Lwf7/ho;

    move-result-object v4

    iput-boolean v6, v4, Lwf7/ho;->tB:Z

    .line 82
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->c(Lwf7/hs;)Lwf7/ho;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->d(Lwf7/hs;)Lwf7/ho;

    move-result-object v4

    iput-boolean v6, v4, Lwf7/ho;->tB:Z

    .line 84
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->d(Lwf7/hs;)Lwf7/ho;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->a(Lwf7/hs;)Lcom/wifisdk/ui/view/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/wifisdk/ui/view/c;->t(Ljava/util/List;)V

    .line 86
    invoke-virtual {p0, v5}, Lwf7/hs$1;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 90
    .end local v0    # "dataList":Ljava/util/List;, "Ljava/util/List<Lwf7/hn;>;"
    :pswitch_1
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->b(Lwf7/hs;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lwf7/ca;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 91
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-virtual {v4}, Lwf7/hs;->fy()V

    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .restart local v0    # "dataList":Ljava/util/List;, "Ljava/util/List<Lwf7/hn;>;"
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->c(Lwf7/hs;)Lwf7/ho;

    move-result-object v4

    iput-boolean v6, v4, Lwf7/ho;->tB:Z

    .line 96
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->c(Lwf7/hs;)Lwf7/ho;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->d(Lwf7/hs;)Lwf7/ho;

    move-result-object v4

    iput-boolean v5, v4, Lwf7/ho;->tB:Z

    .line 99
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->d(Lwf7/hs;)Lwf7/ho;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->a(Lwf7/hs;)Lcom/wifisdk/ui/view/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/wifisdk/ui/view/c;->t(Ljava/util/List;)V

    .line 102
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->e(Lwf7/hs;)V

    goto/16 :goto_0

    .line 106
    .end local v0    # "dataList":Ljava/util/List;, "Ljava/util/List<Lwf7/hn;>;"
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .restart local v0    # "dataList":Ljava/util/List;, "Ljava/util/List<Lwf7/hn;>;"
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->c(Lwf7/hs;)Lwf7/ho;

    move-result-object v4

    iput-boolean v6, v4, Lwf7/ho;->tB:Z

    .line 108
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->c(Lwf7/hs;)Lwf7/ho;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->f(Lwf7/hs;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->g(Lwf7/hs;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 110
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->d(Lwf7/hs;)Lwf7/ho;

    move-result-object v4

    iput-boolean v6, v4, Lwf7/ho;->tB:Z

    .line 111
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->d(Lwf7/hs;)Lwf7/ho;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->g(Lwf7/hs;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/hp;

    .line 113
    .local v1, "model":Lwf7/hp;
    iput-boolean v6, v1, Lwf7/hp;->tF:Z

    goto :goto_1

    .line 115
    .end local v1    # "model":Lwf7/hp;
    :cond_3
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    iget-object v5, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v5}, Lwf7/hs;->g(Lwf7/hs;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lwf7/hs;->a(Lwf7/hs;Ljava/util/List;Ljava/util/Collection;)V

    .line 117
    :cond_4
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->a(Lwf7/hs;)Lcom/wifisdk/ui/view/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/wifisdk/ui/view/c;->t(Ljava/util/List;)V

    .line 118
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-virtual {v4}, Lwf7/hs;->fy()V

    goto/16 :goto_0

    .line 122
    .end local v0    # "dataList":Ljava/util/List;, "Ljava/util/List<Lwf7/hn;>;"
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .restart local v0    # "dataList":Ljava/util/List;, "Ljava/util/List<Lwf7/hn;>;"
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->c(Lwf7/hs;)Lwf7/ho;

    move-result-object v4

    iput-boolean v5, v4, Lwf7/ho;->tB:Z

    .line 124
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->c(Lwf7/hs;)Lwf7/ho;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->f(Lwf7/hs;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->g(Lwf7/hs;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 127
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->d(Lwf7/hs;)Lwf7/ho;

    move-result-object v4

    iput-boolean v6, v4, Lwf7/ho;->tB:Z

    .line 128
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->d(Lwf7/hs;)Lwf7/ho;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    iget-object v5, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v5}, Lwf7/hs;->g(Lwf7/hs;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lwf7/hs;->a(Lwf7/hs;Ljava/util/List;Ljava/util/Collection;)V

    .line 132
    :cond_5
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->a(Lwf7/hs;)Lcom/wifisdk/ui/view/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/wifisdk/ui/view/c;->t(Ljava/util/List;)V

    .line 133
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->h(Lwf7/hs;)V

    goto/16 :goto_0

    .line 137
    .end local v0    # "dataList":Ljava/util/List;, "Ljava/util/List<Lwf7/hn;>;"
    :pswitch_4
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 138
    .local v3, "riskType":I
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 139
    .local v2, "riskCount":I
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4, v3, v2}, Lwf7/hs;->a(Lwf7/hs;II)V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .restart local v0    # "dataList":Ljava/util/List;, "Ljava/util/List<Lwf7/hn;>;"
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->i(Lwf7/hs;)Lwf7/hq;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->j(Lwf7/hs;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->k(Lwf7/hs;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 145
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->c(Lwf7/hs;)Lwf7/ho;

    move-result-object v4

    iput-boolean v6, v4, Lwf7/ho;->tB:Z

    .line 146
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->c(Lwf7/hs;)Lwf7/ho;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->k(Lwf7/hs;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/hp;

    .line 148
    .restart local v1    # "model":Lwf7/hp;
    iput-boolean v6, v1, Lwf7/hp;->tF:Z

    goto :goto_2

    .line 150
    .end local v1    # "model":Lwf7/hp;
    :cond_6
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    iget-object v5, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v5}, Lwf7/hs;->k(Lwf7/hs;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lwf7/hs;->a(Lwf7/hs;Ljava/util/List;Ljava/util/Collection;)V

    .line 153
    :cond_7
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->f(Lwf7/hs;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->g(Lwf7/hs;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 154
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->d(Lwf7/hs;)Lwf7/ho;

    move-result-object v4

    iput-boolean v6, v4, Lwf7/ho;->tB:Z

    .line 155
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->d(Lwf7/hs;)Lwf7/ho;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    iget-object v5, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v5}, Lwf7/hs;->g(Lwf7/hs;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lwf7/hs;->a(Lwf7/hs;Ljava/util/List;Ljava/util/Collection;)V

    .line 159
    :cond_8
    iget-object v4, p0, Lwf7/hs$1;->tX:Lwf7/hs;

    invoke-static {v4}, Lwf7/hs;->a(Lwf7/hs;)Lcom/wifisdk/ui/view/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/wifisdk/ui/view/c;->t(Ljava/util/List;)V

    goto/16 :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
