.class public Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public borderColor:I

.field public borderColorError:I

.field public borderCornerRadius:I

.field public borderWidth:I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->items:Ljava/util/List;

    .line 17
    iput v1, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->borderColor:I

    .line 18
    iput v1, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->borderColorError:I

    return-void
.end method


# virtual methods
.method public addItem(Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;)Z
    .locals 1

    .prologue
    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->items:Ljava/util/List;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getSize()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->borderCornerRadius:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->borderWidth:I

    if-ltz v0, :cond_0

    move v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 31
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 21
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    .line 27
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    move v0, v1

    .line 28
    goto :goto_1

    :cond_4
    move v0, v2

    .line 31
    goto :goto_1
.end method

.method public validate()Lzno;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 58
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "GdtFormTableData"

    const-string/jumbo v1, "validate error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lzno;

    invoke-direct {v0, v5, v3, v4}, Lzno;-><init>(IILjava/lang/String;)V

    .line 80
    :goto_0
    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormTableData;->getItem(I)Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;

    move-result-object v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    const-string v1, "GdtFormTableData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "validate error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lzno;

    invoke-direct {v1, v5, v0, v4}, Lzno;-><init>(IILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->validate()Lzno;

    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    const-string v1, "GdtFormTableData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "validate error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lzno;

    iget-object v2, v2, Lcom/tencent/gdtad/views/form/framework/GdtFormItemData;->title:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v2, v2, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-direct {v1, v5, v0, v2}, Lzno;-><init>(IILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 73
    :cond_2
    iput v0, v1, Lzno;->b:I

    .line 74
    iget v2, v1, Lzno;->a:I

    if-ne v2, v6, :cond_3

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_4
    new-instance v0, Lzno;

    invoke-direct {v0, v6, v3, v4}, Lzno;-><init>(IILjava/lang/String;)V

    goto :goto_0
.end method
