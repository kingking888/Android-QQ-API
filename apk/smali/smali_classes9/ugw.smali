.class public Lugw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lugw;->a:Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 151
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 152
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 153
    iget-object v1, p0, Lugw;->a:Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->finish()V

    .line 157
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
