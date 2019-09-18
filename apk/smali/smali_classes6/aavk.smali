.class public Laavk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafnt;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Laavk;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/Object;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 246
    iget-object v0, p0, Laavk;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Laavk;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendActivity;IZLjava/lang/Object;ILjava/lang/String;)V

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Laavk;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b(Lcom/tencent/mobileqq/activity/AddFriendActivity;IZLjava/lang/Object;ILjava/lang/String;)V

    goto :goto_0
.end method
