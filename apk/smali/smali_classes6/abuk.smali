.class public Labuk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwc;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Labuk;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Labuk;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    .line 300
    const/4 v0, 0x1

    return v0
.end method
