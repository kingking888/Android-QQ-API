.class Lanlw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lanlu;

.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;


# direct methods
.method constructor <init>(Lanlu;Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lanlw;->a:Lanlu;

    iput-object p2, p0, Lanlw;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lanlw;->a:Lanlu;

    invoke-virtual {v0}, Lanlu;->getPosition()I

    move-result v0

    .line 762
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 763
    :cond_0
    iget-object v1, p0, Lanlw;->a:Lanlu;

    invoke-static {v1}, Lanlu;->a(Lanlu;)Lannd;

    move-result-object v1

    invoke-interface {v1, v0}, Lannd;->a(I)V

    .line 768
    return-void
.end method
