.class public Lxhy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdad;


# instance fields
.field final synthetic a:Lcom/tencent/biz/ui/RefreshView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/ui/RefreshView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lxhy;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lxhy;->a:Lcom/tencent/biz/ui/RefreshView;

    iget v0, v0, Lcom/tencent/biz/ui/RefreshView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lxhy;->a:Lcom/tencent/biz/ui/RefreshView;

    iget-object v0, v0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    invoke-interface {v0}, Lxhr;->ap_()V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lxhy;->a:Lcom/tencent/biz/ui/RefreshView;

    iget-object v0, v0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lxhr;->c(J)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 115
    iget-object v0, p0, Lxhy;->a:Lcom/tencent/biz/ui/RefreshView;

    iget v0, v0, Lcom/tencent/biz/ui/RefreshView;->a:I

    if-eq v0, v5, :cond_0

    .line 116
    iget-object v0, p0, Lxhy;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-static {v0, v4}, Lcom/tencent/biz/ui/RefreshView;->a(Lcom/tencent/biz/ui/RefreshView;Z)Z

    .line 117
    iget-object v0, p0, Lxhy;->a:Lcom/tencent/biz/ui/RefreshView;

    iget-object v1, p0, Lxhy;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-static {v1}, Lcom/tencent/biz/ui/RefreshView;->a(Lcom/tencent/biz/ui/RefreshView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/RefreshView;->b(I)V

    .line 118
    iget-object v0, p0, Lxhy;->a:Lcom/tencent/biz/ui/RefreshView;

    iget-object v0, v0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lxhr;->a(J)V

    .line 119
    iget-object v0, p0, Lxhy;->a:Lcom/tencent/biz/ui/RefreshView;

    iput v5, v0, Lcom/tencent/biz/ui/RefreshView;->a:I

    .line 120
    iget-object v0, p0, Lxhy;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-static {v0}, Lcom/tencent/biz/ui/RefreshView;->a(Lcom/tencent/biz/ui/RefreshView;)V

    .line 122
    :cond_0
    return v4
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lxhy;->a:Lcom/tencent/biz/ui/RefreshView;

    iget v0, v0, Lcom/tencent/biz/ui/RefreshView;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lxhy;->a:Lcom/tencent/biz/ui/RefreshView;

    iget-object v0, v0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lxhr;->b(J)V

    .line 110
    :cond_0
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lxhy;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/RefreshView;->b()V

    .line 129
    return-void
.end method
