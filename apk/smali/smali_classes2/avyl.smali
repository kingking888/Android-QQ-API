.class public Lavyl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lavyl;->a:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lavyl;->b:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lavyl;->c:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lavyl;->d:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lavyl;->e:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lavyl;->b:I

    .line 28
    iput-object p1, p0, Lavyl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)Lavyl;
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lavyl;->c:I

    .line 68
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lavyl;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lavyl;->a:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lavyl;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lavyl;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lavyl;->a:Ljava/util/List;

    .line 102
    :cond_0
    if-eqz p1, :cond_1

    .line 103
    iget-object v0, p0, Lavyl;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 105
    :cond_1
    return-object p0
.end method

.method public a()V
    .locals 14

    .prologue
    .line 112
    iget-object v0, p0, Lavyl;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavyl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Lavyl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lavyl;->a:Ljava/lang/String;

    iget-object v2, p0, Lavyl;->b:Ljava/lang/String;

    iget-object v3, p0, Lavyl;->e:Ljava/lang/String;

    iget-object v4, p0, Lavyl;->c:Ljava/lang/String;

    iget-object v5, p0, Lavyl;->d:Ljava/lang/String;

    iget v6, p0, Lavyl;->c:I

    iget v7, p0, Lavyl;->b:I

    iget v8, p0, Lavyl;->a:I

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 115
    :cond_1
    :goto_1
    iget-object v0, p0, Lavyl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 116
    iget-object v0, p0, Lavyl;->a:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lavyl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lavyl;->a:Ljava/lang/String;

    iget-object v2, p0, Lavyl;->b:Ljava/lang/String;

    iget-object v3, p0, Lavyl;->e:Ljava/lang/String;

    iget-object v4, p0, Lavyl;->c:Ljava/lang/String;

    iget-object v5, p0, Lavyl;->d:Ljava/lang/String;

    iget v6, p0, Lavyl;->c:I

    iget v7, p0, Lavyl;->b:I

    iget v8, p0, Lavyl;->a:I

    iget-object v9, p0, Lavyl;->a:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lavyl;->a:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, p0, Lavyl;->a:Ljava/util/List;

    const/4 v12, 0x2

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, p0, Lavyl;->a:Ljava/util/List;

    const/4 v13, 0x3

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)Lavyl;
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lavyl;->a:I

    .line 84
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lavyl;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lavyl;->b:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lavyl;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lavyl;->c:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lavyl;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lavyl;->d:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lavyl;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lavyl;->e:Ljava/lang/String;

    .line 76
    return-object p0
.end method
