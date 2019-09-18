.class public Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:F

.field public static a:Landroid/view/View;

.field private static final a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static b:Z

.field public static c:I

.field public static c:Z

.field public static d:I

.field public static d:J

.field public static d:Z

.field public static e:I

.field public static e:Z

.field public static f:I

.field public static f:Z

.field public static g:I

.field public static g:Z

.field public static h:I

.field public static h:Z

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I


# instance fields
.field public a:I

.field public a:J

.field private a:Landroid/graphics/drawable/ColorDrawable;

.field private a:Landroid/graphics/drawable/Drawable;

.field public a:Lcom/tencent/util/LRULinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/util/LRULinkedHashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I

.field public b:J

.field public b:Lcom/tencent/util/LRULinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/util/LRULinkedHashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 179
    sput-boolean v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    .line 180
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->c:I

    .line 181
    sput v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->d:I

    .line 183
    sget v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->c:I

    sput v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:I

    .line 184
    sget v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->c:I

    sput v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->f:I

    .line 187
    sput v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->h:I

    .line 188
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->i:I

    .line 190
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->j:I

    .line 191
    const v0, 0x3c23d70a    # 0.01f

    sput v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:F

    .line 202
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Ljava/lang/String;

    .line 203
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->l:I

    .line 229
    new-instance v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/16 v1, 0x40

    const-wide/high16 v2, -0x8000000000000000L

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/lang/String;

    .line 172
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:I

    .line 173
    iput-wide v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:J

    .line 174
    iput-wide v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:J

    .line 175
    iput-wide v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->c:J

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/ArrayList;

    .line 208
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    invoke-direct {v0, v1}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Lcom/tencent/util/LRULinkedHashMap;

    .line 218
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    invoke-direct {v0, v1}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Lcom/tencent/util/LRULinkedHashMap;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/List;

    .line 227
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 237
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/PicMessageExtraData;)I
    .locals 1

    .prologue
    .line 129
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/PicMessageExtraData;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/StringBuilder;)I
    .locals 15

    .prologue
    const/16 v14, 0xfa

    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1874
    .line 1875
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    .line 1876
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    move v8, v1

    move v9, v1

    move v10, v1

    .line 1884
    :goto_0
    if-ge v10, v11, :cond_21

    .line 1889
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v13

    .line 1892
    const/16 v0, 0x14

    if-ne v13, v0, :cond_c

    add-int/lit8 v0, v12, -0x1

    if-ge v10, v0, :cond_c

    .line 1894
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 1895
    sget v3, Lawqf;->a:I

    if-ge v0, v3, :cond_3

    .line 1898
    sget-boolean v3, Lawqq;->a:Z

    if-eqz v3, :cond_2

    .line 1900
    add-int/lit8 v0, v10, 0x2

    const-string v3, "##"

    invoke-virtual {p0, v10, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1907
    :cond_0
    :goto_1
    add-int/lit8 v3, v10, 0x1

    .line 1908
    add-int/lit8 v8, v8, 0x1

    .line 1909
    add-int/lit8 v0, v9, 0x1

    move v5, v3

    move v3, v0

    move v0, v8

    .line 2006
    :goto_2
    const/16 v6, 0x200

    if-le v3, v6, :cond_1a

    .line 2013
    :goto_3
    if-lez v0, :cond_1

    .line 2018
    :cond_1
    return v0

    .line 1903
    :cond_2
    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    .line 1905
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {p0, v0, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    .line 1910
    :cond_3
    const/16 v3, 0xff

    if-lt v0, v3, :cond_a

    add-int/lit8 v3, v10, 0x4

    if-ge v3, v12, :cond_a

    .line 1911
    const/4 v0, 0x4

    new-array v3, v0, [C

    add-int/lit8 v0, v10, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    aput-char v0, v3, v1

    add-int/lit8 v0, v10, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v10, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    aput-char v0, v3, v7

    const/4 v0, 0x3

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    aput-char v5, v3, v0

    move v0, v1

    .line 1912
    :goto_4
    const/4 v5, 0x3

    if-ge v0, v5, :cond_6

    .line 1913
    aget-char v5, v3, v0

    if-ne v5, v14, :cond_5

    .line 1914
    const/16 v5, 0xa

    aput-char v5, v3, v0

    .line 1912
    :cond_4
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1915
    :cond_5
    aget-char v5, v3, v0

    const/16 v6, 0xfe

    if-ne v5, v6, :cond_4

    .line 1916
    const/16 v5, 0xd

    aput-char v5, v3, v0

    goto :goto_5

    :cond_6
    move v0, v7

    .line 1919
    :goto_6
    const/4 v3, 0x5

    if-ge v0, v3, :cond_9

    .line 1920
    add-int v3, v10, v0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_8

    .line 1921
    add-int v3, v10, v0

    invoke-virtual {p0, v3, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1919
    :cond_7
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1922
    :cond_8
    add-int v3, v10, v0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v5, 0xd

    if-ne v3, v5, :cond_7

    .line 1923
    add-int v3, v10, v0

    const/16 v5, 0xfe

    invoke-virtual {p0, v3, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_7

    .line 1926
    :cond_9
    add-int/lit8 v3, v10, 0x4

    .line 1927
    add-int/lit8 v8, v8, 0x1

    .line 1928
    add-int/lit8 v0, v9, 0x1

    move v5, v3

    move v3, v0

    move v0, v8

    .line 1929
    goto/16 :goto_2

    :cond_a
    if-ne v0, v14, :cond_1c

    .line 1931
    sget-boolean v0, Lawqq;->a:Z

    if-eqz v0, :cond_b

    .line 1933
    add-int/lit8 v0, v10, 0x2

    const-string v3, "##"

    invoke-virtual {p0, v10, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    :cond_b
    add-int/lit8 v3, v10, 0x1

    .line 1936
    add-int/lit8 v8, v8, 0x1

    .line 1937
    add-int/lit8 v0, v9, 0x1

    move v5, v3

    move v3, v0

    move v0, v8

    goto/16 :goto_2

    .line 1942
    :cond_c
    invoke-static {v13}, Lawqf;->a(I)I

    move-result v5

    .line 1946
    const v0, 0xffff

    if-le v13, v0, :cond_10

    .line 1947
    add-int/lit8 v0, v10, 0x2

    if-le v12, v0, :cond_20

    .line 1948
    add-int/lit8 v0, v10, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v0

    move v3, v0

    move v0, v1

    .line 1960
    :goto_8
    invoke-static {v3}, Lawqf;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    move v6, v2

    .line 1963
    :goto_9
    if-eq v5, v4, :cond_d

    if-eqz v6, :cond_1d

    .line 1964
    :cond_d
    invoke-static {v13, v3}, Lawqf;->a(II)I

    move-result v6

    .line 1965
    if-ne v6, v4, :cond_11

    :goto_a
    move v6, v5

    move v5, v2

    .line 1969
    :goto_b
    if-eq v6, v4, :cond_1c

    .line 1970
    if-eqz v5, :cond_16

    .line 1971
    const v5, 0xffff

    if-le v13, v5, :cond_12

    add-int/lit8 v5, v10, 0x2

    if-lt v12, v5, :cond_12

    .line 1972
    sget-boolean v5, Lawqq;->a:Z

    if-eqz v5, :cond_e

    .line 1973
    add-int/lit8 v5, v10, 0x2

    const-string v6, "##"

    invoke-virtual {p0, v10, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    move v5, v7

    .line 1980
    :goto_c
    const v6, 0xffff

    if-le v3, v6, :cond_14

    add-int/lit8 v3, v10, 0x2

    if-lt v12, v3, :cond_14

    .line 1981
    sget-boolean v3, Lawqq;->a:Z

    if-eqz v3, :cond_f

    .line 1982
    add-int/lit8 v3, v10, 0x2

    add-int/lit8 v6, v10, 0x4

    const-string v13, "##"

    invoke-virtual {p0, v3, v6, v13}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1983
    :cond_f
    add-int/lit8 v3, v5, 0x2

    .line 1989
    :goto_d
    if-eqz v0, :cond_1b

    .line 1990
    add-int/lit8 v0, v3, 0x1

    .line 2002
    :goto_e
    add-int/lit8 v0, v0, -0x1

    add-int v3, v10, v0

    .line 2003
    add-int/lit8 v0, v9, 0x1

    move v5, v3

    move v3, v0

    move v0, v8

    goto/16 :goto_2

    .line 1951
    :cond_10
    add-int/lit8 v0, v10, 0x1

    if-le v12, v0, :cond_20

    .line 1952
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v0

    .line 1953
    const v3, 0xfe0f

    if-ne v0, v3, :cond_1f

    add-int/lit8 v3, v10, 0x2

    if-le v12, v3, :cond_1f

    .line 1954
    add-int/lit8 v0, v10, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v0

    move v3, v0

    move v0, v2

    .line 1955
    goto :goto_8

    :cond_11
    move v5, v6

    .line 1965
    goto :goto_a

    .line 1976
    :cond_12
    sget-boolean v5, Lawqq;->a:Z

    if-eqz v5, :cond_13

    .line 1977
    add-int/lit8 v5, v10, 0x1

    const-string v6, "#"

    invoke-virtual {p0, v10, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    move v5, v2

    .line 1978
    goto :goto_c

    .line 1985
    :cond_14
    sget-boolean v3, Lawqq;->a:Z

    if-eqz v3, :cond_15

    .line 1986
    add-int/lit8 v3, v10, 0x2

    add-int/lit8 v6, v10, 0x3

    const-string v13, "#"

    invoke-virtual {p0, v3, v6, v13}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1987
    :cond_15
    add-int/lit8 v3, v5, 0x1

    goto :goto_d

    .line 1992
    :cond_16
    const v0, 0xffff

    if-le v13, v0, :cond_18

    add-int/lit8 v0, v10, 0x2

    if-lt v12, v0, :cond_18

    .line 1993
    sget-boolean v0, Lawqq;->a:Z

    if-eqz v0, :cond_17

    .line 1994
    add-int/lit8 v0, v10, 0x2

    const-string v3, "##"

    invoke-virtual {p0, v10, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    move v0, v7

    .line 1995
    goto :goto_e

    .line 1997
    :cond_18
    sget-boolean v0, Lawqq;->a:Z

    if-eqz v0, :cond_19

    .line 1998
    add-int/lit8 v0, v10, 0x1

    const-string v3, "#"

    invoke-virtual {p0, v10, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    move v0, v2

    .line 1999
    goto :goto_e

    .line 2009
    :cond_1a
    add-int/lit8 v10, v5, 0x1

    move v8, v0

    move v9, v3

    goto/16 :goto_0

    :cond_1b
    move v0, v3

    goto :goto_e

    :cond_1c
    move v0, v8

    move v3, v9

    move v5, v10

    goto/16 :goto_2

    :cond_1d
    move v6, v5

    move v5, v1

    goto/16 :goto_b

    :cond_1e
    move v6, v1

    goto/16 :goto_9

    :cond_1f
    move v3, v0

    move v0, v1

    goto/16 :goto_8

    :cond_20
    move v0, v1

    move v3, v4

    goto/16 :goto_8

    :cond_21
    move v0, v8

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 1263
    if-nez p0, :cond_1

    .line 1300
    :cond_0
    :goto_0
    return-object v1

    .line 1266
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x80a

    if-ne v0, v2, :cond_3

    .line 1267
    invoke-static {p0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    move-result-object v2

    .line 1269
    if-eqz v2, :cond_9

    .line 1270
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v0, :cond_2

    .line 1271
    new-instance v0, Landroid/util/Pair;

    iget-wide v4, v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgUid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v1, v0

    .line 1276
    goto :goto_0

    .line 1273
    :cond_2
    new-instance v0, Landroid/util/Pair;

    iget-wide v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1276
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7d6

    if-ne v0, v2, :cond_5

    .line 1277
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v0, :cond_4

    .line 1278
    new-instance v1, Landroid/util/Pair;

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1280
    :cond_4
    new-instance v1, Landroid/util/Pair;

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1282
    :cond_5
    invoke-static {p0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1283
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v0, :cond_6

    .line 1284
    new-instance v1, Landroid/util/Pair;

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1286
    :cond_6
    new-instance v1, Landroid/util/Pair;

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1288
    :cond_7
    instance-of v0, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 1290
    check-cast v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    .line 1291
    iget-object v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v0, v0, Lapih;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1292
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v0, :cond_8

    .line 1293
    new-instance v1, Landroid/util/Pair;

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1295
    :cond_8
    new-instance v1, Landroid/util/Pair;

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Lahhy;)Lawqq;
    .locals 4

    .prologue
    .line 2274
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2300
    :goto_0
    return-object v0

    .line 2276
    :cond_1
    const-string v0, "[\u8d34\u7eb8\u8868\u60c5]"

    .line 2278
    const-string v0, ""

    .line 2280
    const-string v1, "sticker_info"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2283
    invoke-static {v1}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->transformFromJson(Ljava/lang/String;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    move-result-object v1

    .line 2284
    if-eqz v1, :cond_2

    .line 2285
    iget-object v0, v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->msg:Ljava/lang/String;

    .line 2286
    sget-boolean v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    if-eqz v1, :cond_2

    .line 2287
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6211\u8d34\u4e86\u4e00\u4e2a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2289
    const/4 v1, 0x1

    iput v1, p2, Lahhy;->b:I

    .line 2300
    :cond_2
    :goto_1
    new-instance v1, Lawqq;

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-direct {v1, v0, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    move-object v0, v1

    goto :goto_0

    .line 2291
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8d34\u4e86\u4e00\u4e2a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2292
    const/4 v1, 0x0

    iput v1, p2, Lahhy;->b:I

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Lawqq;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2304
    if-nez p0, :cond_1

    .line 2315
    :cond_0
    :goto_0
    return-object v0

    .line 2306
    :cond_1
    const-string v1, "sticker_info"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2309
    invoke-static {v1}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->transformFromJson(Ljava/lang/String;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    move-result-object v1

    .line 2310
    if-eqz v1, :cond_0

    .line 2311
    new-instance v0, Lawqq;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->msg:Ljava/lang/String;

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/CustomEmotionData;
    .locals 5

    .prologue
    .line 2258
    const/16 v0, 0x95

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 2259
    invoke-virtual {v0}, Lamzg;->a()Ljava/util/List;

    move-result-object v4

    .line 2260
    const/4 v3, 0x0

    .line 2261
    if-eqz v4, :cond_1

    .line 2262
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 2263
    if-eqz p1, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2264
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 2265
    invoke-virtual {v0, v1, v2}, Lamzg;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;I)Z

    .line 2270
    :goto_1
    return-object v1

    .line 2262
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;
    .locals 2

    .prologue
    .line 519
    if-eqz p0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x80a

    if-ne v0, v1, :cond_3

    .line 520
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v0, :cond_1

    .line 521
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    .line 522
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    if-eqz v0, :cond_3

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    .line 540
    :cond_0
    :goto_0
    return-object v0

    .line 525
    :cond_1
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_3

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    .line 527
    if-nez v0, :cond_0

    .line 530
    const-string v0, "sticker_info"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 532
    invoke-static {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->transformFromJson(Ljava/lang/String;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    move-result-object v0

    .line 533
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    goto :goto_0

    .line 540
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1511
    :try_start_0
    invoke-static {}, Lazbo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".emojiSticker_v2.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1519
    :goto_0
    return-object v0

    .line 1516
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, ".emojiSticker_v2.1"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1518
    :catch_0
    move-exception v0

    .line 1519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, ".emojiSticker_v2.1"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1376
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1401
    :cond_0
    :goto_0
    return-object v0

    .line 1379
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    .line 1381
    if-nez p2, :cond_3

    .line 1382
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1383
    const-string v0, "\u4f60"

    goto :goto_0

    .line 1385
    :cond_2
    const-string v0, "\u5bf9\u65b9"

    goto :goto_0

    .line 1387
    :cond_3
    const/4 v2, 0x1

    if-ne p2, v2, :cond_5

    .line 1388
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1389
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1391
    :cond_4
    invoke-static {p0, p1, p3}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1393
    :cond_5
    const/16 v2, 0xbb8

    if-ne p2, v2, :cond_0

    .line 1394
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1395
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1397
    :cond_6
    invoke-static {p0, p1, p3}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 1471
    new-instance v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$2;-><init>()V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1507
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/image/URLDrawable;Ljava/lang/String;Lcom/tencent/mobileqq/data/PicMessageExtraData;Lcom/tencent/mobileqq/emosm/web/MessengerService;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 2084
    new-instance v0, Lancr;

    move-object v1, p6

    move-object v2, p5

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lancr;-><init>(Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;Lcom/tencent/image/URLDrawable;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PicMessageExtraData;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2154
    invoke-virtual {v0, v1}, Lancr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2156
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 946
    if-lez p2, :cond_2

    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    const-string v0, "EmojiStickerManager"

    const-string v3, "has been pull more than once!"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 967
    :goto_0
    if-eqz v0, :cond_6

    .line 968
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;J)V

    .line 981
    :cond_1
    :goto_1
    return-void

    .line 952
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 953
    iget v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    if-nez v3, :cond_4

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    .line 954
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 955
    const-string v3, "EmojiStickerManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new message coming! getLastRead: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    :cond_3
    iput v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:I

    move v0, v1

    goto :goto_0

    .line 959
    :cond_4
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_9

    .line 960
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 961
    const-string v3, "EmojiStickerManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new message coming! getLastRead: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 963
    goto :goto_0

    .line 970
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 971
    invoke-static {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    move-result-object v0

    .line 972
    if-eqz v0, :cond_7

    iget-boolean v4, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isDisplayed:Z

    if-nez v4, :cond_7

    .line 973
    iput-boolean v2, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isDisplayed:Z

    goto :goto_2

    .line 976
    :cond_8
    iput v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:I

    .line 977
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    invoke-virtual {v0, v1, v2}, Lakhm;->a(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:J

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V
    .locals 10

    .prologue
    .line 618
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    :try_start_0
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v2, :cond_3

    .line 622
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    move-object v2, v0

    .line 623
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    if-eqz v3, :cond_2

    .line 624
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iput-object p2, v3, Lcom/tencent/mobileqq/data/MarkFaceMessage;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    .line 627
    :cond_2
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-static {v3}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForMarketFace;->msgData:[B

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 634
    :catch_0
    move-exception v2

    .line 635
    const-string v3, "EmojiStickerManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "save sticker shown status error e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 629
    :cond_3
    :try_start_1
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v2, :cond_4

    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_0

    .line 630
    :cond_4
    iput-object p2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    .line 631
    const-string v2, "sticker_info"

    invoke-virtual {p2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->toJsonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-string v8, "extStr"

    iget-object v9, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/CustomEmotionData;)V
    .locals 5

    .prologue
    .line 2224
    invoke-static {p1}, Laere;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)Ljava/lang/String;

    move-result-object v1

    .line 2225
    if-eqz p0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "comic_plugin.apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2226
    const/16 v0, 0x8d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanao;

    .line 2227
    new-instance v2, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;-><init>()V

    .line 2228
    iget-object v3, p2, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->picMd5:Ljava/lang/String;

    .line 2229
    iput-object v1, v2, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->actionData:Ljava/lang/String;

    .line 2230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2231
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2232
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lanao;->a(Ljava/util/List;Z)V

    .line 2233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2234
    const-string v0, "EmojiStickerManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleComicStructMsg , emoStructMsgInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2237
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x0

    const v7, 0x120003

    const/16 v6, -0x139f

    const/4 v5, 0x1

    .line 1204
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1212
    const-string v1, "EmojiStickerManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertStickerGrayTips4UnRead, mUnReadCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", new sticker size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1214
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:I

    if-lez v1, :cond_2

    .line 1215
    new-instance v10, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v10}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 1216
    iput-boolean v5, v10, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->isread:Z

    .line 1218
    iget v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:I

    if-gt v1, v9, :cond_4

    .line 1221
    iget v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    if-ne v1, v5, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v1, p3, v2

    if-eqz v1, :cond_3

    .line 1222
    const-string v1, "\u4e0a\u9762\u6709%d\u4e2a\u65b0\u8d34\u8868\u60c5\u54e6\uff0c\u8bf7\u70b9\u51fb\u67e5\u770b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1223
    new-instance v1, Lapih;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 1226
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1227
    const-string v2, "key_action"

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1229
    const-string v2, "key_action_DATA"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 1238
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1239
    const-string v2, "key"

    const-string v3, "NewTip"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    const-string v2, "sessionType"

    iget v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1241
    const-string v2, "ext2"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    invoke-virtual {v10, p1, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 1258
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1260
    :cond_2
    return-void

    .line 1232
    :cond_3
    const-string v1, "\u4e0a\u9762\u6709%d\u4e2a\u65b0\u8d34\u8868\u60c5\u54e6~"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1233
    new-instance v1, Lapih;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    goto :goto_0

    .line 1244
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:I

    if-le v1, v9, :cond_1

    .line 1245
    const-string v4, "\u4e0a\u9762\u6709\u591a\u4e2a\u65b0\u8d34\u8868\u60c5\u54e6~"

    .line 1246
    new-instance v1, Lapih;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 1249
    invoke-virtual {v10, p1, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 1251
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1252
    const-string v1, "key"

    const-string v2, "NewTip"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    const-string v1, "sessionType"

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1254
    const-string v1, "ext2"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 986
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 987
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 988
    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide v12, v2

    .line 990
    :goto_1
    const-wide/32 v16, 0x15180

    .line 992
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    invoke-virtual {v2, v3, v4}, Lavaf;->a(Ljava/lang/String;I)J

    move-result-wide v18

    .line 993
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 994
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 995
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 996
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 997
    invoke-static {v5}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    move-result-object v20

    .line 999
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1000
    const-string v3, "EmojiStickerManager"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unFind msg: shmsgseq: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isDisplay: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v20

    iget-boolean v7, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isDisplayed:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", hostTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1004
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v3, v2}, Lcom/tencent/util/LRULinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgTime:J

    cmp-long v3, v6, v12

    if-lez v3, :cond_5

    :cond_2
    const/4 v4, 0x1

    .line 1005
    :goto_3
    if-nez v4, :cond_12

    .line 1006
    const/4 v6, 0x0

    .line 1007
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    invoke-virtual {v3, v7, v8}, Lakig;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    .line 1008
    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_12

    .line 1010
    move-object/from16 v0, v20

    iget-wide v10, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgTime:J

    const/4 v3, 0x0

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v22, v0

    cmp-long v3, v10, v22

    if-gez v3, :cond_7

    .line 1011
    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgTime:J

    cmp-long v3, v6, v18

    if-gtz v3, :cond_6

    .line 1013
    const/4 v3, 0x1

    .line 1046
    :goto_4
    if-eqz v3, :cond_0

    .line 1048
    new-instance v21, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 1049
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c2cda

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1050
    new-instance v3, Lapih;

    iget-object v4, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    const/16 v8, -0x13b0

    const/4 v9, 0x1

    move-object/from16 v0, v20

    iget-wide v10, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgTime:J

    invoke-direct/range {v3 .. v11}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 1054
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 1055
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v21

    iput-wide v4, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->shmsgseq:J

    .line 1056
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v21

    iput-wide v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msgUid:J

    .line 1057
    move-object/from16 v0, v20

    iget-wide v2, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgTime:J

    move-object/from16 v0, v21

    iput-wide v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->time:J

    .line 1059
    const/4 v2, 0x0

    move-object/from16 v0, v21

    iput-boolean v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->mNeedTimeStamp:Z

    .line 1061
    move-object/from16 v0, v21

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 987
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 988
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    move-wide v12, v2

    goto/16 :goto_1

    .line 1004
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_6
    move v3, v4

    .line 1015
    goto :goto_4

    .line 1019
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v7, v3

    :goto_5
    if-ltz v7, :cond_13

    .line 1020
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1021
    iget-wide v10, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    move-wide/from16 v22, v0

    cmp-long v9, v10, v22

    if-nez v9, :cond_9

    iget-wide v10, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgUid:J

    move-wide/from16 v22, v0

    cmp-long v3, v10, v22

    if-nez v3, :cond_9

    .line 1023
    const/4 v3, 0x1

    .line 1024
    const/4 v4, 0x0

    .line 1029
    :goto_6
    if-nez v3, :cond_12

    .line 1031
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lavaf;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 1032
    if-nez v3, :cond_a

    const-wide/16 v6, 0x0

    .line 1034
    :goto_7
    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgTime:J

    cmp-long v3, v8, v6

    if-gtz v3, :cond_8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_b

    .line 1035
    :cond_8
    const/4 v3, 0x1

    goto/16 :goto_4

    .line 1019
    :cond_9
    add-int/lit8 v3, v7, -0x1

    move v7, v3

    goto :goto_5

    .line 1032
    :cond_a
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_7

    .line 1036
    :cond_b
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:J

    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgTime:J

    sub-long/2addr v6, v8

    cmp-long v3, v6, v16

    if-lez v3, :cond_12

    .line 1038
    const/4 v3, 0x1

    goto/16 :goto_4

    .line 1065
    :cond_c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 1066
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1067
    const-string v3, "key"

    const-string v4, "DeleteHide"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    const-string v3, "sessionType"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1069
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    :cond_d
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    .line 1074
    const/4 v3, 0x0

    .line 1076
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    .line 1077
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1078
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1079
    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v10, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->time:J

    cmp-long v3, v8, v10

    if-lez v3, :cond_10

    .line 1085
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1086
    const-string v3, "EmojiStickerManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insert unfounded gray tips:  host seq: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->shmsgseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", list pos: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1088
    :cond_f
    move-object/from16 v0, p2

    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    .line 1082
    :cond_10
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 1083
    goto :goto_9

    .line 1090
    :cond_11
    return-void

    :cond_12
    move v3, v4

    goto/16 :goto_4

    :cond_13
    move v3, v6

    goto/16 :goto_6
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    .line 373
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eqz v0, :cond_3

    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-static {p0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    move-result-object v1

    .line 380
    const/4 v0, 0x0

    .line 381
    if-eqz v1, :cond_1

    .line 383
    new-instance v6, Landroid/util/Pair;

    iget-wide v8, v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v6, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v1, v6}, Lcom/tencent/util/LRULinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v4, v5

    .line 388
    :goto_0
    if-nez v4, :cond_7

    .line 390
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1, v3}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    .line 392
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 393
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_7

    .line 394
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 395
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_2

    .line 396
    invoke-static {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 405
    :goto_2
    if-nez v4, :cond_0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7d6

    if-ne v1, v2, :cond_1

    .line 406
    :cond_0
    if-eqz v0, :cond_1

    .line 408
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Lcom/tencent/util/LRULinkedHashMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :cond_1
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 448
    return-void

    .line 393
    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 413
    :cond_3
    invoke-static {p0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    move-result-object v1

    .line 415
    if-eqz v1, :cond_1

    .line 421
    iget-wide v2, v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    .line 422
    long-to-int v0, v2

    int-to-short v0, v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    .line 424
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 425
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    .line 426
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    if-eqz v2, :cond_4

    .line 427
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    .line 431
    :cond_4
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-static {v1}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 432
    :catch_0
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 435
    :cond_5
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_6

    move-object v0, p0

    .line 436
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 437
    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    .line 438
    const-string v2, "sticker_info"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/data/MessageForText;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 439
    :cond_6
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 440
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 441
    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    .line 442
    const-string v2, "sticker_info"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/data/MessageForPic;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    move v4, v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V
    .locals 5

    .prologue
    .line 550
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    :try_start_0
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 554
    if-eqz p1, :cond_2

    .line 555
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iput v1, p1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->originMsgType:I

    .line 557
    :cond_2
    sparse-switch v2, :sswitch_data_0

    .line 586
    :cond_3
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 588
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 589
    const-string v3, "msgType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590
    const-string v2, "Emoji_Sticker_Info"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    sget-boolean v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    if-eqz v1, :cond_0

    .line 593
    const/16 v1, -0x80a

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 595
    :catch_0
    move-exception v1

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 597
    const-string v2, "EmojiStickerManager"

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 559
    :sswitch_0
    :try_start_1
    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    move-object v1, v0

    .line 560
    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    if-eqz v3, :cond_4

    .line 561
    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iput-object p1, v3, Lcom/tencent/mobileqq/data/MarkFaceMessage;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    .line 564
    :cond_4
    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-static {v3}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;->msgData:[B

    goto :goto_1

    .line 568
    :sswitch_1
    const-string v1, "sticker_info"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 569
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 570
    invoke-static {v1}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->transformFromJson(Ljava/lang/String;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    move-result-object v3

    .line 571
    if-eqz v3, :cond_3

    .line 572
    iput v2, v3, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->originMsgType:I

    .line 573
    const/16 v1, -0x3e8

    if-ne v2, v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    :goto_2
    iput-object v1, v3, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->msg:Ljava/lang/String;

    .line 574
    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    .line 575
    const-string v1, "sticker_info"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->toJsonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 573
    :cond_5
    const-string v1, "[\u6536\u85cf\u8868\u60c5]"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 557
    :sswitch_data_0
    .sparse-switch
        -0x7d7 -> :sswitch_0
        -0x7d0 -> :sswitch_1
        -0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1670
    if-eqz p1, :cond_0

    .line 1671
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1672
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->stickerHidden:Z

    goto :goto_0

    .line 1675
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/HashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 926
    iget v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    if-eqz v0, :cond_1

    .line 927
    invoke-direct {p0, p2, p1, p3}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/HashMap;)V

    .line 932
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 933
    invoke-direct {p0, p2, p1, p3}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/HashMap;)V

    .line 935
    :cond_0
    return-void

    .line 929
    :cond_1
    invoke-direct {p0, p2, p1, p3}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1543
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getWebViewFeatureParams()[Ljava/lang/Integer;

    move-result-object v1

    .line 1544
    if-eqz v1, :cond_1

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1546
    const-string v1, "EmojiStickerManager"

    const/4 v2, 0x2

    const-string v3, "now enable Emoji Sticker!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1551
    :cond_0
    :goto_0
    return v0

    .line 1550
    :cond_1
    const-string v1, "EmojiStickerManager"

    const-string v2, "can not use emoji Sticker!"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1551
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1427
    .line 1428
    const/4 v2, 0x0

    .line 1429
    if-nez p0, :cond_1

    .line 1452
    :cond_0
    :goto_0
    return v1

    .line 1432
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-eqz v3, :cond_3

    .line 1433
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 1437
    :cond_2
    if-eqz v2, :cond_0

    .line 1440
    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    .line 1441
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1444
    const-string v3, "\\?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1446
    const-string v3, "red"

    .line 1447
    aget-object v3, v2, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    aget-object v2, v2, v1

    const-string v3, "red"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    move v1, v0

    .line 1452
    goto :goto_0

    .line 1434
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v3, :cond_2

    move v1, v0

    .line 1435
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1450
    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    .line 608
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_1

    :cond_0
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/PicMessageExtraData;)I
    .locals 14

    .prologue
    .line 2160
    invoke-static {p1}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v1

    .line 2161
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v7

    .line 2162
    const/16 v1, 0x95

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lamzg;

    .line 2163
    invoke-virtual {v1}, Lamzg;->a()Ljava/util/List;

    move-result-object v8

    .line 2164
    const/4 v4, 0x1

    .line 2165
    if-eqz v8, :cond_8

    .line 2166
    const/4 v3, 0x0

    .line 2167
    const/4 v2, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 2168
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v6, "needDel"

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2169
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 2171
    :cond_1
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget v6, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 2172
    if-eqz p1, :cond_2

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2173
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    move-object/from16 v0, p2

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 2174
    const/4 v1, 0x2

    .line 2220
    :goto_1
    return v1

    .line 2176
    :cond_2
    if-eqz v7, :cond_5

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2177
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    move-object/from16 v0, p2

    invoke-static {p0, v0, v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 2178
    const-string v4, "needDel"

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2179
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-virtual {v1, v2, v3}, Lamzg;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;I)Z

    .line 2181
    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 2182
    if-eqz v1, :cond_3

    .line 2183
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2185
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 2188
    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    .line 2190
    :cond_5
    if-ge v5, v6, :cond_6

    move v5, v6

    .line 2167
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 2194
    :cond_7
    sget v2, Lamzf;->a:I

    if-lt v4, v2, :cond_9

    .line 2195
    const/4 v1, 0x3

    goto :goto_1

    :cond_8
    move v5, v4

    .line 2199
    :cond_9
    new-instance v13, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-direct {v13}, Lcom/tencent/mobileqq/data/CustomEmotionData;-><init>()V

    .line 2200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mobileqq/data/CustomEmotionData;->uin:Ljava/lang/String;

    .line 2201
    add-int/lit8 v2, v5, 0x1

    iput v2, v13, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 2202
    iput-object p1, v13, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    .line 2203
    iput-object v7, v13, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    .line 2204
    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->isDiyDouTu()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2205
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiPkgId:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    .line 2207
    :cond_a
    invoke-virtual {v1, v13}, Lamzg;->c(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 2209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lajmy;->bD:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2210
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const-string v6, "0X800695C"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2214
    :cond_b
    move-object/from16 v0, p2

    invoke-static {p0, v0, v13}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 2216
    const/16 v1, 0x67

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lamzi;

    .line 2217
    if-eqz v1, :cond_c

    .line 2218
    invoke-virtual {v1, v13}, Lamzi;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 2220
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method private b(Landroid/os/Messenger;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2028
    if-eqz p1, :cond_2

    .line 2030
    const/4 v0, 0x0

    const/4 v3, 0x4

    :try_start_0
    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 2032
    if-eqz p1, :cond_2

    .line 2033
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2034
    const-string v0, "cmd"

    const-string v5, "emojiStickerRecall"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    const-string v0, "callbackid"

    sget-object v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    const-string v0, "respkey"

    sget v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->l:I

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2038
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2039
    if-eqz p2, :cond_3

    move v0, v2

    .line 2040
    :goto_0
    const-string v6, "result"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2041
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 2043
    instance-of v6, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v6, :cond_0

    .line 2044
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2045
    const-string v6, "QQ"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    :cond_0
    const/4 v0, -0x1

    .line 2048
    iget v6, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    if-nez v6, :cond_4

    move v0, v1

    .line 2055
    :cond_1
    :goto_1
    const-string v6, "chatType"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2056
    const-string v0, "response"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2058
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2059
    invoke-virtual {p1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2066
    :cond_2
    :goto_2
    sput-boolean v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->h:Z

    .line 2068
    return-void

    .line 2039
    :cond_3
    const/4 v0, -0x2

    goto :goto_0

    .line 2050
    :cond_4
    :try_start_1
    iget v6, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    if-ne v6, v1, :cond_5

    .line 2051
    const/4 v0, 0x2

    goto :goto_1

    .line 2052
    :cond_5
    iget v6, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v7, 0xbb8

    if-ne v6, v7, :cond_1

    .line 2053
    const/4 v0, 0x3

    goto :goto_1

    .line 2062
    :catch_0
    move-exception v0

    .line 2063
    const-string v3, "EmojiStickerManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendEmojiStickerRecallResponse e ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/CustomEmotionData;)V
    .locals 5

    .prologue
    .line 2240
    invoke-static {p1}, Laere;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)Ljava/lang/String;

    move-result-object v1

    .line 2241
    if-eqz p0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "comic_plugin.apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2242
    const/16 v0, 0x8d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanao;

    .line 2243
    new-instance v2, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;-><init>()V

    .line 2244
    iget-object v3, p2, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->picMd5:Ljava/lang/String;

    .line 2245
    iput-object v1, v2, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->actionData:Ljava/lang/String;

    .line 2246
    iget-object v1, p2, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanao;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2248
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2249
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lanao;->a(Ljava/util/List;Z)V

    .line 2250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2251
    const-string v0, "EmojiStickerManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleOldComicStructMsg , emoStructMsgInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2255
    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1095
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1097
    :goto_0
    if-eqz v2, :cond_5

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide v12, v2

    .line 1099
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    invoke-virtual {v2, v3, v4}, Lavaf;->a(Ljava/lang/String;I)J

    move-result-wide v16

    .line 1100
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1101
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1103
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 1104
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1105
    invoke-static {v10}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    move-result-object v5

    .line 1107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1108
    const-string v3, "EmojiStickerManager"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unFind msg: shmsgseq: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isDisplay: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isDisplayed:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", hostTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1112
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v3, v2}, Lcom/tencent/util/LRULinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v12

    if-lez v3, :cond_6

    :cond_2
    const/4 v4, 0x1

    .line 1113
    :goto_3
    if-nez v4, :cond_3

    .line 1115
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    invoke-virtual {v3, v6, v7}, Lakig;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 1116
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 1117
    iget-wide v8, v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    const/4 v3, 0x0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v18, v0

    cmp-long v3, v8, v18

    if-gez v3, :cond_7

    .line 1118
    iget-wide v6, v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    cmp-long v3, v6, v16

    if-gtz v3, :cond_3

    .line 1120
    const/4 v4, 0x1

    .line 1158
    :cond_3
    :goto_4
    if-eqz v4, :cond_0

    .line 1160
    new-instance v18, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 1161
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c2cda

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1162
    new-instance v3, Lapih;

    iget-object v4, v10, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    const/16 v8, -0x13b0

    const/4 v9, 0x1

    iget-wide v10, v10, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-direct/range {v3 .. v11}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 1166
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 1167
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v18

    iput-wide v4, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->shmsgseq:J

    .line 1168
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v18

    iput-wide v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->msgUid:J

    .line 1169
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->mNeedTimeStamp:Z

    .line 1171
    move-object/from16 v0, v18

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1096
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1097
    :cond_5
    const-wide v2, 0x7fffffffffffffffL

    move-wide v12, v2

    goto/16 :goto_1

    .line 1112
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1127
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1128
    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v7, v8, v12

    if-gez v7, :cond_3

    .line 1132
    iget v7, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v8, -0x7d6

    if-ne v7, v8, :cond_9

    .line 1134
    invoke-static {v3}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Landroid/util/Pair;

    move-result-object v7

    .line 1135
    if-eqz v7, :cond_9

    .line 1136
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Lcom/tencent/util/LRULinkedHashMap;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    :cond_9
    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v0, v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    move-wide/from16 v18, v0

    cmp-long v7, v8, v18

    if-nez v7, :cond_a

    invoke-static {v3}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 1141
    iget v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0x7d6

    if-ne v4, v7, :cond_b

    const/4 v4, 0x1

    .line 1142
    :goto_5
    if-eqz v4, :cond_3

    .line 1148
    :cond_a
    if-eqz v4, :cond_8

    invoke-static {v3}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1150
    const/4 v4, 0x0

    .line 1151
    goto/16 :goto_4

    .line 1141
    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    .line 1175
    :cond_c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 1176
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1177
    const-string v3, "key"

    const-string v4, "DeleteHide"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    const-string v3, "sessionType"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1179
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    :cond_d
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    .line 1184
    const/4 v3, 0x0

    .line 1186
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    .line 1187
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1189
    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v10, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->shmsgseq:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_10

    .line 1190
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v8, 0xa

    sub-long/2addr v6, v8

    iput-wide v6, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->time:J

    .line 1196
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1197
    const-string v3, "EmojiStickerManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insert unfind gray tips:  host seq: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->shmsgseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", list pos: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1199
    :cond_f
    move-object/from16 v0, p2

    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 1193
    :cond_10
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 1194
    goto :goto_7

    .line 1201
    :cond_11
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1411
    iget v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1412
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1413
    :goto_0
    instance-of v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v3, :cond_4

    check-cast p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-static {p0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 1414
    :goto_1
    const/16 v5, -0x3e8

    if-eq v4, v5, :cond_1

    const/16 v5, -0x7db

    if-eq v4, v5, :cond_1

    const/16 v5, -0x7f7

    if-eq v4, v5, :cond_1

    const/16 v5, -0x7e9

    if-ne v4, v5, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/16 v3, -0x7d7

    if-eq v4, v3, :cond_1

    const/16 v3, -0x7d0

    if-eq v4, v3, :cond_1

    const/16 v3, -0x7d2

    if-eq v4, v3, :cond_1

    const/16 v3, -0x7e6

    if-eq v4, v3, :cond_1

    const/16 v3, -0x40b

    if-eq v4, v3, :cond_1

    const/16 v3, -0x419

    if-ne v4, v3, :cond_2

    :cond_1
    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 1412
    goto :goto_0

    :cond_4
    move v3, v2

    .line 1413
    goto :goto_1
.end method

.method private c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1305
    const/4 v1, 0x0

    .line 1306
    const/4 v4, 0x0

    .line 1307
    const/4 v3, 0x0

    .line 1308
    const/4 v2, 0x0

    .line 1309
    const/4 v0, 0x0

    .line 1310
    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v5

    if-lez v5, :cond_e

    .line 1311
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v1

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1312
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1313
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_0

    .line 1315
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    .line 1316
    if-nez v1, :cond_c

    .line 1317
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v5, v1

    .line 1321
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1322
    if-nez v3, :cond_1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1323
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    move v10, v1

    move-object v1, v2

    move-object v2, v0

    move v0, v10

    :goto_3
    move-object v3, v2

    move-object v2, v1

    move v1, v0

    .line 1329
    goto :goto_2

    .line 1324
    :cond_1
    if-nez v2, :cond_2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1325
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    move-object v2, v3

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_3

    .line 1326
    :cond_2
    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    .line 1327
    const/4 v0, 0x1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :cond_3
    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    move v5, v6

    .line 1330
    goto :goto_0

    :cond_4
    move-object v8, v1

    move-object v1, v3

    move v3, v2

    .line 1334
    :goto_4
    if-lez v5, :cond_8

    if-eqz v8, :cond_8

    .line 1335
    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {p1, v0, v2, v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1336
    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {p1, v2, v4, v1}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1338
    const-string v2, ""

    .line 1339
    const/4 v4, 0x1

    if-eq v5, v4, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1340
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1352
    :cond_6
    :goto_5
    const-string v1, "%s\u5728\u4e0a\u9762\u8d34\u4e86%d\u4e2a\u8868\u60c5"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1353
    new-instance v1, Lapih;

    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget v5, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v6, -0x139f

    const v7, 0x120003

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 1357
    new-instance v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 1358
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 1360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1361
    const-string v1, "EmojiStickerManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert gray tips for sticker msg! "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1363
    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->isread:Z

    .line 1365
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1366
    const-string v2, "key"

    const-string v3, "NotGetTip"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    const-string v2, "sessionType"

    iget v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1368
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1373
    :cond_8
    return-void

    .line 1342
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v1

    .line 1343
    goto :goto_5

    .line 1346
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u3001"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1347
    if-eqz v3, :cond_6

    .line 1348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7b49"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_b
    move-object v0, v2

    goto/16 :goto_5

    :cond_c
    move-object v5, v1

    goto/16 :goto_1

    :cond_d
    move v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_3

    :cond_e
    move-object v8, v0

    move v5, v1

    move-object v1, v3

    move v3, v2

    goto/16 :goto_4
.end method

.method public static c(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 1

    .prologue
    .line 1461
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1579
    if-eqz p0, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1583
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020678

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Laneh;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1783
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1785
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 1786
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 1789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move v6, v5

    .line 1790
    :goto_0
    if-ge v6, v7, :cond_e

    .line 1791
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v10

    .line 1792
    const/16 v0, 0x14

    if-ne v10, v0, :cond_7

    add-int/lit8 v0, v8, -0x1

    if-ge v6, v0, :cond_7

    .line 1793
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 1794
    const/16 v0, 0xff

    if-lt v3, v0, :cond_5

    add-int/lit8 v0, v6, 0x4

    if-ge v0, v8, :cond_5

    .line 1796
    const/4 v0, 0x4

    new-array v1, v0, [C

    add-int/lit8 v0, v6, 0x4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    aput-char v0, v1, v5

    add-int/lit8 v0, v6, 0x3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    aput-char v0, v1, v2

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    aput-char v0, v1, v11

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    aput-char v0, v1, v12

    move v0, v5

    .line 1797
    :goto_1
    if-ge v0, v12, :cond_2

    .line 1798
    aget-char v4, v1, v0

    const/16 v6, 0xfa

    if-ne v4, v6, :cond_1

    .line 1799
    const/16 v4, 0xa

    aput-char v4, v1, v0

    .line 1797
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1800
    :cond_1
    aget-char v4, v1, v0

    const/16 v6, 0xfe

    if-ne v4, v6, :cond_0

    .line 1801
    const/16 v4, 0xd

    aput-char v4, v1, v0

    goto :goto_2

    .line 1804
    :cond_2
    const/16 v0, 0x1ff

    if-ne v3, v0, :cond_4

    move v0, v2

    .line 1805
    :goto_3
    new-instance v3, Lanho;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lanho;-><init>(Ljava/lang/String;)V

    .line 1806
    new-instance v4, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 1807
    invoke-static {v1}, Lamyr;->a([C)[I

    move-result-object v6

    .line 1810
    if-eqz v6, :cond_11

    array-length v1, v6

    if-ne v1, v11, :cond_11

    .line 1811
    aget v1, v6, v5

    .line 1812
    aget v5, v6, v2

    .line 1814
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1815
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 1816
    iput v12, v4, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 1817
    iput-object v4, v3, Lanho;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 1818
    if-nez v0, :cond_3

    .line 1819
    invoke-static {}, Lanfh;->a()Laqwz;

    move-result-object v4

    .line 1820
    if-eqz v4, :cond_3

    .line 1822
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1821
    invoke-virtual {v4, v1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 1823
    if-eqz v1, :cond_3

    iget v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    if-ne v1, v11, :cond_3

    move v0, v2

    .line 1828
    :cond_3
    iput-boolean v0, v3, Lanho;->a:Z

    move-object v0, v3

    .line 1868
    :goto_5
    return-object v0

    :cond_4
    move v0, v5

    .line 1804
    goto :goto_3

    .line 1831
    :cond_5
    const/16 v0, 0xfa

    if-ne v3, v0, :cond_6

    .line 1832
    new-instance v0, Lanic;

    const/4 v1, 0x7

    const/16 v3, 0xa

    const-string v4, ""

    invoke-direct/range {v0 .. v5}, Lanic;-><init>(IIILjava/lang/String;Z)V

    goto :goto_5

    .line 1834
    :cond_6
    new-instance v0, Lanic;

    const/4 v1, 0x7

    const-string v4, ""

    invoke-direct/range {v0 .. v5}, Lanic;-><init>(IIILjava/lang/String;Z)V

    goto :goto_5

    .line 1837
    :cond_7
    invoke-static {v10}, Lawqf;->a(I)I

    move-result v3

    .line 1840
    const v0, 0xffff

    if-le v10, v0, :cond_c

    .line 1841
    add-int/lit8 v0, v6, 0x2

    if-le v8, v0, :cond_10

    .line 1842
    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v0

    .line 1852
    :cond_8
    :goto_6
    invoke-static {v0}, Lawqf;->a(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v2

    .line 1855
    :goto_7
    if-eq v3, v1, :cond_9

    if-eqz v4, :cond_b

    .line 1856
    :cond_9
    invoke-static {v10, v0}, Lawqf;->a(II)I

    move-result v0

    .line 1857
    if-ne v0, v1, :cond_a

    move v0, v3

    :cond_a
    move v3, v0

    .line 1860
    :cond_b
    if-eq v3, v1, :cond_d

    .line 1861
    new-instance v0, Lanic;

    const/4 v1, 0x7

    const-string v4, ""

    move v2, v11

    invoke-direct/range {v0 .. v5}, Lanic;-><init>(IIILjava/lang/String;Z)V

    goto :goto_5

    .line 1845
    :cond_c
    add-int/lit8 v0, v6, 0x1

    if-le v8, v0, :cond_10

    .line 1846
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v0

    .line 1847
    const v4, 0xfe0f

    if-ne v0, v4, :cond_8

    add-int/lit8 v4, v6, 0x2

    if-le v8, v4, :cond_8

    .line 1848
    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v0

    goto :goto_6

    .line 1864
    :cond_d
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 1868
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    move v4, v5

    goto :goto_7

    :cond_10
    move v0, v1

    goto :goto_6

    :cond_11
    move v1, v5

    goto/16 :goto_4
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/data/Emoticon;)Lcom/tencent/image/URLDrawable;
    .locals 9

    .prologue
    const/high16 v8, 0x42dc0000    # 110.0f

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1763
    if-nez p2, :cond_0

    move-object v0, v1

    .line 1779
    :goto_0
    return-object v0

    .line 1765
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1768
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v3, "emotion_pic"

    const-string v4, "fromAIO"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v3, v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1774
    :goto_1
    if-nez v0, :cond_1

    .line 1775
    const-string v0, "EmojiStickerManager"

    const-string v2, "getStickerDrawable url = null"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 1776
    goto :goto_0

    .line 1769
    :catch_0
    move-exception v0

    .line 1770
    const-string v3, "EmojiStickerManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getStickerDrawable url exception e = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 1771
    goto :goto_1

    .line 1779
    :cond_1
    mul-float v1, v8, v2

    float-to-int v1, v1

    mul-float/2addr v2, v8

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 496
    sget-boolean v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v2, 0x8004

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v2, 0x8000

    if-eq v1, v2, :cond_0

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isReMultiMsg:Z

    if-eqz v1, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-object v0

    .line 504
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Landroid/util/Pair;

    move-result-object v1

    .line 505
    if-eqz v1, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public a(Landroid/os/Messenger;Z)V
    .locals 1

    .prologue
    .line 2071
    sget-boolean v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->h:Z

    if-eqz v0, :cond_0

    .line 2072
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b(Landroid/os/Messenger;Z)V

    .line 2074
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2319
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sput-object v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Landroid/view/View;

    .line 2320
    sget-object v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_2

    .line 2321
    sget-object v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 2322
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 2323
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lancs;

    .line 2324
    iget v3, v1, Lancs;->f:I

    const/16 v4, 0xff

    if-ne v3, v4, :cond_0

    .line 2325
    const/16 v3, 0x7f

    iput v3, v1, Lancs;->f:I

    goto :goto_0

    .line 2328
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->invalidate()V

    .line 2331
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 6

    .prologue
    .line 245
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/lang/String;

    .line 246
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    .line 247
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    invoke-virtual {v0, v1, v2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:I

    .line 248
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    invoke-virtual {v0, v1, v2}, Lakhm;->a(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:J

    .line 250
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    invoke-virtual {v0, v1, v2}, Lavaf;->a(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->c:J

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "EmojiStickerManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init, unReadCnt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mInitLastReadSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;Ljava/lang/String;IZ)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v6, 0x0

    .line 258
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aY()V

    .line 259
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/lang/String;

    .line 260
    iput v6, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    .line 261
    iput v6, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:I

    .line 262
    sput-boolean v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->h:Z

    .line 263
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Ljava/lang/String;

    .line 264
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->l:I

    .line 265
    sput-object v7, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Landroid/view/View;

    .line 267
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lakig;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 268
    new-instance v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$1;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$1;-><init>(Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;Ljava/util/List;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v7, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 330
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 332
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v1

    .line 333
    instance-of v3, v1, Lanhv;

    if-eqz v3, :cond_0

    .line 334
    check-cast v1, Lanhv;

    iget-object v1, v1, Lanhv;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerFrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->removeView(Landroid/view/View;)V

    .line 335
    sput-boolean v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Z

    .line 336
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n(Z)V

    .line 337
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n(Z)V

    .line 339
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->restoreGestureDetector()V

    .line 342
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Ljava/util/List;)V

    .line 344
    iput-wide v8, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:J

    .line 345
    iput-wide v8, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:J

    .line 346
    iput-wide v8, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->c:J

    .line 348
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/activity/BaseChatPie;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 741
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget v5, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->c:I

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/bubble/ChatXListView;Ljava/lang/String;IILjava/util/List;)V

    .line 743
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/bubble/ChatXListView;Ljava/lang/String;IILjava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/bubble/ChatXListView;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 745
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/lang/String;

    .line 746
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    .line 747
    if-eqz p6, :cond_0

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_0

    if-nez p2, :cond_1

    .line 923
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 751
    const/4 v7, 0x0

    .line 752
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 753
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 756
    const/4 v10, 0x0

    .line 759
    const-wide/high16 v8, -0x8000000000000000L

    .line 760
    const-wide/high16 v16, -0x8000000000000000L

    .line 762
    const-wide/high16 v14, -0x8000000000000000L

    .line 763
    const-wide/high16 v12, -0x8000000000000000L

    .line 765
    const/4 v6, 0x0

    .line 768
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v18, v4

    :goto_1
    if-ltz v18, :cond_1c

    .line 769
    move-object/from16 v0, p6

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 770
    if-nez v5, :cond_2

    move v4, v6

    move-object v5, v10

    move-wide/from16 v10, v16

    move-wide/from16 v26, v14

    move v14, v7

    move-wide v6, v12

    move-wide v12, v8

    move-wide/from16 v8, v26

    .line 768
    :goto_2
    add-int/lit8 v15, v18, -0x1

    move/from16 v18, v15

    move-wide/from16 v16, v10

    move-object v10, v5

    move-wide/from16 v26, v8

    move-wide v8, v12

    move-wide v12, v6

    move v6, v4

    move v7, v14

    move-wide/from16 v14, v26

    goto :goto_1

    .line 772
    :cond_2
    iget-boolean v4, v5, Lcom/tencent/mobileqq/data/ChatMessage;->isread:Z

    if-nez v4, :cond_3

    .line 773
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    if-nez v4, :cond_6

    iget-wide v0, v5, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:J

    move-wide/from16 v24, v0

    cmp-long v4, v22, v24

    if-lez v4, :cond_6

    .line 774
    iget-wide v0, v5, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:J

    .line 784
    :cond_3
    :goto_3
    iget v4, v5, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v11, -0x80a

    if-ne v4, v11, :cond_1b

    invoke-static {v5}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 785
    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v4, v14, v22

    if-nez v4, :cond_5

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v4, v12, v22

    if-nez v4, :cond_5

    .line 786
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 787
    const/4 v4, 0x0

    .line 793
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v11

    if-lez v11, :cond_4

    .line 795
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v11

    sub-int/2addr v4, v11

    .line 796
    if-ltz v4, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    invoke-interface {v11}, Landroid/widget/ListAdapter;->getCount()I

    move-result v11

    if-ge v4, v11, :cond_7

    .line 798
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    invoke-interface {v11, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 801
    :cond_4
    instance-of v11, v4, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v11, :cond_8

    .line 802
    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 807
    :goto_5
    iget-wide v14, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 808
    iget-wide v12, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 812
    :cond_5
    invoke-static {v5}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    move-result-object v4

    .line 813
    if-nez v4, :cond_9

    .line 814
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 815
    const-string v4, "EmojiStickerManager"

    const/4 v5, 0x2

    const-string v11, "sticker info is null! WTF!"

    invoke-static {v4, v5, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v6

    move-object v5, v10

    move-wide/from16 v10, v16

    move-wide/from16 v26, v14

    move v14, v7

    move-wide v6, v12

    move-wide v12, v8

    move-wide/from16 v8, v26

    goto/16 :goto_2

    .line 775
    :cond_6
    iget-wide v0, v5, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:J

    move-wide/from16 v24, v0

    cmp-long v4, v22, v24

    if-lez v4, :cond_3

    .line 776
    iget-wide v0, v5, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:J

    goto/16 :goto_3

    .line 796
    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    .line 804
    :cond_8
    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_5

    .line 820
    :cond_9
    sget-boolean v11, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    if-nez v11, :cond_a

    .line 821
    iget v4, v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->originMsgType:I

    iput v4, v5, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    move v4, v6

    move-object v5, v10

    move-wide/from16 v10, v16

    move-wide/from16 v26, v14

    move v14, v7

    move-wide v6, v12

    move-wide v12, v8

    move-wide/from16 v8, v26

    .line 822
    goto/16 :goto_2

    .line 825
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 826
    move-object/from16 v0, p6

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 829
    const-string v7, "EmojiStickerManager"

    const/4 v11, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "isDisplay: "

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget-boolean v0, v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isDisplayed:Z

    move/from16 v22, v0

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v22, ", isRead:"

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget-boolean v0, v5, Lcom/tencent/mobileqq/data/ChatMessage;->isread:Z

    move/from16 v22, v0

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v22, ", hostSeq: "

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget-wide v0, v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v19

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v22, ", hostTime: "

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget-wide v0, v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgTime:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v19

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v7, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    :cond_b
    iget-boolean v7, v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isDisplayed:Z

    if-nez v7, :cond_1a

    .line 834
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    if-nez v7, :cond_13

    .line 835
    iget-wide v0, v5, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:J

    move-wide/from16 v24, v0

    cmp-long v7, v22, v24

    if-lez v7, :cond_12

    .line 836
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v7, v16, v22

    if-eqz v7, :cond_c

    iget-wide v0, v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgTime:J

    move-wide/from16 v22, v0

    cmp-long v7, v22, v16

    if-gez v7, :cond_e

    :cond_c
    iget-wide v0, v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgTime:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->c:J

    move-wide/from16 v24, v0

    cmp-long v7, v22, v24

    if-lez v7, :cond_e

    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 840
    const-string v7, "EmojiStickerManager"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "new navigate seq: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v0, v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 842
    :cond_d
    iget-wide v0, v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgTime:J

    move-wide/from16 v16, v0

    .line 843
    iget-wide v8, v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    .line 846
    :cond_e
    iget-wide v0, v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgTime:J

    move-wide/from16 v22, v0

    cmp-long v4, v22, v12

    if-gez v4, :cond_1a

    .line 847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 848
    const-string v4, "EmojiStickerManager"

    const/4 v6, 0x2

    const-string v7, "need insert unRead tips!"

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_f
    const/4 v6, 0x1

    move v7, v6

    move-wide/from16 v26, v16

    move-wide/from16 v16, v8

    move-wide/from16 v8, v26

    .line 880
    :goto_6
    if-nez v10, :cond_22

    .line 881
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v6, v4

    .line 884
    :goto_7
    invoke-static {v5}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Landroid/util/Pair;

    move-result-object v10

    .line 885
    if-eqz v10, :cond_11

    .line 886
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 887
    if-nez v4, :cond_10

    .line 888
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 890
    :cond_10
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    invoke-virtual {v6, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    :cond_11
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v4

    move-wide v10, v8

    move-object v5, v6

    move-wide v8, v14

    move v14, v4

    move v4, v7

    move-wide v6, v12

    move-wide/from16 v12, v16

    .line 894
    goto/16 :goto_2

    .line 854
    :cond_12
    const/4 v7, 0x1

    iput-boolean v7, v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isDisplayed:Z

    move v7, v6

    move-wide/from16 v26, v16

    move-wide/from16 v16, v8

    move-wide/from16 v8, v26

    goto :goto_6

    .line 856
    :cond_13
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    const/4 v11, 0x1

    if-eq v7, v11, :cond_14

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    const/16 v11, 0xbb8

    if-ne v7, v11, :cond_1a

    .line 858
    :cond_14
    iget-wide v0, v5, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:J

    move-wide/from16 v24, v0

    cmp-long v7, v22, v24

    if-lez v7, :cond_19

    .line 859
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v7, v8, v22

    if-eqz v7, :cond_15

    iget-wide v0, v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    move-wide/from16 v22, v0

    cmp-long v7, v22, v8

    if-gez v7, :cond_17

    :cond_15
    iget-wide v0, v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->c:J

    move-wide/from16 v24, v0

    cmp-long v7, v22, v24

    if-lez v7, :cond_17

    .line 861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 862
    const-string v7, "EmojiStickerManager"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "new navigate seq: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v0, v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 864
    :cond_16
    iget-wide v8, v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    .line 867
    :cond_17
    iget-wide v0, v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    move-wide/from16 v22, v0

    cmp-long v4, v22, v14

    if-gez v4, :cond_1a

    .line 868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 869
    const-string v4, "EmojiStickerManager"

    const/4 v6, 0x2

    const-string v7, "need insert unRead tips!"

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_18
    const/4 v6, 0x1

    move v7, v6

    move-wide/from16 v26, v16

    move-wide/from16 v16, v8

    move-wide/from16 v8, v26

    goto/16 :goto_6

    .line 875
    :cond_19
    const/4 v7, 0x1

    iput-boolean v7, v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isDisplayed:Z

    :cond_1a
    move v7, v6

    move-wide/from16 v26, v16

    move-wide/from16 v16, v8

    move-wide/from16 v8, v26

    goto/16 :goto_6

    .line 894
    :cond_1b
    if-lez v7, :cond_21

    .line 895
    invoke-static {v5}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v4

    move-object v5, v10

    move-wide/from16 v10, v16

    move-wide/from16 v26, v14

    move v14, v4

    move v4, v6

    move-wide v6, v12

    move-wide v12, v8

    move-wide/from16 v8, v26

    goto/16 :goto_2

    .line 900
    :cond_1c
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_1d

    .line 901
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v6, :cond_1d

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:I

    if-lez v4, :cond_1d

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 902
    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/List;J)V

    .line 906
    :cond_1d
    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_1e

    .line 907
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_20

    .line 908
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1e

    .line 909
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    if-eqz v4, :cond_1f

    .line 910
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2, v10}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/HashMap;)V

    .line 920
    :cond_1e
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 921
    const-string v4, "EmojiStickerManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "removeStickerMsgAndInsertGrayTips, cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v20

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 912
    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2, v10}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/HashMap;)V

    goto :goto_8

    .line 916
    :cond_20
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v10}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/HashMap;)V

    goto :goto_8

    :cond_21
    move v4, v6

    move-object v5, v10

    move-wide/from16 v10, v16

    move-wide/from16 v26, v14

    move v14, v7

    move-wide v6, v12

    move-wide v12, v8

    move-wide/from16 v8, v26

    goto/16 :goto_2

    :cond_22
    move-object v6, v10

    goto/16 :goto_7
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    .line 354
    if-eqz p1, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x80a

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    if-eqz v0, :cond_2

    .line 356
    invoke-static {p1}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    move-result-object v0

    .line 357
    invoke-static {p1}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Landroid/util/Pair;

    move-result-object v1

    .line 358
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 360
    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 365
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 2334
    sget-object v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_2

    .line 2335
    sget-object v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 2336
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 2337
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lancs;

    .line 2338
    iget v3, v1, Lancs;->f:I

    if-eqz v3, :cond_0

    .line 2339
    const/16 v3, 0xff

    iput v3, v1, Lancs;->f:I

    goto :goto_0

    .line 2342
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->invalidate()V

    .line 2345
    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Landroid/view/View;

    .line 2346
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 14

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1588
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->a()Ljava/util/List;

    move-result-object v12

    .line 1589
    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1667
    :cond_0
    :goto_0
    return-void

    .line 1592
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1603
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 1605
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 1607
    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 1612
    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_e

    .line 1617
    instance-of v1, v4, Lbcym;

    if-eqz v1, :cond_4

    .line 1618
    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1619
    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getLastVisiblePosition()I

    move-result v0

    .line 1624
    :goto_1
    if-ltz v1, :cond_5

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 1625
    :goto_2
    if-ltz v0, :cond_6

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 1627
    :goto_3
    invoke-interface {v4, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 1628
    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v3

    .line 1631
    :goto_4
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v3, :cond_7

    .line 1632
    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v3, v0

    .line 1637
    :goto_5
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 1638
    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1643
    :goto_6
    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 1644
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1646
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 1647
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v0

    .line 1650
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1651
    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-nez v3, :cond_9

    .line 1652
    iget-wide v12, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v3, v12, v8

    if-ltz v3, :cond_3

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v3, v12, v4

    if-lez v3, :cond_2

    .line 1653
    :cond_3
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->stickerHidden:Z

    goto :goto_8

    .line 1620
    :cond_4
    instance-of v1, v4, Ladfq;

    if-eqz v1, :cond_d

    .line 1621
    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1622
    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFooterViewsCount()I

    move-result v0

    sub-int v0, v3, v0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 1624
    goto :goto_2

    :cond_6
    move v0, v2

    .line 1625
    goto :goto_3

    .line 1634
    :cond_7
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v3, v0

    goto :goto_5

    .line 1640
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_6

    .line 1655
    :cond_9
    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v12, 0x1

    if-eq v3, v12, :cond_a

    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v12, 0xbb8

    if-ne v3, v12, :cond_2

    .line 1657
    :cond_a
    iget-wide v12, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v3, v12, v10

    if-ltz v3, :cond_b

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v3, v12, v6

    if-lez v3, :cond_2

    .line 1658
    :cond_b
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->stickerHidden:Z

    goto :goto_8

    .line 1663
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_0

    :cond_d
    move v0, v2

    move v1, v2

    goto/16 :goto_1

    :cond_e
    move-object v0, v1

    goto/16 :goto_4

    :cond_f
    move-wide v8, v6

    move-wide v10, v6

    move-wide v6, v4

    goto :goto_7
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 451
    if-eqz p1, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x80a

    if-ne v0, v1, :cond_3

    sget-boolean v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    if-eqz v0, :cond_3

    .line 452
    invoke-static {p1}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_3

    .line 455
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v1, :cond_0

    .line 456
    iput v5, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:I

    .line 457
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 458
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 459
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 460
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    invoke-virtual {v0, v1, v2}, Lakhm;->a(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:J

    .line 464
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Landroid/util/Pair;

    move-result-object v11

    .line 465
    if-eqz v11, :cond_3

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0, v11}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 467
    if-nez v0, :cond_5

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    .line 471
    :goto_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->f:I

    if-ge v0, v1, :cond_1

    .line 472
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_1
    const-string v3, "1"

    .line 476
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v4, :cond_4

    .line 477
    const-string v3, "2"

    .line 482
    :cond_2
    :goto_1
    const-string v0, ""

    const-string v1, "Stick"

    const-string v2, "Receive"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0, v11, v10}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_3
    return-void

    .line 478
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 479
    const-string v3, "3"

    goto :goto_1

    :cond_5
    move-object v10, v0

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 4

    .prologue
    .line 1683
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1684
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_0

    .line 1685
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 1686
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v1

    .line 1687
    instance-of v1, v1, Lanhv;

    if-nez v1, :cond_0

    .line 1688
    new-instance v1, Lanhv;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lanhv;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 1689
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 1693
    :cond_0
    return-void
.end method
