.class public Ltdd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltdd;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltde;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltdd;->a:Ljava/util/List;

    .line 97
    new-instance v0, Ltde;

    invoke-direct {v0}, Ltde;-><init>()V

    iput-object v0, p0, Ltdd;->a:Ltde;

    .line 98
    iget-object v0, p0, Ltdd;->a:Ltde;

    iput v1, v0, Ltde;->a:I

    .line 99
    iget-object v0, p0, Ltdd;->a:Ltde;

    invoke-static {v0, v1}, Ltde;->a(Ltde;I)I

    .line 100
    iget-object v0, p0, Ltdd;->a:Ltde;

    const/4 v1, 0x0

    iput-object v1, v0, Ltde;->a:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltdd;->a:Ljava/util/List;

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ltde;

    invoke-direct {v1}, Ltde;-><init>()V

    iput-object v1, p0, Ltdd;->a:Ltde;

    .line 106
    iget-object v1, p0, Ltdd;->a:Ltde;

    iput-object v0, v1, Ltde;->a:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Ltdd;->a:Ltde;

    iput p2, v0, Ltde;->a:I

    .line 108
    iget-object v0, p0, Ltdd;->a:Ltde;

    invoke-static {v0, p3}, Ltde;->a(Ltde;I)I

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 112
    new-instance v0, Ltdd;

    add-int/lit8 v1, p2, 0x1

    invoke-direct {v0, p1, v1, p3}, Ltdd;-><init>(Ljava/lang/String;II)V

    .line 113
    iget-object v1, p0, Ltdd;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Ltdd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Ltdd;->a:Ltde;

    invoke-static {v0}, Ltde;->a(Ltde;)I

    move-result v1

    .line 137
    :cond_0
    return v1

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Ltdd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdd;

    .line 133
    iget-boolean v3, v0, Ltdd;->a:Z

    if-nez v3, :cond_2

    .line 134
    invoke-virtual {v0}, Ltdd;->a()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 136
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltdd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v0, p0, Ltdd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    return-object v1

    .line 148
    :cond_1
    iget-object v0, p0, Ltdd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdd;

    .line 149
    iget-boolean v3, v0, Ltdd;->a:Z

    if-nez v3, :cond_2

    .line 151
    iget-object v3, v0, Ltdd;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v0}, Ltdd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltdd;->a:Z

    .line 119
    iget-object v0, p0, Ltdd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdd;

    .line 120
    invoke-virtual {v0}, Ltdd;->a()V

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 165
    iget-object v2, p0, Ltdd;->a:Ltde;

    iget v2, v2, Ltde;->a:I

    if-eqz v2, :cond_1

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Ltdd;->a:Ltde;

    iget v3, v3, Ltde;->a:I

    if-le v2, v3, :cond_0

    .line 167
    iget-object v2, p0, Ltdd;->a:Ltde;

    iget-object v2, v2, Ltde;->a:Ljava/lang/String;

    iget-object v3, p0, Ltdd;->a:Ltde;

    iget v3, v3, Ltde;->a:I

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    iget-object v0, p0, Ltdd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdd;

    .line 176
    invoke-virtual {v0, p1, p2}, Ltdd;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Ltdd;->a:Ltde;

    invoke-static {v0}, Ltde;->a(Ltde;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v0, v2}, Ltde;->a(Ltde;I)I

    move v0, v1

    .line 178
    goto :goto_0

    .line 182
    :cond_3
    new-instance v0, Ltdd;

    iget-object v2, p0, Ltdd;->a:Ltde;

    iget v2, v2, Ltde;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, p1, v2, p2}, Ltdd;-><init>(Ljava/lang/String;II)V

    .line 183
    iget-object v2, p0, Ltdd;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Ltdd;->a:Ltde;

    invoke-static {v0}, Ltde;->a(Ltde;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v0, v2}, Ltde;->a(Ltde;I)I

    move v0, v1

    .line 185
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v1, "mNodeBean: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltdd;->a:Ltde;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, "child count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltdd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
