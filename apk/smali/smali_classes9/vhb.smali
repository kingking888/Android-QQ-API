.class public Lvhb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwn;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lvhb;->a:Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    iput-object p2, p0, Lvhb;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Lvhb;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 870
    return-void
.end method
