.class public Lauhh;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/TextView;

.field final synthetic a:Lauhf;

.field private a:Lauhg;

.field public a:Lcom/tencent/widget/RecentDynamicAvatarView;


# direct methods
.method public constructor <init>(Lauhf;Landroid/view/View;Lauhg;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lauhh;->a:Lauhf;

    .line 220
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 221
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/RecentDynamicAvatarView;

    iput-object v0, p0, Lauhh;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    .line 222
    const v0, 0x7f0b0537

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauhh;->a:Landroid/widget/TextView;

    .line 223
    iput-object p3, p0, Lauhh;->a:Lauhg;

    .line 224
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lauhh;->a:Lauhg;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lauhh;->a:Lauhg;

    invoke-virtual {p0}, Lauhh;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lauhg;->a(Landroid/view/View;I)V

    .line 233
    :cond_0
    return-void
.end method
