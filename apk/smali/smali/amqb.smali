.class public Lamqb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamqa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamqb;->a:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/maps"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lamqb;->a(Ljava/io/File;)V

    .line 38
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .prologue
    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid /proc/self/maps line: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 41
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 43
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    invoke-direct {p0, v2}, Lamqb;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    .line 59
    return-void

    .line 51
    :cond_1
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    .line 58
    throw v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    return-void

    .line 64
    :cond_0
    iget-object v2, p0, Lamqb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lamqb;->b(Ljava/lang/String;)Lamqa;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(CCLjava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    if-ne p1, p2, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    .line 73
    :cond_0
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_1

    .line 74
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0, p3}, Lamqb;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final a(Ljava/util/List;)[J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lamqa;",
            ">;)[J"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 139
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v4

    move-wide v6, v4

    .line 143
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 162
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 165
    return-object v2

    .line 144
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamqa;

    .line 145
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 146
    iget-wide v2, v0, Lamqa;->a:J

    .line 147
    iget-wide v0, v0, Lamqa;->b:J

    move-wide v6, v0

    .line 148
    goto :goto_0

    :cond_2
    iget-wide v10, v0, Lamqa;->a:J

    cmp-long v1, v10, v6

    if-nez v1, :cond_3

    .line 149
    iget-wide v0, v0, Lamqa;->b:J

    move-wide v6, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-wide v2, v0, Lamqa;->a:J

    .line 154
    iget-wide v0, v0, Lamqa;->b:J

    move-wide v6, v0

    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Lamqa;
    .locals 10

    .prologue
    const/4 v2, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 80
    .line 81
    const-string v0, " +"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 82
    array-length v1, v0

    if-eq v1, v2, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lamqb;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 85
    :cond_0
    aget-object v1, v0, v7

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 86
    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 87
    invoke-direct {p0, p1}, Lamqb;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 92
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 93
    const/4 v4, 0x1

    aget-object v1, v1, v4

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    .line 94
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x4

    if-eq v1, v6, :cond_2

    .line 95
    invoke-direct {p0, p1}, Lamqb;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-direct {p0, p1}, Lamqb;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 100
    :cond_2
    aget-object v1, v0, v8

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x72

    invoke-direct {p0, v1, v6, p1}, Lamqb;->a(CCLjava/lang/String;)Z

    move-result v6

    .line 102
    aget-object v1, v0, v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 103
    const/16 v7, 0x77

    .line 102
    invoke-direct {p0, v1, v7, p1}, Lamqb;->a(CCLjava/lang/String;)Z

    move-result v7

    .line 104
    aget-object v1, v0, v8

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 106
    new-instance v1, Lamqa;

    .line 107
    const/4 v9, 0x5

    aget-object v9, v0, v9

    .line 106
    invoke-direct/range {v1 .. v9}, Lamqa;-><init>(JJZZZLjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lamqa;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lamqb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 117
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 118
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamqa;

    .line 119
    iget-object v2, v0, Lamqa;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public final a()[J
    .locals 4

    .prologue
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v0, p0, Lamqb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 129
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-direct {p0, v1}, Lamqb;->a(Ljava/util/List;)[J

    move-result-object v0

    return-object v0

    .line 130
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamqa;

    .line 131
    iget-boolean v3, v0, Lamqa;->a:Z

    if-eqz v3, :cond_0

    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
