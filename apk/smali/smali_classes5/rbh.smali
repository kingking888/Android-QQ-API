.class public Lrbh;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lqzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/BaseAdapter;",
        "Lqzy",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/PorterDuffColorFilter;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;)V
    .locals 3
    .param p1    # Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lrbh;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    .line 25
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const v1, -0x66000001

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lrbh;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    iput-object p1, p0, Lrbh;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    .line 31
    iget-object v0, p0, Lrbh;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->addOnListChangedCallback(Lqzy;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lrbh;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->size()I

    move-result v0

    .line 94
    if-lez v0, :cond_0

    .line 95
    iget-boolean v1, p0, Lrbh;->a:Z

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lrbh;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrbh;->a:Z

    .line 100
    invoke-virtual {p0}, Lrbh;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lrbh;->notifyDataSetChanged()V

    .line 108
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 113
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 124
    return-void
.end method

.method public bridge synthetic a(Lqzx;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {p0, p1}, Lrbh;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;)V

    return-void
.end method

.method public bridge synthetic a(Lqzx;II)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lrbh;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V

    return-void
.end method

.method public bridge synthetic a(Lqzx;III)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrbh;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;III)V

    return-void
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrbh;->a:Z

    .line 118
    invoke-virtual {p0}, Lrbh;->notifyDataSetChanged()V

    .line 119
    return-void
.end method

.method public bridge synthetic b(Lqzx;II)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lrbh;->b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V

    return-void
.end method

.method public c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrbh;->a:Z

    .line 129
    invoke-virtual {p0}, Lrbh;->notifyDataSetChanged()V

    .line 130
    return-void
.end method

.method public bridge synthetic c(Lqzx;II)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lrbh;->c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;II)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lrbh;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lrbh;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 46
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    move-object v1, v0

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lrbh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    instance-of v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;

    if-eqz v2, :cond_0

    .line 68
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;

    .line 76
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setHeadImgByUin(Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lrbh;->getCount()I

    move-result v0

    .line 82
    const v1, 0x7f0b1a75    # 1.8490006E38f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 83
    iget-boolean v2, p0, Lrbh;->a:Z

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :goto_1
    return-object p2

    .line 56
    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03057b

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 60
    const v0, 0x7f0b1a74    # 1.8490004E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
