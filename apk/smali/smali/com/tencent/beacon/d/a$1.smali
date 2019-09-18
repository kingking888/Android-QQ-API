.class final Lcom/tencent/beacon/d/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/d/a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/beacon/d/a$1;->a:Lcom/tencent/beacon/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/beacon/d/a$1;->a:Lcom/tencent/beacon/d/a;

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Lcom/tencent/beacon/d/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/a/b/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/d;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    const-string v0, "[model] detail user info is null."

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/d/a$1;->a:Lcom/tencent/beacon/d/a;

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->b(Lcom/tencent/beacon/d/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/a/b/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/e;

    .line 109
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 110
    const-string v0, "A9"

    invoke-static {}, Lcom/tencent/beacon/a/b/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v0, "A10"

    invoke-static {}, Lcom/tencent/beacon/a/b/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v0, "A11"

    invoke-static {}, Lcom/tencent/beacon/d/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v0, "A12"

    invoke-static {}, Lcom/tencent/beacon/d/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v0, "A13"

    iget-object v4, p0, Lcom/tencent/beacon/d/a$1;->a:Lcom/tencent/beacon/d/a;

    invoke-static {v4}, Lcom/tencent/beacon/d/a;->c(Lcom/tencent/beacon/d/a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v0, "A14"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/a/b/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "m"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v0, "A15"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/d/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "m"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v0, "A16"

    invoke-static {}, Lcom/tencent/beacon/d/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v0, "A17"

    iget-object v4, p0, Lcom/tencent/beacon/d/a$1;->a:Lcom/tencent/beacon/d/a;

    invoke-static {v4}, Lcom/tencent/beacon/d/a;->d(Lcom/tencent/beacon/d/a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v0, "A18"

    const-string v4, ""

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v0, "A20"

    iget-object v4, p0, Lcom/tencent/beacon/d/a$1;->a:Lcom/tencent/beacon/d/a;

    invoke-static {v4}, Lcom/tencent/beacon/d/a;->e(Lcom/tencent/beacon/d/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/beacon/a/b/e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "A22"

    iget-object v4, p0, Lcom/tencent/beacon/d/a$1;->a:Lcom/tencent/beacon/d/a;

    invoke-static {v4}, Lcom/tencent/beacon/d/a;->f(Lcom/tencent/beacon/d/a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v0, "A30"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/beacon/d/a$1;->a:Lcom/tencent/beacon/d/a;

    invoke-static {v5}, Lcom/tencent/beacon/d/a;->g(Lcom/tencent/beacon/d/a;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "m"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "A33"

    iget-object v4, p0, Lcom/tencent/beacon/d/a$1;->a:Lcom/tencent/beacon/d/a;

    invoke-static {v4}, Lcom/tencent/beacon/d/a;->h(Lcom/tencent/beacon/d/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/beacon/a/b/e;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "A52"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/beacon/d/a$1;->a:Lcom/tencent/beacon/d/a;

    invoke-static {v5}, Lcom/tencent/beacon/d/a;->i(Lcom/tencent/beacon/d/a;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "A53"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/d/a;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "m"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v0, "A54"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/d/a;->l()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "A55"

    invoke-static {}, Lcom/tencent/beacon/d/a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v4, "A56"

    invoke-static {}, Lcom/tencent/beacon/d/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Y"

    :goto_1
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "A57"

    iget-object v4, p0, Lcom/tencent/beacon/d/a$1;->a:Lcom/tencent/beacon/d/a;

    invoke-static {v4}, Lcom/tencent/beacon/d/a;->j(Lcom/tencent/beacon/d/a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v4, "A58"

    .line 1383
    invoke-static {}, Lcom/tencent/beacon/a/e/b;->a()Lcom/tencent/beacon/a/e/b;

    move-result-object v0

    .line 1384
    invoke-virtual {v0}, Lcom/tencent/beacon/a/e/b;->b()Z

    move-result v0

    .line 130
    if-eqz v0, :cond_2

    const-string v0, "Y"

    :goto_2
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v0, "A59"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/beacon/d/a$1;->a:Lcom/tencent/beacon/d/a;

    invoke-static {v5}, Lcom/tencent/beacon/d/a;->k(Lcom/tencent/beacon/d/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "m"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v0, "A69"

    iget-object v4, p0, Lcom/tencent/beacon/d/a$1;->a:Lcom/tencent/beacon/d/a;

    invoke-static {v4}, Lcom/tencent/beacon/d/a;->l(Lcom/tencent/beacon/d/a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v4, "A82"

    .line 2626
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "/system/bin/sh"

    aput-object v5, v0, v10

    const-string v5, "-c"

    aput-object v5, v0, v1

    const/4 v5, 0x2

    const-string v7, "getprop ro.build.fingerprint"

    aput-object v7, v0, v5

    invoke-static {v0}, Lcom/tencent/beacon/a/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2628
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 2629
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    :goto_3
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v0, "rqd_model"

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    goto/16 :goto_0

    .line 128
    :cond_1
    const-string v0, "N"

    goto :goto_1

    .line 130
    :cond_2
    const-string v0, "N"

    goto :goto_2

    .line 2631
    :cond_3
    const-string v0, ""

    goto :goto_3
.end method
