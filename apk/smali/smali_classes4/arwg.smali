.class public abstract Larwg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Larwg;->a:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Larwg;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Larwg;->a:Landroid/view/View;

    .line 32
    :goto_0
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Larwg;->a()I

    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    iget-object v1, p0, Larwg;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Larwg;->a:Landroid/view/View;

    .line 26
    iget-object v0, p0, Larwg;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Larwg;->a(Landroid/view/View;)V

    .line 32
    :goto_1
    iget-object v0, p0, Larwg;->a:Landroid/view/View;

    goto :goto_0

    .line 29
    :cond_1
    iput-object v2, p0, Larwg;->a:Landroid/view/View;

    goto :goto_1
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public abstract a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V
.end method
