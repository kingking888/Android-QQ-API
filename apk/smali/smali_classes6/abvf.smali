.class public Labvf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;Lbcvk;)V
    .locals 0

    .prologue
    .line 1063
    iput-object p1, p0, Labvf;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iput-object p2, p0, Labvf;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1066
    iget-object v0, p0, Labvf;->a:Lbcvk;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Labvf;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1069
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 1083
    :goto_0
    return-void

    .line 1071
    :pswitch_0
    iget-object v0, p0, Labvf;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;I)V

    .line 1072
    iget-object v0, p0, Labvf;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    const-string v1, "https://ti.qq.com/hybrid-h5/school_relation/eduexperience?category=%d&_wv=67108994"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 1075
    :pswitch_1
    iget-object v0, p0, Labvf;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;I)V

    .line 1076
    iget-object v0, p0, Labvf;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    const-string v1, "https://ti.qq.com/hybrid-h5/school_relation/eduexperience?category=%d&_wv=67108994"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 1079
    :pswitch_2
    iget-object v0, p0, Labvf;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;I)V

    .line 1080
    iget-object v0, p0, Labvf;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    const-string v1, "https://ti.qq.com/hybrid-h5/school_relation/eduexperience?category=%d&_wv=67108994"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
