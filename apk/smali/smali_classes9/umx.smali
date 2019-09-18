.class public Lumx;
.super Luiq;
.source "ProGuard"


# instance fields
.field public final a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Z)V
    .locals 3
    .param p1    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 39
    new-instance v0, Luip;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Luip;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Luiq;-><init>(Luip;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lumx;->b:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lumx;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 42
    iput-boolean p2, p0, Lumx;->a:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lumx;->a:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lumx;->a:Ljava/util/List;

    const-string v1, "ERROR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lumx;->a:Ljava/util/Map;

    .line 47
    iget-object v0, p0, Lumx;->a:Ljava/util/Map;

    const-string v1, "ERROR"

    const-string v2, "ERROR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 21
    new-instance v0, Luip;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOADING_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Luip;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Luiq;-><init>(Luip;)V

    .line 22
    iput-object p1, p0, Lumx;->b:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lumx;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 24
    iput-boolean p2, p0, Lumx;->a:Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lumx;->a:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lumx;->a:Ljava/util/List;

    const-string v1, "LOADING"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lumx;->a:Ljava/util/Map;

    .line 29
    iget-object v0, p0, Lumx;->a:Ljava/util/Map;

    const-string v1, "LOADING"

    const-string v2, "LOADING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lumx;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lumx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
