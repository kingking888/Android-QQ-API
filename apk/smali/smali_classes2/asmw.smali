.class Lasmw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lasms;

.field final synthetic a:Lcom/tencent/mobileqq/data/AutoReplyText;


# direct methods
.method constructor <init>(Lasms;Lcom/tencent/mobileqq/data/AutoReplyText;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lasmw;->a:Lasms;

    iput-object p2, p0, Lasmw;->a:Lcom/tencent/mobileqq/data/AutoReplyText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lasmw;->a:Lasms;

    invoke-static {v0}, Lasms;->a(Lasms;)Lasnb;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 251
    iget-object v0, p0, Lasmw;->a:Lcom/tencent/mobileqq/data/AutoReplyText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AutoReplyText;->getTextId()I

    move-result v1

    .line 252
    iget-object v2, p0, Lasmw;->a:Lasms;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0, v1}, Lasms;->a(Lasms;Landroid/view/View;I)V

    .line 254
    :cond_0
    return-void
.end method
