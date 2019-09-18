.class public Lcom/tencent/mobileqq/activity/Now$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lacdt;


# direct methods
.method public constructor <init>(Lacdt;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Now$1;->this$0:Lacdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Now$1;->this$0:Lacdt;

    iget-object v0, v0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(Landroid/os/Bundle;)Z

    .line 96
    return-void
.end method
