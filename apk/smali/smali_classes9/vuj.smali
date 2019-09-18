.class Lvuj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field a:I

.field final synthetic a:Lvui;


# direct methods
.method constructor <init>(Lvui;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lvuj;->a:Lvui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lvuj;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 143
    add-int v0, p2, p3

    iput v0, p0, Lvuj;->a:I

    .line 144
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 133
    iget-object v0, p0, Lvuj;->a:Lvui;

    invoke-virtual {v0}, Lvui;->a()Lvva;

    move-result-object v0

    invoke-interface {v0}, Lvva;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lvuj;->a:Lvui;

    iget-object v0, v0, Lvui;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Lvuj;->a:I

    iget-object v1, p0, Lvuj;->a:Lvui;

    iget-object v1, v1, Lvui;->a:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lvuj;->a:Lvui;

    invoke-static {v0}, Lvui;->a(Lvui;)V

    goto :goto_0
.end method
