.class public Labvd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Labvd;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 761
    iget-object v0, p0, Labvd;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0D9"

    const-string v5, "0X800A0D9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Labvd;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Labvd;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V

    .line 766
    :cond_0
    iget-object v0, p0, Labvd;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    const-string v1, "https://ti.qq.com/hybrid-h5/school_relation/chooseschool?_wv=67108994"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;Ljava/lang/String;)V

    .line 767
    return-void
.end method
