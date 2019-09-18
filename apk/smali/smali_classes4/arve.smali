.class public Larve;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxxa;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Larvb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larve;->a:Ljava/util/ArrayList;

    .line 30
    iput-object p1, p0, Larve;->a:Landroid/content/Context;

    .line 31
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    .line 41
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    :cond_0
    new-instance v2, Larut;

    iget-object v3, p0, Larve;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Larut;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)V

    move-object v0, v2

    .line 47
    :goto_1
    iget-object v2, p0, Larve;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Larus;

    iget-object v3, p0, Larve;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Larus;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)V

    move-object v0, v2

    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Larve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a()Larvb;
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Larve;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Larve;->a:I

    iget-object v1, p0, Larve;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Larve;->a:Ljava/util/ArrayList;

    iget v1, p0, Larve;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvb;

    goto :goto_0
.end method

.method public a(I)Larvb;
    .locals 1

    .prologue
    .line 59
    if-ltz p1, :cond_0

    iget-object v0, p0, Larve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Larve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvb;

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Larve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 106
    iget-object v0, p0, Larve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvb;

    iget-object v0, v0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_0
    return-object v2
.end method

.method public bridge synthetic a()Lxxm;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Larve;->a()Larvb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(I)Lxxm;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Larve;->a(I)Larvb;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Larve;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Larve;->a:I

    iget-object v1, p0, Larve;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Larve;->a:Ljava/util/ArrayList;

    iget v1, p0, Larve;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvb;

    .line 99
    invoke-virtual {v0}, Larvb;->c()V

    .line 101
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 67
    iput p1, p0, Larve;->a:I

    move v1, v2

    .line 69
    :goto_0
    iget-object v0, p0, Larve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 70
    iget-object v0, p0, Larve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvb;

    .line 71
    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Larvb;->a(Z)V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 71
    goto :goto_1

    .line 73
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Larve;->a:I

    return v0
.end method

.method public b(I)Larvb;
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Larve;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Larve;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 91
    iget-object v0, p0, Larve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvb;

    .line 93
    :cond_0
    return-object v0
.end method
