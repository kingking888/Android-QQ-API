.class Lantt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lantr;


# direct methods
.method constructor <init>(Lantr;I)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lantt;->a:Lantr;

    iput p2, p0, Lantt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lantt;->a:Lantr;

    invoke-static {v0}, Lantr;->a(Lantr;)Lcom/tencent/widget/ExpandableListView;

    move-result-object v0

    iget v1, p0, Lantt;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lantt;->a:Lantr;

    invoke-static {v0}, Lantr;->a(Lantr;)Lcom/tencent/widget/ExpandableListView;

    move-result-object v0

    iget v1, p0, Lantt;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListView;->b(I)Z

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lantt;->a:Lantr;

    invoke-static {v0}, Lantr;->a(Lantr;)Lcom/tencent/widget/ExpandableListView;

    move-result-object v0

    iget v1, p0, Lantt;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    goto :goto_0
.end method
