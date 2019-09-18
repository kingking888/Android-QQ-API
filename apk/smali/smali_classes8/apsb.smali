.class public Lapsb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapsm;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lapsb;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lapsb;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v1

    .line 101
    :goto_0
    if-eqz p1, :cond_1

    .line 102
    iget-object v0, p0, Lapsb;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;Z)V

    .line 111
    :goto_1
    iget-object v0, p0, Lapsb;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Lapsn;

    move-result-object v0

    const-string v4, "enterPage"

    invoke-virtual {v0, v4}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v4

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lapsn;->b(I)Lapsn;

    move-result-object v0

    if-eqz v3, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Lapsn;->a(I)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 112
    return-void

    :cond_0
    move v3, v2

    .line 100
    goto :goto_0

    .line 104
    :cond_1
    if-eqz v3, :cond_2

    .line 105
    iget-object v0, p0, Lapsb;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;Z)V

    .line 109
    :goto_4
    const-string v0, "2880338"

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lapsb;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;Z)V

    goto :goto_4

    :cond_3
    move v0, v2

    .line 111
    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method
