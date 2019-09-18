.class public Lacgh;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lacgh;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateDelFriend(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 606
    if-eqz p1, :cond_0

    .line 607
    iget-object v0, p0, Lacgh;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->c()V

    .line 609
    :cond_0
    return-void
.end method
