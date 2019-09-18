.class public Lackv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RecommendFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RecommendFriendActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lackv;->a:Lcom/tencent/mobileqq/activity/RecommendFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lackv;->a:Lcom/tencent/mobileqq/activity/RecommendFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->finish()V

    .line 105
    return-void
.end method
