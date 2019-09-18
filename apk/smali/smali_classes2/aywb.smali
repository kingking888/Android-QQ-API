.class public Laywb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Laywa;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laywa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Laywa;

    invoke-direct {v0}, Laywa;-><init>()V

    iput-object v0, p0, Laywb;->a:Laywa;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laywb;->a:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Laywb;)I
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x0

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 84
    iget-object v0, p0, Laywb;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move v2, v3

    .line 85
    :goto_0
    iget-object v0, p1, Laywb;->a:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v3

    .line 86
    :goto_1
    if-ne v2, v0, :cond_4

    move v7, v3

    move v4, v6

    .line 88
    :goto_2
    if-eqz v4, :cond_2

    if-ge v7, v2, :cond_2

    .line 89
    iget-object v0, p0, Laywb;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laywa;

    .line 90
    iget-object v1, p1, Laywb;->a:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laywa;

    .line 91
    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    .line 88
    :goto_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v4, v0

    goto :goto_2

    .line 84
    :cond_0
    iget-object v0, p0, Laywb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p1, Laywb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_2
    if-eqz v4, :cond_3

    move v0, v3

    .line 101
    :goto_4
    iget-object v1, p1, Laywb;->a:Laywa;

    iget-object v2, p0, Laywb;->a:Laywa;

    invoke-static {v1, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 102
    if-nez v0, :cond_5

    .line 117
    :goto_5
    return v3

    :cond_3
    move v0, v5

    .line 95
    goto :goto_4

    :cond_4
    move v0, v5

    .line 97
    goto :goto_4

    :cond_5
    move v3, v6

    .line 105
    goto :goto_5

    .line 108
    :cond_6
    if-nez v0, :cond_7

    .line 109
    const/4 v3, 0x2

    goto :goto_5

    :cond_7
    move v3, v5

    .line 111
    goto :goto_5

    :cond_8
    move v3, v5

    .line 115
    goto :goto_5

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 39
    new-instance v2, Laywb;

    invoke-direct {v2}, Laywb;-><init>()V

    .line 40
    iget-object v0, v2, Laywb;->a:Laywa;

    iget-object v1, p0, Laywb;->a:Laywa;

    invoke-virtual {v0, v1}, Laywa;->a(Laywa;)V

    .line 41
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laywb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 42
    iget-object v0, p0, Laywb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laywa;

    .line 43
    iget-object v3, v2, Laywb;->a:Ljava/util/List;

    invoke-virtual {v0}, Laywa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laywa;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_0
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 50
    .line 51
    instance-of v0, p1, Laywb;

    if-eqz v0, :cond_3

    .line 52
    check-cast p1, Laywb;

    .line 53
    iget-object v0, p1, Laywb;->a:Laywa;

    iget-object v1, p0, Laywb;->a:Laywa;

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Laywb;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move v2, v3

    .line 55
    :goto_0
    iget-object v0, p1, Laywb;->a:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v3

    .line 56
    :goto_1
    if-ne v2, v0, :cond_3

    .line 57
    const/4 v4, 0x1

    move v5, v3

    .line 58
    :goto_2
    if-eqz v4, :cond_2

    if-ge v5, v2, :cond_2

    .line 59
    iget-object v0, p0, Laywb;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laywa;

    .line 60
    iget-object v1, p1, Laywb;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laywa;

    .line 61
    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 58
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v0

    goto :goto_2

    .line 54
    :cond_0
    iget-object v0, p0, Laywb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p1, Laywb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    move v3, v4

    .line 68
    :cond_3
    return v3

    :cond_4
    move v0, v4

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "[head]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type = "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laywb;->a:Laywa;

    iget v1, v1, Laywa;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value = "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laywb;->a:Laywa;

    iget-object v1, v1, Laywa;->a:Ljava/lang/String;

    invoke-static {v1}, Lazbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, Laywb;->a:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 25
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 26
    iget-object v0, p0, Laywb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laywa;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const-string v4, "[more item]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "type = "

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Laywa;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", value = "

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Laywa;->a:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\r\n"

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Laywb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
