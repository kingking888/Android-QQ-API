.class public abstract Layej;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "D:",
        "Laydn;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Layek;

.field public a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Layej;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    .line 28
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public a(Layek;)Layej;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Layej;->a:Layek;

    .line 68
    return-object p0
.end method

.method public a()Layek;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Layej;->a:Layek;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 35
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Laydn;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TD;I)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TVH;)V"
        }
    .end annotation
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 47
    return-void
.end method

.method public b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TVH;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public b(Laydn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 51
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 49
    return-void
.end method

.method public c(Laydn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 54
    return-void
.end method

.method public d(Laydn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 57
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 62
    invoke-virtual {p0, p1, v0}, Layej;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 63
    return-void
.end method
