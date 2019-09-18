.class Lawnv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lawnu;


# direct methods
.method constructor <init>(Lawnu;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lawnv;->a:Lawnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    const-string v0, "tag_swip_icon_menu_item"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/16 v0, -0xa

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawpa;

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b3e54

    if-ne v1, v2, :cond_1

    .line 79
    iget-object v1, p0, Lawnv;->a:Lawnu;

    invoke-static {v1, v0}, Lawnu;->a(Lawnu;Lawpa;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lawnv;->a:Lawnu;

    invoke-static {v1}, Lawnu;->a(Lawnu;)Lawny;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lawnv;->a:Lawnu;

    invoke-static {v1}, Lawnu;->a(Lawnu;)Lawny;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lawny;->a(ILawpa;)V

    goto :goto_0
.end method
