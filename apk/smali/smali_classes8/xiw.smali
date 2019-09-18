.class public Lxiw;
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
.field private final a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lxiz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lxps;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxiw;->a:Ljava/util/List;

    .line 45
    iput-object p1, p0, Lxiw;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 46
    return-void
.end method

.method static synthetic a(Lxiw;)Lxps;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lxiw;->a:Lxps;

    return-object v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;LWEISHI_USER_GROWTH/WEISHI$stMetaFeed;I)V
    .locals 2

    .prologue
    .line 103
    check-cast p1, Lxiy;

    .line 104
    iget-object v0, p2, LWEISHI_USER_GROWTH/WEISHI$stMetaFeed;->material_thumburl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p1, Lxiy;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lxiw;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 109
    invoke-static {p2}, Lwmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const/16 v2, 0x44

    const/16 v3, 0x5a

    const/4 v4, 0x4

    sget-object v5, Lwmg;->b:Landroid/graphics/drawable/Drawable;

    const-string v6, "QQStoryMemory"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LWEISHI_USER_GROWTH/WEISHI$stMetaFeed;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lxiw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    iput-boolean p2, p0, Lxiw;->a:Z

    .line 137
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 138
    const/4 v0, 0x3

    .line 139
    if-eqz p2, :cond_0

    .line 140
    const/4 v0, 0x2

    .line 141
    new-instance v1, Lxiz;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Lxiz;-><init>(LWEISHI_USER_GROWTH/WEISHI$stMetaFeed;I)V

    .line 142
    iget-object v2, p0, Lxiw;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 145
    if-ge v1, v0, :cond_2

    .line 148
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 149
    new-instance v3, Lxiz;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWEISHI_USER_GROWTH/WEISHI$stMetaFeed;

    const/16 v4, 0x65

    invoke-direct {v3, v0, v4}, Lxiz;-><init>(LWEISHI_USER_GROWTH/WEISHI$stMetaFeed;I)V

    .line 150
    iget-object v0, p0, Lxiw;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {p0}, Lxiw;->notifyDataSetChanged()V

    .line 154
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public a(Lxps;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lxiw;->a:Lxps;

    .line 207
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 124
    iget-object v1, p0, Lxiw;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxiw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 125
    iget-object v1, p0, Lxiw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 130
    :goto_0
    return v0

    .line 128
    :cond_0
    iget-object v0, p0, Lxiw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lxiw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiz;

    iget v0, v0, Lxiz;->a:I

    .line 119
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 64
    iget-object v0, p0, Lxiw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiz;

    .line 65
    iget v2, v0, Lxiz;->a:I

    .line 66
    iget-object v3, v0, Lxiz;->a:LWEISHI_USER_GROWTH/WEISHI$stMetaFeed;

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 86
    :cond_0
    :goto_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lxix;

    invoke-direct {v2, p0, v0}, Lxix;-><init>(Lxiw;Lxiz;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void

    .line 70
    :pswitch_0
    const/16 v4, 0x65

    if-ne v2, v4, :cond_0

    .line 71
    invoke-direct {p0, p1, v3, v1}, Lxiw;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;LWEISHI_USER_GROWTH/WEISHI$stMetaFeed;I)V

    goto :goto_0

    .line 75
    :pswitch_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    .line 76
    if-eqz v1, :cond_1

    move-object v1, p1

    .line 77
    check-cast v1, Lxiy;

    iget-object v1, v1, Lxiy;->a:Landroid/widget/ImageView;

    const v2, 0x7f022932

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 79
    check-cast v1, Lxiy;

    iget-object v1, v1, Lxiy;->a:Landroid/widget/ImageView;

    const v2, 0x7f021b19

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 51
    packed-switch p2, :pswitch_data_0

    .line 56
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 54
    :pswitch_0
    new-instance v0, Lxiy;

    const v2, 0x7f03097a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lxiy;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
