.class public Lault;
.super Lauky;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lauky",
        "<",
        "Lauow;",
        "Lauxb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;Lcom/tencent/widget/ListView;Layye;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-direct {p0, p2, p3}, Lauky;-><init>(Lcom/tencent/widget/ListView;Layye;)V

    return-void
.end method


# virtual methods
.method protected a(I)Laurn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laurn",
            "<",
            "Lauow;",
            "Lauxb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 250
    new-instance v0, Lausv;

    iget-object v1, p0, Lault;->a:Layye;

    iget-object v2, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)Laurg;

    move-result-object v2

    iget-object v3, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->b(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lausv;-><init>(Layye;Laurg;Ljava/util/Set;Ljava/util/Set;)V

    .line 260
    :goto_0
    return-object v0

    .line 251
    :cond_0
    iget-object v0, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    .line 252
    new-instance v0, Laurb;

    iget-object v1, p0, Lault;->a:Layye;

    iget-object v2, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)Laurg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laurb;-><init>(Layye;Laurg;)V

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    .line 254
    new-instance v0, Laura;

    iget-object v1, p0, Lault;->a:Layye;

    iget-object v2, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)Laurg;

    move-result-object v2

    iget-object v3, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Laura;-><init>(Layye;Laurg;Ljava/util/List;)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_3

    .line 256
    new-instance v0, Lausx;

    iget-object v1, p0, Lault;->a:Layye;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lausx;-><init>(Layye;Laurg;)V

    goto :goto_0

    .line 257
    :cond_3
    iget-object v0, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_4

    .line 258
    new-instance v0, Lausw;

    iget-object v1, p0, Lault;->a:Layye;

    iget-object v2, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)Laurg;

    move-result-object v2

    iget-object v3, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lausw;-><init>(Layye;Laurg;Ljava/util/Set;)V

    goto :goto_0

    .line 260
    :cond_4
    new-instance v0, Laurd;

    iget-object v1, p0, Lault;->a:Layye;

    iget-object v2, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)Laurg;

    move-result-object v2

    iget-object v3, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Laurd;-><init>(Layye;Laurg;Ljava/util/Set;)V

    goto :goto_0
.end method

.method protected a(ILandroid/view/ViewGroup;)Lauxc;
    .locals 3

    .prologue
    const v2, 0x7f030860

    .line 230
    iget-object v0, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)I

    move-result v0

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    .line 231
    invoke-static {v0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    .line 232
    invoke-static {v0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 233
    :cond_0
    new-instance v0, Lauwv;

    const v1, 0x7f030e69

    invoke-direct {v0, p2, v1}, Lauwv;-><init>(Landroid/view/ViewGroup;I)V

    .line 243
    :goto_0
    return-object v0

    .line 234
    :cond_1
    iget-object v0, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    .line 235
    invoke-static {v0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    .line 236
    invoke-static {v0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    .line 237
    :cond_2
    new-instance v0, Lauwv;

    const v1, 0x7f030e68

    invoke-direct {v0, p2, v1}, Lauwv;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 238
    :cond_3
    iget-object v0, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_4

    .line 239
    new-instance v0, Lauwu;

    invoke-direct {v0, p2, v2}, Lauwu;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 240
    :cond_4
    iget-object v0, p0, Lault;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_5

    .line 241
    new-instance v0, Lauyt;

    invoke-direct {v0, p2, v2}, Lauyt;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 243
    :cond_5
    new-instance v0, Lauwv;

    const v1, 0x7f030e67

    invoke-direct {v0, p2, v1}, Lauwv;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0
.end method
