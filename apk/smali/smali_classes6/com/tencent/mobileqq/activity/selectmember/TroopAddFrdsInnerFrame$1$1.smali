.class public Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laibs;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Laibs;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$1$1;->a:Laibs;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$1$1;->a:Laibs;

    iget-object v0, v0, Laibs;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$1$1;->a:Laibs;

    iget-object v1, v1, Laibs;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$1$1;->a:Laibs;

    iget-object v2, v2, Laibs;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$1$1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Laknq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    .line 489
    return-void
.end method
