.class public Lasil;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field a:Lasio;

.field a:Lasiy;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lasio;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasil;->a:Ljava/util/List;

    .line 25
    new-instance v0, Lasiy;

    invoke-direct {v0}, Lasiy;-><init>()V

    iput-object v0, p0, Lasil;->a:Lasiy;

    .line 190
    new-instance v0, Lasim;

    invoke-direct {v0, p0}, Lasim;-><init>(Lasil;)V

    iput-object v0, p0, Lasil;->a:Landroid/view/View$OnClickListener;

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lasil;->a:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object p2, p0, Lasil;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 35
    iput-object p3, p0, Lasil;->a:Lasio;

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lasil;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 158
    return-void
.end method

.method public a(Lasiu;Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasiu;",
            "Ljava/util/List",
            "<",
            "Lasgz;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lasil;->a(Lasiu;Ljava/util/List;ZZZ)V

    .line 44
    return-void
.end method

.method public a(Lasiu;Ljava/util/List;ZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasiu;",
            "Ljava/util/List",
            "<",
            "Lasgz;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 51
    .line 52
    if-eqz p3, :cond_5

    .line 53
    iget-object v0, p0, Lasil;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    iget-object v0, p0, Lasil;->a:Ljava/util/List;

    iget-object v1, p0, Lasil;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasin;

    .line 55
    iget v1, v0, Lasin;->a:I

    if-ne v1, v9, :cond_0

    .line 56
    iget-object v1, p0, Lasil;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    move v6, v5

    move-object v3, v2

    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    .line 65
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lasgz;

    .line 68
    iget v0, p1, Lasiu;->a:I

    if-nez v0, :cond_a

    .line 69
    new-instance v0, Lasin;

    invoke-direct {v0, p0}, Lasin;-><init>(Lasil;)V

    .line 70
    const/4 v3, 0x3

    iput v3, v0, Lasin;->a:I

    .line 71
    iget-object v3, v1, Lasgz;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 72
    iget-object v3, v1, Lasgz;->a:Ljava/lang/String;

    iput-object v3, v0, Lasin;->a:Ljava/lang/Object;

    .line 73
    iget-object v3, v1, Lasgz;->a:Ljava/lang/String;

    iput-object v3, v0, Lasin;->a:Ljava/lang/String;

    :cond_1
    move-object v3, v0

    .line 78
    :goto_2
    iget-object v4, v1, Lasgz;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_6

    .line 79
    iget v4, p1, Lasiu;->a:I

    if-nez v4, :cond_3

    if-eqz p5, :cond_3

    .line 80
    if-eqz v6, :cond_2

    .line 81
    new-instance v4, Lasin;

    invoke-direct {v4, p0}, Lasin;-><init>(Lasil;)V

    .line 82
    const/4 v7, 0x2

    iput v7, v4, Lasin;->a:I

    .line 83
    iget-object v7, p0, Lasil;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_2
    iget-object v4, p0, Lasil;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, Lasin;

    invoke-direct {v0, p0}, Lasin;-><init>(Lasil;)V

    .line 88
    iput v8, v0, Lasin;->a:I

    .line 89
    iget-object v4, p0, Lasil;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v4, v5

    .line 91
    :goto_3
    iget-object v0, v1, Lasgz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 92
    iget-object v0, v1, Lasgz;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasha;

    .line 93
    new-instance v7, Lasin;

    invoke-direct {v7, p0}, Lasin;-><init>(Lasil;)V

    .line 94
    iput v5, v7, Lasin;->a:I

    .line 95
    iget-object v0, v0, Lasha;->a:Ljava/lang/Object;

    iput-object v0, v7, Lasin;->a:Ljava/lang/Object;

    .line 96
    iget-object v0, v1, Lasgz;->a:Ljava/lang/String;

    iput-object v0, v7, Lasin;->a:Ljava/lang/String;

    .line 97
    iget v0, v1, Lasgz;->a:I

    iput v0, v7, Lasin;->b:I

    .line 98
    iput v4, v7, Lasin;->c:I

    .line 99
    iget-object v0, p0, Lasil;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, v1, Lasgz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v4, v0, :cond_4

    .line 102
    new-instance v0, Lasin;

    invoke-direct {v0, p0}, Lasin;-><init>(Lasil;)V

    .line 103
    iput v8, v0, Lasin;->a:I

    .line 104
    iget-object v7, p0, Lasil;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 60
    :cond_5
    iget-object v0, p0, Lasil;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 110
    :cond_6
    iget-object v0, v1, Lasgz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, Lasiu;->a:I

    if-nez v0, :cond_7

    .line 111
    iget-object v0, v1, Lasgz;->b:Ljava/lang/String;

    .line 112
    iget-object v4, v1, Lasgz;->c:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 115
    new-instance v0, Lasin;

    invoke-direct {v0, p0}, Lasin;-><init>(Lasil;)V

    .line 116
    iput v8, v0, Lasin;->a:I

    .line 117
    iget-object v4, p0, Lasil;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v0, Lasin;

    invoke-direct {v0, p0}, Lasin;-><init>(Lasil;)V

    .line 120
    const/4 v4, 0x4

    iput v4, v0, Lasin;->a:I

    .line 121
    iget-object v4, v1, Lasgz;->b:Ljava/lang/String;

    iput-object v4, v0, Lasin;->c:Ljava/lang/String;

    .line 122
    iget-object v4, v1, Lasgz;->a:Ljava/lang/String;

    iput-object v4, v0, Lasin;->a:Ljava/lang/String;

    .line 123
    iget-object v4, v1, Lasgz;->c:Ljava/lang/String;

    iput-object v4, v0, Lasin;->b:Ljava/lang/String;

    .line 124
    iget v4, v1, Lasgz;->a:I

    iput v4, v0, Lasin;->b:I

    .line 125
    iput-boolean v8, v0, Lasin;->a:Z

    .line 126
    iget-object v4, p0, Lasil;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    if-eqz v3, :cond_7

    .line 128
    iget-object v0, v1, Lasgz;->c:Ljava/lang/String;

    iput-object v0, v3, Lasin;->b:Ljava/lang/String;

    .line 129
    iget-object v0, v1, Lasgz;->b:Ljava/lang/String;

    iput-object v0, v3, Lasin;->c:Ljava/lang/String;

    .line 130
    iget v0, v1, Lasgz;->a:I

    iput v0, v3, Lasin;->b:I

    .line 131
    iput-boolean v8, v3, Lasin;->a:Z

    .line 64
    :cond_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    .line 139
    :cond_8
    new-instance v0, Lasin;

    invoke-direct {v0, p0}, Lasin;-><init>(Lasil;)V

    .line 140
    iput v8, v0, Lasin;->a:I

    .line 141
    iget-object v1, p0, Lasil;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    if-eqz p4, :cond_9

    .line 144
    new-instance v0, Lasin;

    invoke-direct {v0, p0}, Lasin;-><init>(Lasil;)V

    .line 145
    iput v9, v0, Lasin;->a:I

    .line 146
    iget-object v1, p0, Lasil;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_9
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 150
    return-void

    :cond_a
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lasil;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lasil;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lasil;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 187
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lasil;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasin;

    iget v0, v0, Lasin;->a:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 205
    iget-object v0, p0, Lasil;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 206
    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 231
    :goto_0
    return-object p2

    .line 207
    :cond_0
    iget-object v0, p0, Lasil;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasin;

    .line 220
    iget v0, v5, Lasin;->a:I

    if-nez v0, :cond_2

    .line 221
    iget-object v0, p0, Lasil;->a:Lasiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lasiy;->a(I)Lasip;

    move-result-object v0

    check-cast v0, Lasiv;

    .line 222
    invoke-virtual {v0, p3}, Lasiv;->a(Landroid/view/ViewGroup;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    .line 223
    invoke-virtual/range {v0 .. v5}, Lasiv;->a(ILandroid/view/View;Landroid/view/ViewGroup;Lasil;Lasin;)Landroid/view/View;

    move-result-object p2

    .line 224
    iget-object v0, p0, Lasil;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    :cond_1
    :goto_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_2
    iget v0, v5, Lasin;->a:I

    if-ne v0, v1, :cond_1

    .line 226
    iget-object v0, p0, Lasil;->a:Lasiy;

    invoke-virtual {v0, v1}, Lasiy;->a(I)Lasip;

    move-result-object v0

    check-cast v0, Lasis;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    .line 227
    invoke-virtual/range {v0 .. v5}, Lasis;->a(ILandroid/view/View;Landroid/view/ViewGroup;Lasil;Lasin;)Landroid/view/View;

    move-result-object p2

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x2

    return v0
.end method
