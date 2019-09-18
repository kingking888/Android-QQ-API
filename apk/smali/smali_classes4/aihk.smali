.class Laihk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Laihj;


# direct methods
.method constructor <init>(Laihj;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Laihk;->a:Laihj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 122
    iget-object v1, p0, Laihk;->a:Laihj;

    iget-object v1, v1, Laihj;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/applets/data/AppletItem;

    .line 123
    iget-object v1, p0, Laihk;->a:Laihj;

    invoke-static {v1}, Laihj;->a(Laihj;)Lapbr;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lapbr;->a(Landroid/widget/CompoundButton;ZLcom/tencent/mobileqq/applets/data/AppletItem;)V

    .line 124
    return-void
.end method
