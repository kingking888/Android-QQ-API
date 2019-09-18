.class public Lnxb;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lnxd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lnxb;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method private a(Lnxd;Ltencent/im/troop_search_popclassifc/popclassifc$PopItem;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p1, Lnxd;->a:Landroid/widget/TextView;

    iget-object v1, p2, Ltencent/im/troop_search_popclassifc/popclassifc$PopItem;->str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lnxb;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Lafnq;

    invoke-interface {v0}, Lafnq;->a()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 100
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    iget-object v0, p1, Lnxd;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    iget-object v0, p1, Lnxd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p2, Ltencent/im/troop_search_popclassifc/popclassifc$PopItem;->str_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 104
    iget-object v1, p1, Lnxd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lnxd;
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lnxb;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03041a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v2, p0, Lnxb;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    iget v2, v2, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:I

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v1, Lnxd;

    invoke-direct {v1, v0}, Lnxd;-><init>(Landroid/view/View;)V

    .line 76
    return-object v1
.end method

.method public a(Lnxd;I)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lnxb;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    invoke-virtual {v0}, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->rpt_pop_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopItem;

    .line 82
    invoke-direct {p0, p1, v0}, Lnxb;->a(Lnxd;Ltencent/im/troop_search_popclassifc/popclassifc$PopItem;)V

    .line 83
    iget-object v0, p1, Lnxd;->itemView:Landroid/view/View;

    new-instance v1, Lnxc;

    invoke-direct {v1, p0, p2}, Lnxc;-><init>(Lnxb;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lnxb;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxb;->a:Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/TroopCardPopClassfic;->a:Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    invoke-virtual {v0}, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->rpt_pop_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lnxd;

    invoke-virtual {p0, p1, p2}, Lnxb;->a(Lnxd;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1, p2}, Lnxb;->a(Landroid/view/ViewGroup;I)Lnxd;

    move-result-object v0

    return-object v0
.end method
