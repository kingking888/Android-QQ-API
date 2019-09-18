.class public Labsf;
.super Lasqq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 0

    .prologue
    .line 2686
    iput-object p1, p0, Labsf;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Lasqq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 4

    .prologue
    .line 2690
    iget-object v0, p0, Labsf;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->C()V

    .line 2691
    if-eqz p1, :cond_0

    .line 2696
    :goto_0
    return-void

    .line 2694
    :cond_0
    iget-object v0, p0, Labsf;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v1, 0x1

    const-string v2, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    const/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected b(ZI)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 2700
    invoke-super {p0, p1, p2}, Lasqq;->b(ZI)V

    .line 2701
    iget-object v0, p0, Labsf;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->m:Z

    if-eqz v0, :cond_0

    .line 2702
    if-eqz p1, :cond_0

    .line 2703
    iget-object v1, p0, Labsf;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-wide/16 v2, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(J[B[BZ)V

    .line 2706
    :cond_0
    iget-object v0, p0, Labsf;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->m:Z

    .line 2707
    return-void
.end method
