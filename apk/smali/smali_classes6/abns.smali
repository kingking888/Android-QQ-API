.class public Labns;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Labns;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Labns;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Laboc;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Labns;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Laboc;

    invoke-virtual {v0}, Laboc;->notifyDataSetChanged()V

    .line 287
    :cond_0
    return-void
.end method
