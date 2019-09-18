.class public Lalyv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V
    .locals 0

    .prologue
    .line 1122
    iput-object p1, p0, Lalyv;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1125
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalza;

    .line 1127
    const/4 v2, 0x1

    .line 1128
    iget-object v1, p0, Lalyv;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 1129
    iget-object v3, v0, Lalza;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1130
    const/16 v1, 0x23

    .line 1134
    :goto_0
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lalza;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1136
    iget-object v0, p0, Lalyv;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    const/16 v1, 0x3f8

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    .line 1138
    return-void

    :cond_0
    move v1, v2

    goto :goto_0
.end method
