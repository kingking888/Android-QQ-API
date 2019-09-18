.class public Lplb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static final a:Ljava/lang/String;

.field public static a:Z

.field private static final a:[C

.field public static final a:[Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static b:Ljava/lang/String;

.field public static final b:[Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static d:Ljava/lang/String;

.field public static e:I

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x118

    const/16 v6, 0x8f

    const/16 v5, 0x5f

    .line 33
    new-array v0, v9, [C

    const/16 v1, 0x2026

    aput-char v1, v0, v8

    sput-object v0, Lplb;->a:[C

    .line 34
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lplb;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lplb;->a:Ljava/lang/String;

    .line 243
    const-string v0, "https://kandian.qq.com/mqq/html/homepage.html?_wv=16778243&_bid=2378&uin="

    sput-object v0, Lplb;->b:Ljava/lang/String;

    .line 246
    const-string v0, "https://kandian.qq.com/mqq/html/messagebox3.html?_wv=3&_bid=2378&x5PreFetch=1&adtag=1&privateLetters="

    sput-object v0, Lplb;->c:Ljava/lang/String;

    .line 250
    const-string v0, "https://kandian.qq.com/mqq/vue/comment?_wv=3&_bid=2378&x5PreFetch=1&feedstype=&uin=&feeds_id="

    sput-object v0, Lplb;->d:Ljava/lang/String;

    .line 253
    const-string v0, "https://kandian.qq.com/mqq/html/recommend_friends.html?_wv=3&_bid=2378&x5PreFetch=1&feeds_id="

    sput-object v0, Lplb;->e:Ljava/lang/String;

    .line 256
    const-string v0, "https://kandian.qq.com/mqq/vue/main?_wv=10145&_bid=2378&adfrom=client&x5PreFetch=1&accountId="

    sput-object v0, Lplb;->f:Ljava/lang/String;

    .line 259
    const-string v0, "https://kandian.qq.com/mqq/html/messagebox3.html?_wv=3&_bid=2378&x5PreFetch=1&adtag=2&privateLetters="

    sput-object v0, Lplb;->g:Ljava/lang/String;

    .line 262
    const-string v0, "https://kandian.qq.com/mqq/html/allfrdbiu.html?_wv=3&_bid=2378&x5PreFetch=1"

    sput-object v0, Lplb;->h:Ljava/lang/String;

    .line 265
    const-string v0, "https://kandian.qq.com/mqq/vue/wendafeeds?_wv=67&_bid=2378&source=1"

    sput-object v0, Lplb;->i:Ljava/lang/String;

    .line 268
    const-string v0, "https://kandian.qq.com/mqq/vue/main?_wv=10145&_bid=2378&adfrom=client&x5PreFetch=1&accountId="

    sput-object v0, Lplb;->j:Ljava/lang/String;

    .line 281
    const-string/jumbo v0, "\u6211\u7684\u53cd\u9988"

    sput-object v0, Lplb;->k:Ljava/lang/String;

    .line 283
    const-string v0, "https://kandian.qq.com/mqq/html/feedback.html?_wv=3&_bid=2378&x5PreFetch=1"

    sput-object v0, Lplb;->l:Ljava/lang/String;

    .line 285
    const-string v0, "https://post.mp.qq.com/mkandian/history"

    sput-object v0, Lplb;->m:Ljava/lang/String;

    .line 287
    const-string v0, "https://post.mp.qq.com/mkandian/topic?_wv=3"

    sput-object v0, Lplb;->n:Ljava/lang/String;

    .line 289
    const-string v0, "https://kandian.qq.com/mqq/html/collectBox.html?_wv=3&_bid=2378&x5PreFetch=1"

    sput-object v0, Lplb;->o:Ljava/lang/String;

    .line 291
    const-string v0, "https://post.mp.qq.com/mkandian/notify?_wv=3"

    sput-object v0, Lplb;->p:Ljava/lang/String;

    .line 293
    const-string v0, "https://kandian.qq.com/mqq/vue/collectBox?_wv=3&amp;_bid=2378&amp;x5PreFetch=1"

    sput-object v0, Lplb;->q:Ljava/lang/String;

    .line 295
    const-string v0, "https://kandian.qq.com/mqq/vue/myPraised?_wv=3&_bid=2378&x5PreFetch=1"

    sput-object v0, Lplb;->r:Ljava/lang/String;

    .line 297
    const-string v0, "https://kandian.qq.com/mqq/vue/myComment?_wv=3&_bid=2378&x5PreFetch=1"

    sput-object v0, Lplb;->s:Ljava/lang/String;

    .line 299
    const/16 v0, 0x64

    sput v0, Lplb;->a:I

    .line 301
    const/16 v0, 0x64

    sput v0, Lplb;->b:I

    .line 303
    const v0, 0xc8000

    sput v0, Lplb;->c:I

    .line 305
    const/16 v0, 0xbb8

    sput v0, Lplb;->d:I

    .line 307
    const/16 v0, 0x1f4

    sput v0, Lplb;->e:I

    .line 309
    const/16 v0, 0xc

    new-array v0, v0, [Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    const/16 v2, 0x9f

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v8

    new-instance v1, Landroid/util/Pair;

    const/16 v2, 0xb3

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v9

    const/4 v1, 0x2

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x9e

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0xb2

    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0xee

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x166

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x77

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0xef

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x4f

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x3b

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x59

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Landroid/util/Pair;

    .line 321
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    sput-object v0, Lplb;->a:[Landroid/util/Pair;

    .line 327
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    const/16 v2, 0xa0

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v8

    new-instance v1, Landroid/util/Pair;

    .line 329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v9

    const/4 v1, 0x2

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x1e

    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x5a

    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x1b8

    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xf6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    sput-object v0, Lplb;->b:[Landroid/util/Pair;

    .line 490
    const-string v0, "https://post.mp.qq.com/mkandian/follow?_wv=7"

    sput-object v0, Lplb;->t:Ljava/lang/String;

    .line 491
    const-string v0, "https://post.mp.qq.com/mkandian/fan?_wv=7"

    sput-object v0, Lplb;->u:Ljava/lang/String;

    return-void
.end method
