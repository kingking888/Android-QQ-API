.class public Laflg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwn;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Laflg;->a:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryForTroopFragment;

    iput-object p2, p0, Laflg;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Laflg;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 619
    return-void
.end method
