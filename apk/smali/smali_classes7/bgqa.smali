.class public Lbgqa;
.super Lbddd;
.source "ProGuard"


# static fields
.field public static final a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 23
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    const-string v1, "-1"

    const-string v2, ""

    const-string v3, "\u4e0d\u663e\u793a\u4f4d\u7f6e"

    const-string v5, ""

    const-string v7, ""

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbgqa;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lbddd;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgqa;->a:Ljava/util/ArrayList;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbgqa;->a:Landroid/view/LayoutInflater;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lbgqa;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lbgqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-object v0, p0, Lbgqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    if-eqz p2, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    iput-object v0, p0, Lbgqa;->b:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 39
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbgqa;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbgqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 57
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    iget-object v0, p0, Lbgqa;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 65
    new-instance v1, Lbgqg;

    invoke-direct {v1}, Lbgqg;-><init>()V

    .line 66
    const v0, 0x7f0b0c85

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lbgqg;->a:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0b0c84

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lbgqg;->a:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lbgqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 73
    iget-object v2, v1, Lbgqg;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, v1, Lbgqg;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lbgqa;->b:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 77
    invoke-virtual {p2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 78
    return-object p2

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgqg;

    move-object v1, v0

    goto :goto_0

    .line 74
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method
