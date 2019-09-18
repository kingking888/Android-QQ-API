.class public abstract Laiii;
.super Lbaku;
.source "ProGuard"

# interfaces
.implements Layyf;
.implements Lbcva;


# instance fields
.field private a:I

.field protected a:Landroid/graphics/Bitmap;

.field protected a:Layye;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lbaku;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Laiii;->a:I

    .line 52
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Laiii;->a:Ljava/util/Hashtable;

    .line 61
    iput-object p3, p0, Laiii;->a:Lcom/tencent/widget/XListView;

    .line 62
    iget-object v0, p0, Laiii;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Laiii;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 65
    :cond_0
    iput-boolean p4, p0, Laiii;->b:Z

    .line 66
    new-instance v0, Layye;

    invoke-direct {v0, p1, p2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Laiii;->a:Layye;

    .line 67
    iget-object v0, p0, Laiii;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 69
    iget-object v0, p0, Laiii;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Laiii;->a:Landroid/graphics/Bitmap;

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 233
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Laiii;->a(Ljava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 237
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Laiii;->a(Ljava/lang/String;IBI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IB)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Laiii;->a(Ljava/lang/String;IBI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IBI)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Laiii;->a:Layye;

    invoke-virtual {v0, p2, p1, p4}, Layye;->b(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-object v0

    .line 249
    :cond_0
    iget-boolean v0, p0, Laiii;->a:Z

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Laiii;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Laiii;->a:Z

    .line 253
    :cond_1
    iget-object v0, p0, Laiii;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    iget-object v0, p0, Laiii;->a:Layye;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, p3}, Layye;->a(Ljava/lang/String;IZB)Z

    .line 256
    :cond_2
    iget-object v0, p0, Laiii;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected a(Laijc;)Z
    .locals 1

    .prologue
    .line 286
    if-eqz p1, :cond_0

    iget-object v0, p1, Laijc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laijc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Laiii;->a:Layye;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Laiii;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 229
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laiii;->a:Lcom/tencent/widget/XListView;

    .line 230
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 90
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 139
    iget-boolean v1, p0, Laiii;->a:Z

    if-eqz v1, :cond_1

    .line 141
    if-nez p1, :cond_0

    .line 143
    iput-boolean v0, p0, Laiii;->a:Z

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    if-eqz p4, :cond_2

    .line 150
    iget-object v1, p0, Laiii;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p3, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_2
    if-gtz p1, :cond_0

    .line 153
    iget v1, p0, Laiii;->a:I

    if-nez v1, :cond_4

    iget-object v1, p0, Laiii;->a:Lcom/tencent/widget/XListView;

    if-eqz v1, :cond_4

    .line 154
    iget-object v1, p0, Laiii;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v3

    move v2, v0

    .line 155
    :goto_1
    if-ge v2, v3, :cond_4

    .line 156
    iget-object v0, p0, Laiii;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    instance-of v1, v0, Laijc;

    if-eqz v1, :cond_3

    .line 158
    check-cast v0, Laijc;

    .line 159
    invoke-virtual {p0, v0}, Laiii;->a(Laijc;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    iget-object v1, p0, Laiii;->a:Ljava/util/Hashtable;

    iget-object v4, v0, Laijc;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 161
    if-eqz v1, :cond_3

    .line 162
    iget-object v0, v0, Laijc;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 168
    :cond_4
    iget-object v0, p0, Laiii;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    goto :goto_0
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 102
    iput p2, p0, Laiii;->a:I

    .line 103
    if-eqz p2, :cond_1

    .line 105
    iput-boolean v2, p0, Laiii;->a:Z

    .line 106
    iget-object v0, p0, Laiii;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 107
    iget-object v0, p0, Laiii;->a:Layye;

    invoke-virtual {v0}, Layye;->c()V

    .line 128
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Laiii;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Laiii;->a:Layye;

    invoke-virtual {v0}, Layye;->b()V

    .line 115
    :cond_2
    iget-object v0, p0, Laiii;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Laiii;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 117
    :goto_0
    if-ge v1, v3, :cond_0

    .line 119
    iget-object v0, p0, Laiii;->a:Lcom/tencent/widget/XListView;

    .line 120
    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijc;

    .line 121
    invoke-virtual {p0, v0}, Laiii;->a(Laijc;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 122
    iget-object v4, v0, Laijc;->c:Landroid/widget/ImageView;

    iget-object v5, v0, Laijc;->a:Ljava/lang/String;

    iget v0, v0, Laijc;->c:I

    invoke-virtual {p0, v5, v0, v2}, Laiii;->a(Ljava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
