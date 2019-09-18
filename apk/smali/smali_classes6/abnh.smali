.class public Labnh;
.super Lajnu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V
    .locals 0

    .prologue
    .line 1993
    iput-object p1, p0, Labnh;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-direct {p0}, Lajnu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 1997
    iget-object v0, p0, Labnh;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->i()V

    .line 1998
    if-eqz p1, :cond_1

    .line 1999
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2000
    iget-object v0, p0, Labnh;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    .line 2005
    :cond_0
    :goto_0
    return-void

    .line 2003
    :cond_1
    iget-object v0, p0, Labnh;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labnh;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
