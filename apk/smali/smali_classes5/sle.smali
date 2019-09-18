.class public Lsle;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsld;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lslf;

.field private a:[Lslb;


# direct methods
.method public constructor <init>(Lslf;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsle;->a:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lsle;->a:Lslf;

    .line 45
    return-void
.end method


# virtual methods
.method public a()F
    .locals 4

    .prologue
    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v0, 0x0

    iget-object v2, p0, Lsle;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 128
    iget-object v0, p0, Lsle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsld;

    invoke-virtual {v0}, Lsld;->b()F

    move-result v0

    add-float/2addr v2, v0

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_0
    return v2
.end method

.method public a()V
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x0

    iget-object v1, p0, Lsle;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 113
    iget-object v0, p0, Lsle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsld;

    .line 114
    invoke-virtual {v0}, Lsld;->a()V

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 119
    const/4 v0, 0x0

    iget-object v1, p0, Lsle;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 120
    iget-object v0, p0, Lsle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsld;

    .line 121
    invoke-virtual {v0, p1}, Lsld;->a(F)V

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 156
    const/4 v0, 0x0

    iget-object v1, p0, Lsle;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 157
    iget-object v0, p0, Lsle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsld;

    .line 158
    invoke-virtual {v0, p1, p2}, Lsld;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 159
    invoke-virtual {v0}, Lsld;->a()F

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method

.method public a([C)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lsle;->a:[Lslb;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need to call #setCharacterLists first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 75
    :goto_0
    iget-object v0, p0, Lsle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 76
    iget-object v0, p0, Lsle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsld;

    .line 77
    invoke-virtual {v0}, Lsld;->a()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 78
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 82
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lsle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lsle;->a()[C

    move-result-object v0

    iget-object v1, p0, Lsle;->a:Ljava/util/Set;

    .line 85
    invoke-static {v0, p1, v1}, Lsla;->a([C[CLjava/util/Set;)[I

    move-result-object v5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 90
    :goto_2
    array-length v0, v5

    if-ge v1, v0, :cond_3

    .line 91
    aget v0, v5, v1

    packed-switch v0, :pswitch_data_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v1, v5, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lsle;->a:Ljava/util/ArrayList;

    new-instance v6, Lsld;

    iget-object v7, p0, Lsle;->a:[Lslb;

    iget-object v8, p0, Lsle;->a:Lslf;

    invoke-direct {v6, v7, v8}, Lsld;-><init>([Lslb;Lslf;)V

    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    :pswitch_1
    iget-object v0, p0, Lsle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsld;

    aget-char v6, p1, v3

    invoke-virtual {v0, v6}, Lsld;->a(C)V

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 90
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 102
    :pswitch_2
    iget-object v0, p0, Lsle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsld;

    invoke-virtual {v0, v2}, Lsld;->a(C)V

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_3

    .line 109
    :cond_3
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 51
    array-length v0, p1

    new-array v0, v0, [Lslb;

    iput-object v0, p0, Lsle;->a:[Lslb;

    move v0, v1

    .line 52
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 53
    iget-object v2, p0, Lsle;->a:[Lslb;

    new-instance v3, Lslb;

    aget-object v4, p1, v0

    invoke-direct {v3, v4}, Lslb;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsle;->a:Ljava/util/Set;

    .line 57
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 58
    iget-object v0, p0, Lsle;->a:Ljava/util/Set;

    iget-object v2, p0, Lsle;->a:[Lslb;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lslb;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method a()[C
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lsle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 143
    new-array v3, v2, [C

    .line 144
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 145
    iget-object v0, p0, Lsle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsld;

    invoke-virtual {v0}, Lsld;->a()C

    move-result v0

    aput-char v0, v3, v1

    .line 144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_0
    return-object v3
.end method

.method public a()[Lslb;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lsle;->a:[Lslb;

    return-object v0
.end method

.method public b()F
    .locals 4

    .prologue
    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v0, 0x0

    iget-object v2, p0, Lsle;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 136
    iget-object v0, p0, Lsle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsld;

    invoke-virtual {v0}, Lsld;->a()F

    move-result v0

    add-float/2addr v2, v0

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_0
    return v2
.end method
