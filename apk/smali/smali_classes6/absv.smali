.class public Labsv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labss;


# direct methods
.method constructor <init>(Labss;)V
    .locals 0

    .prologue
    .line 6100
    iput-object p1, p0, Labsv;->a:Labss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6104
    iget-object v0, p0, Labsv;->a:Labss;

    iget-object v0, v0, Labss;->a:Lasvz;

    if-nez v0, :cond_1

    .line 6140
    :cond_0
    :goto_0
    return-void

    .line 6109
    :cond_1
    iget-object v0, p0, Labsv;->a:Labss;

    iget-object v0, v0, Labss;->a:Lasvz;

    iget-object v0, v0, Lasvz;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6110
    iget-object v0, p0, Labsv;->a:Labss;

    iget-object v0, v0, Labss;->a:Lasvz;

    iget-object v0, v0, Lasvz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 6127
    :goto_1
    if-eqz v0, :cond_0

    .line 6128
    iget-object v2, p0, Labsv;->a:Labss;

    iget-object v2, v2, Labss;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Ljava/lang/String;)V

    .line 6129
    new-instance v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$27$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$27$3$1;-><init>(Labsv;)V

    .line 6138
    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 6111
    :cond_2
    iget-object v0, p0, Labsv;->a:Labss;

    iget-object v0, v0, Labss;->a:Lasvz;

    iget-object v0, v0, Lasvz;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    if-eqz v0, :cond_4

    .line 6112
    iget-object v0, p0, Labsv;->a:Labss;

    iget-object v0, v0, Labss;->a:Lasvz;

    iget-object v0, v0, Lasvz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    .line 6113
    iget-object v2, p0, Labsv;->a:Labss;

    iget-object v2, v2, Labss;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-eqz v2, :cond_3

    iget-object v2, p0, Labsv;->a:Labss;

    iget-object v2, v2, Labss;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v2, :cond_3

    iget-object v2, p0, Labsv;->a:Labss;

    iget-object v2, v2, Labss;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_3

    .line 6115
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    goto :goto_1

    .line 6117
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6119
    :cond_4
    iget-object v0, p0, Labsv;->a:Labss;

    iget-object v0, v0, Labss;->a:Lasvz;

    iget-object v0, v0, Lasvz;->a:Ljava/lang/Object;

    instance-of v0, v0, Lasvk;

    if-eqz v0, :cond_6

    .line 6120
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 6121
    iget-object v0, p0, Labsv;->a:Labss;

    iget-object v0, v0, Labss;->a:Lasvz;

    iget-object v0, v0, Lasvz;->a:Ljava/lang/Object;

    check-cast v0, Lasvk;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lasvk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 6123
    :cond_5
    iget-object v0, p0, Labsv;->a:Labss;

    iget-object v0, v0, Labss;->a:Lasvz;

    iget-object v0, v0, Lasvz;->a:Ljava/lang/Object;

    check-cast v0, Lasvk;

    iget-object v0, v0, Lasvk;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method
