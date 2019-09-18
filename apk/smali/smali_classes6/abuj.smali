.class public Labuj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwd;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Labuj;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 291
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 280
    if-nez p2, :cond_0

    .line 286
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Labuj;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iput-object p2, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    .line 284
    iget-object v0, p0, Labuj;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Labur;

    invoke-virtual {v0, p3}, Labur;->a(I)V

    .line 285
    iget-object v0, p0, Labuj;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a(Lcom/tencent/widget/AdapterView;I)V

    goto :goto_0
.end method
