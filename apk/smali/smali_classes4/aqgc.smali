.class public Laqgc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Laqge;

.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private a:I

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laqfv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const-string v0, "(?<=\\[).*?(?=\\])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laqgc;->a:Ljava/util/regex/Pattern;

    .line 28
    new-instance v0, Laqge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqge;-><init>(Laqgd;)V

    sput-object v0, Laqgc;->a:Laqge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqgc;->a:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Laqgc;->a:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 266
    const-string v1, "\\:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 268
    :try_start_0
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "offset"

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 271
    :catch_0
    move-exception v1

    .line 272
    const-string v2, "ParsingLrc"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)J
    .locals 7

    .prologue
    const/16 v6, 0x3c

    const/4 v4, 0x2

    const-wide/16 v0, -0x1

    .line 228
    const-string v2, "\\:|\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 230
    array-length v3, v2

    if-ge v3, v4, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-wide v0

    .line 232
    :cond_1
    array-length v3, v2

    if-ne v3, v4, :cond_5

    .line 235
    :try_start_0
    iget v3, p0, Laqgc;->a:I

    if-nez v3, :cond_2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-string v4, "offset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 236
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Laqgc;->a:I

    goto :goto_0

    .line 245
    :catch_0
    move-exception v2

    goto :goto_0

    .line 239
    :cond_2
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 240
    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 241
    if-ltz v3, :cond_3

    if-ltz v2, :cond_3

    if-lt v2, v6, :cond_4

    .line 242
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "\u6570\u5b57\u4e0d\u5408\u6cd5!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_4
    mul-int/lit8 v0, v3, 0x3c

    add-int/2addr v0, v2

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0

    .line 248
    :cond_5
    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 250
    const/4 v3, 0x0

    :try_start_1
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 251
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 252
    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 253
    if-ltz v3, :cond_6

    if-ltz v4, :cond_6

    if-ge v4, v6, :cond_6

    if-ltz v2, :cond_6

    const/16 v5, 0x63

    if-le v2, v5, :cond_7

    .line 254
    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "\u6570\u5b57\u4e0d\u5408\u6cd5!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    :catch_1
    move-exception v2

    goto :goto_0

    .line 256
    :cond_7
    mul-int/lit8 v0, v3, 0x3c

    add-int/2addr v0, v4

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    mul-int/lit8 v2, v2, 0xa

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v1, -0x1

    .line 157
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    sget-object v0, Laqgc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 161
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v1

    .line 164
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 165
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 166
    if-nez v3, :cond_d

    .line 167
    const-string v3, ""

    move-object v4, v3

    .line 169
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "]"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 170
    if-eq v2, v1, :cond_4

    sub-int v7, v3, v2

    add-int/lit8 v8, v0, 0x2

    if-le v7, v8, :cond_4

    .line 173
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    invoke-direct {p0, v0}, Laqgc;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 176
    cmp-long v0, v8, v10

    if-eqz v0, :cond_2

    .line 177
    new-instance v0, Laqfv;

    invoke-direct {v0}, Laqfv;-><init>()V

    .line 178
    iput-object v2, v0, Laqfv;->a:Ljava/lang/String;

    .line 179
    iput-wide v8, v0, Laqfv;->a:J

    .line 180
    iget-object v8, p0, Laqgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 183
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 185
    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v3

    .line 188
    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 195
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Laqgc;->a:I

    if-nez v0, :cond_9

    .line 199
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    invoke-direct {p0, v0}, Laqgc;->a(Ljava/lang/String;)I

    move-result v0

    .line 201
    const v2, 0x7fffffff

    if-eq v0, v2, :cond_7

    .line 202
    iput v0, p0, Laqgc;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_8
    if-eqz v6, :cond_0

    .line 221
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 208
    :cond_9
    :try_start_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    invoke-direct {p0, v0}, Laqgc;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 210
    cmp-long v0, v4, v10

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 211
    new-instance v0, Laqfv;

    invoke-direct {v0}, Laqfv;-><init>()V

    .line 212
    iput-object v1, v0, Laqfv;->a:Ljava/lang/String;

    .line 213
    iput-wide v4, v0, Laqfv;->a:J

    .line 214
    iget-object v3, p0, Laqgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 217
    :catch_0
    move-exception v0

    .line 218
    :try_start_2
    const-string v1, "ParsingLrc"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    if-eqz v6, :cond_0

    .line 221
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 220
    :cond_b
    if-eqz v6, :cond_0

    .line 221
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 220
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_c

    .line 221
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 222
    :cond_c
    throw v0

    :cond_d
    move-object v4, v3

    goto/16 :goto_2
.end method


# virtual methods
.method public a()Laqft;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Laqgc;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    iget-object v0, p0, Laqgc;->a:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_2

    .line 60
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laqgc;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    move-object v1, v3

    .line 87
    :goto_2
    :try_start_2
    const-string v3, "ParsingLrc"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    if-eqz v1, :cond_2

    .line 91
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_3
    move-object v0, v2

    .line 98
    goto :goto_0

    .line 65
    :cond_3
    :try_start_4
    iget-object v0, p0, Laqgc;->a:Ljava/util/ArrayList;

    sget-object v1, Laqgc;->a:Laqge;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    const/4 v0, 0x0

    move v4, v0

    :goto_4
    iget-object v0, p0, Laqgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 67
    iget-object v0, p0, Laqgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_4

    .line 68
    iget-object v0, p0, Laqgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    iget-object v1, p0, Laqgc;->a:Ljava/util/ArrayList;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqfv;

    iget-wide v6, v1, Laqfv;->a:J

    iget-object v1, p0, Laqgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqfv;

    iget-wide v8, v1, Laqfv;->a:J

    sub-long/2addr v6, v8

    iput-wide v6, v0, Laqfv;->b:J

    .line 66
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 70
    :cond_4
    iget-object v0, p0, Laqgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    const-wide/32 v6, 0xf423f

    iput-wide v6, v0, Laqfv;->b:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 89
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v3, :cond_5

    .line 91
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 94
    :cond_5
    :goto_7
    throw v0

    .line 79
    :cond_6
    :try_start_6
    new-instance v0, Laqft;

    const/4 v1, 0x1

    iget v4, p0, Laqgc;->a:I

    iget-object v5, p0, Laqgc;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v4, v5}, Laqft;-><init>(IILjava/util/ArrayList;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    if-eqz v3, :cond_0

    .line 91
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 92
    :catch_1
    move-exception v1

    .line 93
    const-string v2, "ParsingLrc"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 92
    :catch_2
    move-exception v0

    .line 93
    const-string v1, "ParsingLrc"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 92
    :catch_3
    move-exception v1

    .line 93
    const-string v2, "ParsingLrc"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 89
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_6

    .line 80
    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2
.end method
