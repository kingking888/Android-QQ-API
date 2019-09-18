.class public Lcom/tencent/qphone/base/util/a/b/a;
.super Ljava/lang/Object;
.source "ByteProcessorComposer.java"

# interfaces
.implements Lcom/tencent/qphone/base/util/a/b/c;


# instance fields
.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/a/b/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/util/a/b/d;)Lcom/tencent/qphone/base/util/a/b/d;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/util/a/b/c;

    .line 26
    invoke-interface {v0, p1}, Lcom/tencent/qphone/base/util/a/b/c;->a(Lcom/tencent/qphone/base/util/a/b/d;)Lcom/tencent/qphone/base/util/a/b/d;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/util/a/b/c;

    .line 19
    invoke-interface {v0}, Lcom/tencent/qphone/base/util/a/b/c;->a()V

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/util/a/b/c;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
