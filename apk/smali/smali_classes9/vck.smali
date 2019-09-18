.class public Lvck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lvch;


# direct methods
.method constructor <init>(Lvch;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lvck;->a:Lvch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 178
    if-nez p2, :cond_1

    .line 179
    iget-object v0, p0, Lvck;->a:Lvch;

    invoke-virtual {v0}, Lvch;->b()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lvck;->a:Lvch;

    invoke-static {v0}, Lvch;->a(Lvch;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/DetailCommentHelper$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/detail/model/cmment/DetailCommentHelper$3$1;-><init>(Lvck;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
