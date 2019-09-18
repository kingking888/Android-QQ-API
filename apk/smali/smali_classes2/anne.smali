.class public Lanne;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Lanki;

.field a:Lanko;

.field private a:Lankv;

.field private a:Lanmh;

.field private a:Lanng;

.field private a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lankv;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lanki;Lanng;Landroid/support/v7/widget/RecyclerView;Landroid/app/Activity;ILcom/tencent/gdtad/aditem/GdtAppReceiver;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 50
    iput v2, p0, Lanne;->b:I

    .line 54
    iput v2, p0, Lanne;->c:I

    .line 59
    iput-object p1, p0, Lanne;->a:Lanki;

    .line 60
    iput-object p3, p0, Lanne;->a:Landroid/support/v7/widget/RecyclerView;

    .line 61
    iput-object p4, p0, Lanne;->a:Landroid/app/Activity;

    .line 62
    iput p5, p0, Lanne;->b:I

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanne;->a:Ljava/util/List;

    .line 64
    new-instance v0, Lankv;

    invoke-direct {v0}, Lankv;-><init>()V

    iput-object v0, p0, Lanne;->a:Lankv;

    .line 65
    iget-object v0, p0, Lanne;->a:Lankv;

    const/4 v1, 0x1

    iput v1, v0, Lankv;->d:I

    .line 66
    iput-object p2, p0, Lanne;->a:Lanng;

    .line 67
    iput v2, p0, Lanne;->a:I

    .line 68
    iput-object p6, p0, Lanne;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    .line 69
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 108
    const/4 v1, -0x1

    .line 109
    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 110
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 111
    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankv;

    iget-object v0, v0, Lankv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 110
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 116
    :cond_2
    return v1
.end method

.method public a(I)Lankv;
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lanne;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lanne;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 100
    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    .line 101
    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankv;

    .line 104
    :cond_0
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lankv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lanne;->a:I

    .line 74
    return-void
.end method

.method public a(ILankv;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lanne;->a:Lankv;

    iput p1, v0, Lankv;->m:I

    .line 134
    if-eqz p2, :cond_0

    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lanne;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lanne;->notifyItemChanged(I)V

    .line 137
    :cond_0
    return-void
.end method

.method public a(Lanmh;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lanne;->a:Lanmh;

    .line 260
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lankv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lanne;->a:Z

    .line 129
    invoke-virtual {p0}, Lanne;->notifyDataSetChanged()V

    .line 130
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lanne;->a:Lanko;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lanne;->a:Lanko;

    invoke-virtual {v0}, Lanko;->a()V

    .line 266
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lanne;->c:I

    .line 172
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lanne;->a:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 147
    :goto_0
    return v0

    .line 144
    :cond_0
    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x2

    .line 166
    :goto_0
    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 157
    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lankl;

    if-eqz v0, :cond_1

    .line 158
    const/4 v0, 0x3

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankv;

    iget-object v0, v0, Lankv;->a:Lcooperation/vip/jsoninflate/model/AlumBasicData;

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x4

    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    invoke-virtual {p0, p2}, Lanne;->getItemViewType(I)I

    move-result v0

    .line 221
    packed-switch v0, :pswitch_data_0

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 223
    :pswitch_0
    check-cast p1, Lankj;

    .line 224
    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankv;

    .line 225
    if-nez p2, :cond_1

    iget v1, p0, Lanne;->a:I

    :cond_1
    invoke-virtual {p1, p1, v0, v1}, Lankj;->a(Lankj;Lankv;I)V

    .line 227
    iget-object v1, p0, Lanne;->a:Lanng;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanne;->a:Lanng;

    invoke-interface {v1}, Lanng;->c()I

    move-result v1

    if-ne v1, p2, :cond_2

    iget-object v1, p1, Lankj;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 228
    iget-object v1, p1, Lankj;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->c()V

    .line 233
    :goto_1
    iget-object v1, p0, Lanne;->a:Lanmh;

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Lanne;->a:Lanmh;

    iget-object v0, v0, Lankv;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lanmh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v1, p1, Lankj;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->d()V

    goto :goto_1

    .line 238
    :pswitch_1
    check-cast p1, Lankk;

    .line 239
    iget-object v0, p0, Lanne;->a:Lankv;

    invoke-virtual {p1, p1, v0}, Lankk;->a(Lankk;Lankv;)V

    goto :goto_0

    .line 242
    :pswitch_2
    check-cast p1, Lankf;

    .line 243
    const/4 v0, 0x0

    iget v1, p0, Lanne;->c:I

    invoke-virtual {p1, p1, v0, v1}, Lankf;->a(Lankf;Lankv;I)V

    goto :goto_0

    .line 246
    :pswitch_3
    check-cast p1, Lanko;

    .line 247
    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankl;

    .line 248
    if-nez p2, :cond_3

    iget v1, p0, Lanne;->a:I

    :cond_3
    invoke-virtual {p1, p1, v0, v1}, Lanko;->a(Lanko;Lankl;I)V

    goto :goto_0

    .line 251
    :pswitch_4
    check-cast p1, Lankg;

    .line 252
    iget-object v0, p0, Lanne;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankv;

    .line 253
    if-nez p2, :cond_4

    iget v1, p0, Lanne;->a:I

    :cond_4
    invoke-virtual {p1, p1, v0, v1}, Lankg;->a(Lankg;Lankv;I)V

    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 176
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v7, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 179
    const/4 v6, 0x0

    .line 181
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 182
    packed-switch p2, :pswitch_data_0

    :cond_0
    move-object v0, v6

    .line 215
    :goto_0
    return-object v0

    .line 184
    :pswitch_0
    new-instance v1, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;

    iget-object v0, p0, Lanne;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v0, Lankj;

    iget-object v2, p0, Lanne;->a:Lanng;

    iget-object v3, p0, Lanne;->a:Lanki;

    iget-object v4, p0, Lanne;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3, v4}, Lankj;-><init>(Landroid/view/View;Lanng;Lanki;Landroid/app/Activity;)V

    goto :goto_0

    .line 189
    :pswitch_1
    new-instance v1, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFooterView;

    iget-object v0, p0, Lanne;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFooterView;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    new-instance v0, Lankk;

    iget-object v2, p0, Lanne;->a:Lanng;

    invoke-direct {v0, v1, v2}, Lankk;-><init>(Landroid/view/View;Lanng;)V

    goto :goto_0

    .line 194
    :pswitch_2
    const v1, 0x7f03087f

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 195
    new-instance v0, Lankf;

    iget-object v2, p0, Lanne;->a:Landroid/support/v7/widget/RecyclerView;

    iget v3, p0, Lanne;->a:I

    iget-object v4, p0, Lanne;->a:Lanng;

    iget v5, p0, Lanne;->b:I

    invoke-direct/range {v0 .. v5}, Lankf;-><init>(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;ILanng;I)V

    goto :goto_0

    .line 198
    :pswitch_3
    const v1, 0x7f030887

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 199
    new-instance v1, Lanko;

    iget-object v2, p0, Lanne;->a:Lanng;

    iget-object v3, p0, Lanne;->a:Lanki;

    iget-object v4, p0, Lanne;->a:Landroid/app/Activity;

    invoke-direct {v1, v0, v2, v3, v4}, Lanko;-><init>(Landroid/view/View;Lanng;Lanki;Landroid/app/Activity;)V

    .line 200
    iget-object v0, p0, Lanne;->a:Lanko;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lanne;->a:Lanko;

    invoke-virtual {v0}, Lanko;->a()V

    :cond_1
    move-object v0, v1

    .line 203
    check-cast v0, Lanko;

    iput-object v0, p0, Lanne;->a:Lanko;

    move-object v0, v1

    .line 204
    goto :goto_0

    .line 206
    :pswitch_4
    new-instance v8, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;

    iget-object v0, p0, Lanne;->a:Landroid/app/Activity;

    invoke-direct {v8, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {v8}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->removeAllViews()V

    .line 208
    new-instance v0, Lbfaf;

    iget-object v1, p0, Lanne;->a:Landroid/app/Activity;

    const v2, 0x7f030f45

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, p0, Lanne;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-direct/range {v0 .. v5}, Lbfaf;-><init>(Landroid/content/Context;IIILcom/tencent/gdtad/aditem/GdtAppReceiver;)V

    .line 209
    invoke-virtual {v0}, Lbfaf;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {v0}, Lbfaf;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v1, v7}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v1, Lankg;

    iget-object v2, p0, Lanne;->a:Landroid/app/Activity;

    iget-object v3, p0, Lanne;->a:Lanng;

    invoke-direct {v1, v8, v2, v3, v0}, Lankg;-><init>(Landroid/view/View;Landroid/content/Context;Lanng;Lbfaf;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
