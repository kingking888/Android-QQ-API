.class public Lairn;
.super Lahig;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lahhz;I)V
    .locals 6

    .prologue
    .line 230
    iput-object p1, p0, Lairn;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 231
    invoke-direct/range {v0 .. v5}, Lahig;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lahhz;I)V

    .line 232
    return-void
.end method


# virtual methods
.method public a(Lahiq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lairn;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lahiq;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public b(Lahiq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lairn;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lairn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {p0}, Lairn;->notifyDataSetChanged()V

    .line 243
    :cond_0
    return-void
.end method
