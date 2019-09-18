.class public Lafst;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lafsv;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field public a:[I

.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafst;->a:Ljava/util/ArrayList;

    .line 23
    iput-boolean p1, p0, Lafst;->a:Z

    .line 24
    invoke-direct {p0}, Lafst;->a()V

    .line 25
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lafst;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-boolean v1, p0, Lafst;->a:Z

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lafst;->a:Ljava/util/ArrayList;

    new-instance v2, Lafsv;

    const v3, 0x7f0b028f

    const-string v4, "\u63a8\u8350"

    invoke-direct {v2, v0, v3, v4}, Lafsv;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    iget-object v1, p0, Lafst;->a:Ljava/util/ArrayList;

    new-instance v2, Lafsv;

    const/4 v3, 0x6

    const v4, 0x7f0b0289

    const-string v5, "\u597d\u53cb"

    invoke-direct {v2, v3, v4, v5}, Lafsv;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, p0, Lafst;->a:Ljava/util/ArrayList;

    new-instance v2, Lafsv;

    const/4 v3, 0x1

    const v4, 0x7f0b0288

    const-string v5, "\u5206\u7ec4"

    invoke-direct {v2, v3, v4, v5}, Lafsv;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lafst;->a:Ljava/util/ArrayList;

    new-instance v2, Lafsv;

    const v3, 0x7f0b028a

    const-string v4, "\u7fa4\u804a"

    invoke-direct {v2, v6, v3, v4}, Lafsv;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, p0, Lafst;->a:Ljava/util/ArrayList;

    new-instance v2, Lafsv;

    const/4 v3, 0x3

    const v4, 0x7f0b028c

    const-string v5, "\u8bbe\u5907"

    invoke-direct {v2, v3, v4, v5}, Lafsv;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, p0, Lafst;->a:Ljava/util/ArrayList;

    new-instance v2, Lafsv;

    const/4 v3, 0x4

    const v4, 0x7f0b028d

    const-string v5, "\u901a\u8baf\u5f55"

    invoke-direct {v2, v3, v4, v5}, Lafsv;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Lafst;->a:Ljava/util/ArrayList;

    new-instance v2, Lafsv;

    const/4 v3, 0x5

    const v4, 0x7f0b028e

    invoke-static {}, Lsth;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lafsv;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, p0, Lafst;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 42
    new-array v1, v2, [Ljava/lang/String;

    iput-object v1, p0, Lafst;->a:[Ljava/lang/String;

    .line 43
    new-array v1, v2, [I

    iput-object v1, p0, Lafst;->a:[I

    move v1, v0

    .line 44
    :goto_0
    if-ge v1, v2, :cond_1

    .line 45
    iget-object v3, p0, Lafst;->a:[I

    iget-object v0, p0, Lafst;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsv;

    iget v0, v0, Lafsv;->b:I

    aput v0, v3, v1

    .line 46
    iget-object v3, p0, Lafst;->a:[Ljava/lang/String;

    iget-object v0, p0, Lafst;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsv;

    iget-object v0, v0, Lafsv;->a:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    const-string v0, "ContactsTabs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildData showRecommend:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lafst;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " tabSize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 89
    if-ltz p1, :cond_0

    iget-object v0, p0, Lafst;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 90
    iget-object v0, p0, Lafst;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsv;

    iget v0, v0, Lafsv;->a:I

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lafst;->a:Z

    return v0
.end method

.method public a(Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 54
    iget-boolean v1, p0, Lafst;->a:Z

    if-eq p1, v1, :cond_5

    .line 55
    iput-boolean p1, p0, Lafst;->a:Z

    .line 56
    if-eqz p1, :cond_1

    .line 57
    iget-object v1, p0, Lafst;->a:Ljava/util/ArrayList;

    new-instance v2, Lafsv;

    const v3, 0x7f0b028f

    const-string v4, "\u63a8\u8350"

    invoke-direct {v2, v0, v3, v4}, Lafsv;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    :goto_0
    iget-object v1, p0, Lafst;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 62
    new-array v1, v2, [Ljava/lang/String;

    iput-object v1, p0, Lafst;->a:[Ljava/lang/String;

    .line 63
    new-array v1, v2, [I

    iput-object v1, p0, Lafst;->a:[I

    move v1, v0

    .line 64
    :goto_1
    if-ge v1, v2, :cond_2

    .line 65
    iget-object v0, p0, Lafst;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsv;

    .line 66
    iget v3, v0, Lafsv;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 67
    invoke-static {}, Lsth;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lafsv;->a:Ljava/lang/String;

    .line 70
    :cond_0
    iget-object v3, p0, Lafst;->a:[I

    iget v4, v0, Lafsv;->b:I

    aput v4, v3, v1

    .line 71
    iget-object v3, p0, Lafst;->a:[Ljava/lang/String;

    iget-object v0, v0, Lafsv;->a:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, p0, Lafst;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    const-string v0, "ContactsTabs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update showRecommend1:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " tabSize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 81
    :cond_4
    :goto_2
    return v0

    .line 78
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    const-string v1, "ContactsTabs"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update showRecommend2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tabSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafst;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lafst;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 97
    iget-object v0, p0, Lafst;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsv;

    iget v0, v0, Lafsv;->a:I

    if-ne v0, p1, :cond_0

    .line 101
    :goto_1
    return v1

    .line 96
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method
