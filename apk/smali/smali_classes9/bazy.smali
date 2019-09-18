.class Lbazy;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbazx;


# direct methods
.method constructor <init>(Lbazx;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lbazy;->a:Lbazx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 78
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 79
    iget-object v0, p0, Lbazy;->a:Lbazx;

    invoke-static {v0}, Lbazx;->a(Lbazx;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 84
    new-instance v3, Lcom/tencent/tmassistant/common/jce/StatItem;

    invoke-direct {v3}, Lcom/tencent/tmassistant/common/jce/StatItem;-><init>()V

    .line 85
    iput v0, v3, Lcom/tencent/tmassistant/common/jce/StatItem;->type:I

    .line 86
    iget-object v4, p0, Lbazy;->a:Lbazx;

    invoke-static {v4}, Lbazx;->a(Lbazx;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/tencent/tmassistant/common/jce/StatItem;->records:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lbazy;->a:Lbazx;

    invoke-static {v0}, Lbazx;->a(Lbazx;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 91
    iget-object v0, p0, Lbazy;->a:Lbazx;

    invoke-static {v0}, Lbazx;->a(Lbazx;)Lbazu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbazu;->a(Ljava/util/ArrayList;)I

    move-result v0

    .line 92
    iget-object v2, p0, Lbazy;->a:Lbazx;

    invoke-static {v2}, Lbazx;->a(Lbazx;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    :cond_1
    :goto_1
    return-void

    .line 95
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_1

    .line 96
    invoke-static {}, Lbazl;->a()Lbazl;

    move-result-object v0

    invoke-virtual {v0}, Lbazl;->a()Ljava/util/List;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 99
    invoke-static {}, Lbazl;->a()Lbazl;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbazl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    if-eqz v0, :cond_4

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 104
    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 111
    new-instance v0, Lcom/tencent/tmassistant/common/jce/StatItem;

    invoke-direct {v0, v3, v4}, Lcom/tencent/tmassistant/common/jce/StatItem;-><init>(ILjava/util/ArrayList;)V

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 116
    iget-object v0, p0, Lbazy;->a:Lbazx;

    invoke-static {v0}, Lbazx;->a(Lbazx;)Lbazu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbazu;->a(Ljava/util/ArrayList;)I

    move-result v0

    .line 117
    iget-object v2, p0, Lbazy;->a:Lbazx;

    invoke-static {v2}, Lbazx;->b(Lbazx;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    :cond_6
    iget-object v0, p0, Lbazy;->a:Lbazx;

    invoke-static {v0}, Lbazx;->a(Lbazx;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbazy;->a:Lbazx;

    invoke-static {v1}, Lbazx;->a(Lbazx;)J

    move-result-wide v2

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1
.end method
