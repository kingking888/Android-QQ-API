.class public Latqt;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Layyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Latqw;",
        ">;",
        "Layyf;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Layye;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Layye;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Latqt;->a:I

    .line 198
    new-instance v0, Latqu;

    invoke-direct {v0, p0}, Latqu;-><init>(Latqt;)V

    iput-object v0, p0, Latqt;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 136
    iput-object p1, p0, Latqt;->a:Landroid/content/Context;

    .line 137
    iput-object p2, p0, Latqt;->a:Layye;

    .line 138
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Latqt;->a:Landroid/graphics/Bitmap;

    .line 139
    iget-object v0, p0, Latqt;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latqt;->a:Ljava/util/Map;

    .line 141
    iput-object p3, p0, Latqt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 142
    iget-object v0, p0, Latqt;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 143
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Layye;Landroid/support/v7/widget/RecyclerView;Latqr;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1, p2, p3}, Latqt;-><init>(Landroid/content/Context;Layye;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic a(Latqt;)I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Latqt;->a:I

    return v0
.end method

.method static synthetic a(Latqt;I)I
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Latqt;->a:I

    return p1
.end method

.method static synthetic a(Latqt;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Latqt;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 172
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Latqt;->a(Ljava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IB)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Latqt;->a:Layye;

    invoke-virtual {v0, p2, p1}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-object v0

    .line 180
    :cond_0
    iget-object v0, p0, Latqt;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Latqt;->a:Layye;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, p3}, Layye;->a(Ljava/lang/String;IZB)Z

    .line 183
    :cond_1
    iget-object v0, p0, Latqt;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method static synthetic a(Latqt;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Latqt;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic a(Latqt;)Layye;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Latqt;->a:Layye;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 224
    iget-object v0, p0, Latqt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 225
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 226
    iget-object v0, p0, Latqt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 227
    iget-object v1, p0, Latqt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 228
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Latqw;

    .line 229
    iget-object v1, p0, Latqt;->a:Ljava/util/Map;

    invoke-static {v0}, Latqw;->a(Latqw;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 230
    if-eqz v1, :cond_0

    .line 231
    invoke-static {v0}, Latqw;->a(Latqw;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 225
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 234
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Latqw;
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Latqt;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e26

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 149
    new-instance v1, Latqw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Latqw;-><init>(Landroid/view/View;Latqr;)V

    return-object v1
.end method

.method public a(Latqw;I)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Latqt;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;

    .line 156
    iget-object v1, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Latqw;->a(Latqw;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    invoke-static {p1}, Latqw;->a(Latqw;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-static {p1}, Latqw;->a(Latqw;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Latqt;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListFragment$MemberInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    iput-object p1, p0, Latqt;->a:Ljava/util/List;

    .line 168
    invoke-virtual {p0}, Latqt;->notifyDataSetChanged()V

    .line 169
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Latqt;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Latqt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Latqw;

    invoke-virtual {p0, p1, p2}, Latqt;->a(Latqw;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0, p1, p2}, Latqt;->a(Landroid/view/ViewGroup;I)Latqw;

    move-result-object v0

    return-object v0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Latqt;->a:Ljava/util/Map;

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    if-gtz p1, :cond_1

    .line 191
    iget v0, p0, Latqt;->a:I

    if-nez v0, :cond_0

    .line 192
    invoke-direct {p0}, Latqt;->a()V

    .line 194
    :cond_0
    iget-object v0, p0, Latqt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196
    :cond_1
    return-void
.end method
