.class public abstract Lbdfg;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "VH:",
        "Lbdff",
        "<TM;>;>",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lbdff",
        "<TM;>;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/View;

.field protected a:Lbdfd;

.field protected a:Lbdfe;

.field protected b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    iput-object p1, p0, Lbdfg;->a:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;I)Lbdff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public a(Lbdfd;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lbdfg;->a:Lbdfd;

    .line 97
    return-void
.end method

.method public abstract a(Lbdff;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public b()I
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x0

    .line 167
    iget-object v1, p0, Lbdfg;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 168
    const/4 v0, 0x1

    .line 170
    :cond_0
    iget-object v1, p0, Lbdfg;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 173
    :cond_1
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Lbdff;
    .locals 3

    .prologue
    .line 37
    const/16 v0, 0x400

    if-ne p2, v0, :cond_2

    .line 38
    new-instance v0, Lbdff;

    iget-object v1, p0, Lbdfg;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lbdff;-><init>(Landroid/view/View;)V

    .line 47
    :goto_0
    iget-object v1, p0, Lbdfg;->a:Lbdfd;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, v0, Lbdff;->itemView:Landroid/view/View;

    new-instance v2, Lbdfh;

    invoke-direct {v2, p0, v0}, Lbdfh;-><init>(Lbdfg;Lbdff;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_0
    iget-object v1, p0, Lbdfg;->a:Lbdfe;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, v0, Lbdff;->itemView:Landroid/view/View;

    new-instance v2, Lbdfi;

    invoke-direct {v2, p0, v0}, Lbdfi;-><init>(Lbdfg;Lbdff;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 71
    :cond_1
    return-object v0

    .line 39
    :cond_2
    const/16 v0, 0x401

    if-ne p2, v0, :cond_3

    .line 40
    new-instance v0, Lbdff;

    iget-object v1, p0, Lbdfg;->b:Landroid/view/View;

    invoke-direct {v0, v1}, Lbdff;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, p1, p2}, Lbdfg;->a(Landroid/view/ViewGroup;I)Lbdff;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lbdff;I)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p1}, Lbdff;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 90
    invoke-virtual {p0, p1, p2}, Lbdfg;->a(Lbdff;I)V

    .line 93
    :pswitch_0
    return-void

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lbdfg;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lbdff;

    invoke-virtual {p0, p1, p2}, Lbdfg;->b(Lbdff;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lbdfg;->b(Landroid/view/ViewGroup;I)Lbdff;

    move-result-object v0

    return-object v0
.end method
