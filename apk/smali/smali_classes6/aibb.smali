.class public Laibb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1904
    iput-object p1, p0, Laibb;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iput-object p2, p0, Laibb;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1907
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1908
    iget-object v0, p0, Laibb;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 1909
    iget-object v1, p0, Laibb;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Laibb;->a:Ljava/util/ArrayList;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lakbk;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1910
    iget-object v0, p0, Laibb;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    .line 1911
    iget-object v0, p0, Laibb;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1914
    iget-object v0, p0, Laibb;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const-string v1, "Clk_invite"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d(Ljava/lang/String;)V

    .line 1915
    return-void
.end method
