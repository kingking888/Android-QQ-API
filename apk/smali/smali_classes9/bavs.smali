.class public Lbavs;
.super Lbayz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/FriendChooser;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/FriendChooser;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lbavs;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-direct {p0}, Lbayz;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lbavs;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v0, v0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 594
    if-ltz p1, :cond_0

    iget-object v0, p0, Lbavs;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v0, v0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 595
    iget-object v0, p0, Lbavs;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v0, v0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 598
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 603
    invoke-virtual {p0, p1}, Lbavs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/Friend;

    .line 606
    if-nez p2, :cond_2

    .line 607
    new-instance v2, Lbavy;

    invoke-direct {v2}, Lbavy;-><init>()V

    .line 608
    iget-object v1, p0, Lbavs;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v1}, Lcom/tencent/open/agent/FriendChooser;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030267

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 611
    const v1, 0x7f0b0461

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lbavy;->a:Landroid/widget/ImageView;

    .line 612
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 617
    :goto_0
    iget-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, ""

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 618
    :cond_0
    iget-object v2, p0, Lbavs;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v2}, Lcom/tencent/open/agent/FriendChooser;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lbazi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    .line 620
    :cond_1
    invoke-static {}, Lbazf;->a()Lbazf;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbazf;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 621
    if-nez v2, :cond_3

    .line 622
    iget-object v2, v1, Lbavy;->a:Landroid/widget/ImageView;

    const v3, 0x7f0207bc

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 623
    iget-object v1, v1, Lbavy;->a:Landroid/widget/ImageView;

    .line 624
    invoke-static {}, Lbazf;->a()Lbazf;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    new-instance v3, Lbavt;

    invoke-direct {v3, p0, v1}, Lbavt;-><init>(Lbavs;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v0, v3}, Lbazf;->a(Ljava/lang/String;Lbazh;)V

    .line 635
    :goto_1
    return-object p2

    .line 614
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbavy;

    goto :goto_0

    .line 632
    :cond_3
    iget-object v0, v1, Lbavy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
