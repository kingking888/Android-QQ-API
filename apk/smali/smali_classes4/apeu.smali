.class public final Lapeu;
.super Lapes;
.source "ProGuard"


# instance fields
.field private a:I

.field private final a:[C

.field private b:I

.field private final b:[C

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lapes;-><init>()V

    .line 18
    const/16 v0, 0xff

    new-array v0, v0, [C

    iput-object v0, p0, Lapeu;->a:[C

    .line 19
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lapeu;->b:[C

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lapeu;->f:I

    .line 12
    iput-object p1, p0, Lapeu;->a:Ljava/io/Reader;

    .line 13
    return-void
.end method

.method private final a(C)V
    .locals 3

    .prologue
    .line 34
    iget v0, p0, Lapeu;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lapeu;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lapeu;->e:I

    .line 35
    :cond_0
    iget-object v0, p0, Lapeu;->a:[C

    iget v1, p0, Lapeu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lapeu;->d:I

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    aput-char v2, v0, v1

    .line 36
    return-void
.end method

.method private final b()Lapeq;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 40
    iget v0, p0, Lapeu;->d:I

    if-lez v0, :cond_0

    .line 41
    const-string v0, "other"

    .line 42
    iget-object v1, p0, Lapeu;->a:[C

    aget-char v1, v1, v5

    invoke-static {v1}, Ljava/lang/Character;->getType(C)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 60
    :goto_0
    :pswitch_0
    new-instance v1, Lapeq;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lapeu;->a:[C

    iget v4, p0, Lapeu;->d:I

    invoke-direct {v2, v3, v5, v4}, Ljava/lang/String;-><init>([CII)V

    iget v3, p0, Lapeu;->e:I

    iget v4, p0, Lapeu;->e:I

    iget v5, p0, Lapeu;->d:I

    add-int/2addr v4, v5

    invoke-direct {v1, v2, v3, v4, v0}, Lapeq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    move-object v0, v1

    .line 62
    :goto_1
    return-object v0

    .line 44
    :pswitch_1
    const-string v0, "num"

    goto :goto_0

    .line 49
    :pswitch_2
    const-string v0, "en"

    goto :goto_0

    .line 53
    :pswitch_3
    const-string v0, "cn"

    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lapeq;
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 66
    iput v4, p0, Lapeu;->d:I

    .line 67
    iget v0, p0, Lapeu;->a:I

    iput v0, p0, Lapeu;->e:I

    .line 71
    :cond_0
    iget v0, p0, Lapeu;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapeu;->a:I

    .line 73
    iget v0, p0, Lapeu;->b:I

    iget v1, p0, Lapeu;->c:I

    if-lt v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lapeu;->a:Ljava/io/Reader;

    iget-object v1, p0, Lapeu;->b:[C

    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    move-result v0

    iput v0, p0, Lapeu;->c:I

    .line 75
    iput v4, p0, Lapeu;->b:I

    .line 78
    :cond_1
    iget v0, p0, Lapeu;->c:I

    if-ne v0, v3, :cond_2

    .line 79
    iput v3, p0, Lapeu;->f:I

    .line 81
    invoke-direct {p0}, Lapeu;->b()Lapeq;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 83
    :cond_2
    iget-object v0, p0, Lapeu;->b:[C

    iget v1, p0, Lapeu;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lapeu;->b:I

    aget-char v0, v0, v1

    .line 85
    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 141
    :pswitch_0
    iget v0, p0, Lapeu;->d:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lapeu;->b()Lapeq;

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_1
    iget v1, p0, Lapeu;->f:I

    if-ne v1, v3, :cond_4

    .line 88
    iput v4, p0, Lapeu;->f:I

    .line 100
    :cond_3
    invoke-direct {p0, v0}, Lapeu;->a(C)V

    .line 101
    iget v0, p0, Lapeu;->d:I

    if-ne v0, v7, :cond_0

    invoke-direct {p0}, Lapeu;->b()Lapeq;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_4
    iget v1, p0, Lapeu;->f:I

    if-eqz v1, :cond_3

    .line 90
    iput v4, p0, Lapeu;->f:I

    .line 93
    iget v1, p0, Lapeu;->d:I

    if-lez v1, :cond_3

    .line 94
    iget v0, p0, Lapeu;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lapeu;->b:I

    .line 95
    iget v0, p0, Lapeu;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lapeu;->a:I

    .line 96
    invoke-direct {p0}, Lapeu;->b()Lapeq;

    move-result-object v0

    goto :goto_0

    .line 106
    :pswitch_2
    iget v1, p0, Lapeu;->f:I

    if-ne v1, v3, :cond_6

    .line 107
    iput v5, p0, Lapeu;->f:I

    .line 119
    :cond_5
    invoke-direct {p0, v0}, Lapeu;->a(C)V

    .line 120
    iget v0, p0, Lapeu;->d:I

    if-ne v0, v7, :cond_0

    invoke-direct {p0}, Lapeu;->b()Lapeq;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_6
    iget v1, p0, Lapeu;->f:I

    if-eq v1, v5, :cond_5

    .line 109
    iput v5, p0, Lapeu;->f:I

    .line 112
    iget v1, p0, Lapeu;->d:I

    if-lez v1, :cond_5

    .line 113
    iget v0, p0, Lapeu;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lapeu;->b:I

    .line 114
    iget v0, p0, Lapeu;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lapeu;->a:I

    .line 115
    invoke-direct {p0}, Lapeu;->b()Lapeq;

    move-result-object v0

    goto :goto_0

    .line 124
    :pswitch_3
    iget v1, p0, Lapeu;->f:I

    if-ne v1, v3, :cond_8

    .line 125
    iput v6, p0, Lapeu;->f:I

    .line 137
    :cond_7
    invoke-direct {p0, v0}, Lapeu;->a(C)V

    .line 138
    invoke-direct {p0}, Lapeu;->b()Lapeq;

    move-result-object v0

    goto/16 :goto_0

    .line 126
    :cond_8
    iget v1, p0, Lapeu;->f:I

    if-eq v1, v6, :cond_7

    .line 127
    iput v6, p0, Lapeu;->f:I

    .line 130
    iget v1, p0, Lapeu;->d:I

    if-lez v1, :cond_7

    .line 131
    iget v0, p0, Lapeu;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lapeu;->b:I

    .line 132
    iget v0, p0, Lapeu;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lapeu;->a:I

    .line 133
    invoke-direct {p0}, Lapeu;->b()Lapeq;

    move-result-object v0

    goto/16 :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
