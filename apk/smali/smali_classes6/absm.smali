.class public Labsm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Ljava/util/ArrayList;Lbcvk;)V
    .locals 0

    .prologue
    .line 3586
    iput-object p1, p0, Labsm;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-object p2, p0, Labsm;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Labsm;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3590
    iget-object v0, p0, Labsm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazla;

    invoke-virtual {v0}, Lazla;->a()V

    .line 3591
    iget-object v0, p0, Labsm;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 3592
    return-void
.end method
