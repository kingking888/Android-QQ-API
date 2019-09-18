.class public Lsdr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    const-string v0, "HtmlChangeUtil"

    sput-object v0, Lsdr;->a:Ljava/lang/String;

    .line 63
    const-string v0, "p"

    sput-object v0, Lsdr;->b:Ljava/lang/String;

    .line 64
    const-string v0, "section"

    sput-object v0, Lsdr;->c:Ljava/lang/String;

    .line 65
    const-string v0, "strong"

    sput-object v0, Lsdr;->d:Ljava/lang/String;

    .line 66
    const-string v0, "i"

    sput-object v0, Lsdr;->e:Ljava/lang/String;

    .line 67
    const-string v0, "u"

    sput-object v0, Lsdr;->f:Ljava/lang/String;

    .line 68
    const-string v0, "img"

    sput-object v0, Lsdr;->g:Ljava/lang/String;

    .line 69
    const-string v0, "video"

    sput-object v0, Lsdr;->h:Ljava/lang/String;

    .line 70
    const-string v0, "a"

    sput-object v0, Lsdr;->i:Ljava/lang/String;

    .line 71
    const-string v0, "proteus"

    sput-object v0, Lsdr;->j:Ljava/lang/String;

    .line 72
    const-string v0, "span"

    sput-object v0, Lsdr;->k:Ljava/lang/String;

    .line 73
    const-string v0, "ul"

    sput-object v0, Lsdr;->l:Ljava/lang/String;

    .line 74
    const-string v0, "li"

    sput-object v0, Lsdr;->m:Ljava/lang/String;

    .line 75
    const-string v0, "ol"

    sput-object v0, Lsdr;->n:Ljava/lang/String;

    .line 76
    const-string v0, "blockquote"

    sput-object v0, Lsdr;->o:Ljava/lang/String;

    .line 78
    const-string v0, "text-decoration"

    sput-object v0, Lsdr;->p:Ljava/lang/String;

    .line 79
    const-string v0, "color"

    sput-object v0, Lsdr;->q:Ljava/lang/String;

    .line 80
    const-string v0, "background-color"

    sput-object v0, Lsdr;->r:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsdr;->a:Ljava/util/HashMap;

    .line 85
    sget-object v0, Lsdr;->a:Ljava/util/HashMap;

    const-string v1, "aqua"

    const-string v2, "#00FFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lsdr;->a:Ljava/util/HashMap;

    const-string v1, "black"

    const-string v2, "#000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lsdr;->a:Ljava/util/HashMap;

    const-string v1, "blue"

    const-string v2, "#0000FF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lsdr;->a:Ljava/util/HashMap;

    const-string v1, "fuchsia"

    const-string v2, "#FF00FF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lsdr;->a:Ljava/util/HashMap;

    const-string v1, "gray"

    const-string v2, "#808080"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lsdr;->a:Ljava/util/HashMap;

    const-string v1, "green"

    const-string v2, "#008000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lsdr;->a:Ljava/util/HashMap;

    const-string v1, "lime"

    const-string v2, "#00FF00"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lsdr;->a:Ljava/util/HashMap;

    const-string v1, "maroon"

    const-string v2, "#800000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lsdr;->a:Ljava/util/HashMap;

    const-string v1, "navy"

    const-string v2, "#000080"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lsdr;->a:Ljava/util/HashMap;

    const-string v1, "olive"

    const-string v2, "#808000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lsdr;->a:Ljava/util/HashMap;

    const-string v1, "purple"

    const-string v2, "#800080"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lsdr;->a:Ljava/util/HashMap;

    const-string v1, "red"

    const-string v2, "#FF0000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lsdr;->a:Ljava/util/HashMap;

    const-string v1, "silver"

    const-string v2, "#C0C0C0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lsdr;->a:Ljava/util/HashMap;

    const-string v1, "teal"

    const-string v2, "#008080"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lsdr;->a:Ljava/util/HashMap;

    const-string v1, "white"

    const-string v2, "#FFFFFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lsdr;->a:Ljava/util/HashMap;

    const-string v1, "yellow"

    const-string v2, "#FFFF00"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    const-string v0, "{\n    \"id_container\": {\n        \"url\": \"http://hhhh.html\"\n    },\n    \"id_pic\": {\n        \"src\": \"http://hhh.jpg\"\n    },\n    \"id_title\": {\n        \"text\": \"\u7b80\u7231\"\n    },\n    \"id_summary\": {\n        \"text\": \"[\u82f1] \u590f\u6d1b\u8482 . \u52c3\u6717\u7279\"\n    },\n    \"id_wording\": {\n        \"text\": \"13.5\u4e07\u4eba\u9605\u8bfb\"\n    },\n    \"id_pic_right\": {\n        \"url\": \"img_book_right\"\n    },\n    \"source_id\": \"123xx\",\n    \"style_ID\": \"ReadInjoy_native_web_normal\"\n}"

    sput-object v0, Lsdr;->s:Ljava/lang/String;

    return-void
.end method

.method public static a(Lsdw;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    .line 338
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusBookData;

    invoke-direct {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusBookData;-><init>()V

    .line 339
    invoke-virtual {p0}, Lsdw;->c()I

    move-result v0

    .line 342
    :goto_0
    if-eq v0, v11, :cond_7

    .line 343
    packed-switch v0, :pswitch_data_0

    .line 390
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lsdw;->d()I

    move-result v0

    goto :goto_0

    .line 347
    :pswitch_1
    invoke-virtual {p0}, Lsdw;->b()Ljava/lang/String;

    move-result-object v0

    .line 348
    sget-object v2, Lsdr;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 349
    invoke-virtual {p0}, Lsdw;->b()I

    move-result v5

    .line 350
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_0

    .line 351
    invoke-virtual {p0, v3}, Lsdw;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 352
    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 353
    invoke-virtual {p0, v3}, Lsdw;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusBookData;->a:Ljava/lang/String;

    .line 350
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 354
    :cond_2
    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p0, v3}, Lsdw;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 358
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 359
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 360
    const-string v0, "source_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    const-string v2, "native_article"

    invoke-static {v2, v11}, Lsgh;->a(Ljava/lang/String;Z)Lsgh;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->getTemplateBean(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v2

    .line 362
    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 363
    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusBookData;->d:Ljava/lang/String;

    .line 365
    :cond_3
    const-string v8, "card_type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 366
    const-string v8, "card_type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusBookData;->c:Ljava/lang/String;

    .line 368
    :cond_4
    const-string v8, "sid"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 369
    const-string v8, "sid"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusBookData;->e:Ljava/lang/String;

    .line 372
    :cond_5
    :goto_3
    const-string v7, "Q.readinjoy.fast_web"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "data: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    iput-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusBookData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 375
    iput-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusBookData;->b:Ljava/lang/String;

    goto :goto_2

    .line 380
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "proteus tag error: has other start tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :pswitch_2
    sget-object v0, Lsdr;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lsdw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 392
    :cond_7
    return-object v4

    .line 387
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "proteus tag error: has other end tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v0, v1

    move-object v2, v1

    goto :goto_3

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lsdw;Lsdv;Ljava/util/List;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdw;",
            "Lsdv;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;)",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;"
        }
    .end annotation

    .prologue
    .line 285
    invoke-virtual {p1}, Lsdv;->a()I

    move-result v2

    .line 286
    invoke-virtual {p1}, Lsdv;->b()I

    move-result v3

    .line 288
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 289
    invoke-virtual {p0}, Lsdw;->c()I

    move-result v1

    .line 290
    const/4 v0, 0x0

    .line 293
    :goto_0
    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    .line 294
    packed-switch v1, :pswitch_data_0

    .line 320
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lsdw;->d()I

    move-result v1

    goto :goto_0

    .line 298
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 299
    invoke-virtual {p0}, Lsdw;->b()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v1}, Lsdr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    :cond_1
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    const-string v0, "\u00a0"

    const-string v5, ""

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    const/4 v0, 0x0

    .line 334
    :goto_2
    return-object v0

    .line 306
    :pswitch_2
    invoke-virtual {p0}, Lsdw;->a()Ljava/lang/String;

    move-result-object v1

    .line 307
    const-string v5, " +"

    const-string v6, " "

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\t+"

    const-string v6, " "

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 308
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v1, p1, Lsdv;->b:Landroid/util/SparseArray;

    invoke-static {v5, v1}, Lsdr;->a(Landroid/text/SpannableString;Landroid/util/SparseArray;)V

    .line 310
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 313
    :pswitch_3
    if-eqz v0, :cond_1

    .line 314
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 328
    :cond_2
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;-><init>()V

    .line 329
    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;->a:Ljava/lang/String;

    .line 330
    iput-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;->a:Ljava/lang/CharSequence;

    .line 331
    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;->a:I

    .line 332
    iput v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;->b:I

    .line 333
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lsdr;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Lsdr;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v3, Lsdv;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lsdv;-><init>(Lsds;)V

    .line 117
    new-instance v4, Lsdw;

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lsdw;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lsdv;)V

    .line 118
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lsdw;->a(Ljava/io/Reader;)V

    .line 119
    invoke-virtual {v4}, Lsdw;->c()I

    move-result v0

    .line 121
    :goto_0
    const/4 v5, 0x1

    if-eq v0, v5, :cond_d

    .line 122
    packed-switch v0, :pswitch_data_0

    .line 169
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {v4}, Lsdw;->c()I

    move-result v0

    if-eq v0, v1, :cond_c

    .line 170
    invoke-virtual {v4}, Lsdw;->d()I

    move-result v0

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-virtual {v4}, Lsdw;->b()Ljava/lang/String;

    move-result-object v0

    .line 127
    sget-object v5, Lsdr;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lsdr;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 128
    :cond_1
    invoke-static {v4, v2, v3}, Lsdr;->a(Lsdw;Ljava/util/List;Lsdv;)V

    goto :goto_1

    .line 129
    :cond_2
    sget-object v5, Lsdr;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 130
    invoke-static {v4}, Lsdr;->d(Lsdw;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_3
    sget-object v5, Lsdr;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 132
    invoke-static {v4, v3, v2}, Lsdr;->a(Lsdw;Lsdv;Ljava/util/List;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;

    .line 133
    invoke-virtual {v4}, Lsdw;->c()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 134
    invoke-virtual {v4}, Lsdw;->c()I

    move-result v0

    goto :goto_0

    .line 139
    :cond_4
    sget-object v5, Lsdr;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 140
    invoke-virtual {v4}, Lsdw;->d()I

    .line 141
    invoke-static {v4, v2, v3}, Lsdr;->c(Lsdw;Ljava/util/List;Lsdv;)V

    goto :goto_1

    .line 142
    :cond_5
    sget-object v5, Lsdr;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 143
    invoke-static {v4}, Lsdr;->b(Lsdw;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_6
    sget-object v5, Lsdr;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 145
    invoke-static {v4}, Lsdr;->c(Lsdw;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_7
    sget-object v5, Lsdr;->j:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 147
    invoke-static {v4}, Lsdr;->a(Lsdw;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 148
    :cond_8
    sget-object v5, Lsdr;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 149
    invoke-static {v4, v3, v2}, Lsdr;->a(Lsdw;Lsdv;Ljava/util/List;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;

    goto/16 :goto_1

    .line 150
    :cond_9
    sget-object v5, Lsdr;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v5, Lsdr;->n:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 151
    :cond_a
    invoke-static {v4, v2, v3}, Lsdr;->b(Lsdw;Ljava/util/List;Lsdv;)V

    goto/16 :goto_1

    .line 153
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u975e\u6cd5\u7684\u6807\u7b7e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157
    :pswitch_2
    invoke-static {v4, v3, v2}, Lsdr;->a(Lsdw;Lsdv;Ljava/util/List;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;

    .line 158
    invoke-virtual {v4}, Lsdw;->c()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 159
    invoke-virtual {v4}, Lsdw;->c()I

    move-result v0

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_d
    return-object v2

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/text/SpannableString;Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x21

    const/4 v4, 0x0

    .line 607
    if-nez p1, :cond_1

    .line 634
    :cond_0
    return-void

    :cond_1
    move v3, v4

    .line 611
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 612
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 613
    if-nez v0, :cond_3

    .line 611
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 617
    :cond_3
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 618
    check-cast v0, Ljava/util/ArrayList;

    move v5, v4

    .line 619
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_2

    .line 620
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdu;

    invoke-virtual {v1}, Lsdu;->a()Ljava/lang/Object;

    move-result-object v2

    .line 621
    instance-of v1, v2, Lsdt;

    if-eqz v1, :cond_4

    move-object v1, v2

    .line 622
    check-cast v1, Lsdt;

    invoke-virtual {p0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lsdt;->a(Ljava/lang/String;)V

    .line 624
    :cond_4
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p0, v2, v4, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 619
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 627
    :cond_5
    check-cast v0, Lsdu;

    invoke-virtual {v0}, Lsdu;->a()Ljava/lang/Object;

    move-result-object v1

    .line 628
    instance-of v0, v1, Lsdt;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 629
    check-cast v0, Lsdt;

    invoke-virtual {p0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsdt;->a(Ljava/lang/String;)V

    .line 631
    :cond_6
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {p0, v1, v4, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
.end method

.method public static a(Lsdw;Ljava/util/List;Lsdv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdw;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;",
            "Lsdv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 179
    invoke-virtual {p0}, Lsdw;->c()I

    move-result v0

    .line 180
    invoke-virtual {p0}, Lsdw;->a()I

    move-result v1

    .line 183
    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    .line 184
    invoke-virtual {p0}, Lsdw;->c()I

    move-result v0

    .line 185
    packed-switch v0, :pswitch_data_0

    .line 223
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lsdw;->d()I

    move-result v0

    goto :goto_0

    .line 189
    :pswitch_1
    invoke-virtual {p0}, Lsdw;->b()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v2}, Lsdr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    invoke-static {p0, p2, p1}, Lsdr;->a(Lsdw;Lsdv;Ljava/util/List;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;

    goto :goto_0

    .line 193
    :cond_1
    sget-object v3, Lsdr;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 194
    invoke-static {p0}, Lsdr;->b(Lsdw;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_2
    sget-object v3, Lsdr;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 197
    invoke-static {p0}, Lsdr;->c(Lsdw;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_3
    sget-object v3, Lsdr;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 200
    invoke-static {p0}, Lsdr;->d(Lsdw;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_4
    sget-object v3, Lsdr;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lsdr;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 203
    :cond_5
    invoke-static {p0, p1, p2}, Lsdr;->b(Lsdw;Ljava/util/List;Lsdv;)V

    goto :goto_0

    .line 205
    :cond_6
    sget-object v3, Lsdr;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 206
    invoke-virtual {p0}, Lsdw;->d()I

    .line 207
    invoke-static {p0, p1, p2}, Lsdr;->c(Lsdw;Ljava/util/List;Lsdv;)V

    goto :goto_0

    .line 209
    :cond_7
    sget-object v0, Lsdr;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsdr;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :cond_8
    :goto_1
    return-void

    .line 215
    :pswitch_2
    invoke-virtual {p0}, Lsdw;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lsdr;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lsdw;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lsdr;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    invoke-virtual {p0}, Lsdw;->a()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 220
    :pswitch_3
    invoke-static {p0, p2, p1}, Lsdr;->a(Lsdw;Lsdv;Ljava/util/List;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;

    goto/16 :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 600
    sget-object v0, Lsdr;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsdr;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsdr;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsdr;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    :cond_0
    const/4 v0, 0x1

    .line 603
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lsdw;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;
    .locals 5

    .prologue
    .line 396
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;-><init>()V

    .line 397
    invoke-virtual {p0}, Lsdw;->c()I

    move-result v0

    .line 400
    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 401
    packed-switch v0, :pswitch_data_0

    .line 436
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lsdw;->d()I

    move-result v0

    goto :goto_0

    .line 405
    :pswitch_1
    invoke-virtual {p0}, Lsdw;->b()Ljava/lang/String;

    move-result-object v0

    .line 406
    sget-object v2, Lsdr;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 407
    invoke-virtual {p0}, Lsdw;->b()I

    move-result v2

    .line 408
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 409
    invoke-virtual {p0, v0}, Lsdw;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 410
    const-string v4, "src"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 411
    invoke-virtual {p0, v0}, Lsdw;->b(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:Ljava/lang/String;

    .line 412
    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:Ljava/lang/String;

    .line 408
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 416
    :cond_2
    const-string v4, "width"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 417
    invoke-virtual {p0, v0}, Lsdw;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:I

    goto :goto_2

    .line 419
    :cond_3
    const-string v4, "height"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 420
    invoke-virtual {p0, v0}, Lsdw;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->b:I

    goto :goto_2

    .line 426
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "img tag error: has other start tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :pswitch_2
    sget-object v0, Lsdr;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lsdw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 438
    :cond_5
    return-object v1

    .line 433
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "img tag error: has other end tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lsdr;->m:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 774
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 775
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 776
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 777
    aget-object v4, v3, v0

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 778
    array-length v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 776
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 781
    :cond_1
    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 782
    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 784
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 787
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 789
    :cond_2
    return-object v2
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Lsdr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lsdw;Ljava/util/List;Lsdv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdw;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;",
            "Lsdv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 694
    invoke-virtual {p0}, Lsdw;->c()I

    move-result v0

    .line 695
    invoke-virtual {p0}, Lsdw;->a()I

    move-result v1

    .line 698
    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    .line 699
    invoke-virtual {p0}, Lsdw;->c()I

    move-result v0

    .line 700
    packed-switch v0, :pswitch_data_0

    .line 737
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lsdw;->d()I

    move-result v0

    goto :goto_0

    .line 704
    :pswitch_1
    invoke-virtual {p0}, Lsdw;->b()Ljava/lang/String;

    move-result-object v2

    .line 705
    invoke-static {v2}, Lsdr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 706
    invoke-static {p0, p2, p1}, Lsdr;->a(Lsdw;Lsdv;Ljava/util/List;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;

    goto :goto_0

    .line 708
    :cond_1
    sget-object v3, Lsdr;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 709
    invoke-static {p0}, Lsdr;->b(Lsdw;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 711
    :cond_2
    sget-object v3, Lsdr;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 712
    invoke-static {p0}, Lsdr;->c(Lsdw;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 714
    :cond_3
    sget-object v3, Lsdr;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 715
    invoke-static {p0}, Lsdr;->d(Lsdw;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 717
    :cond_4
    sget-object v3, Lsdr;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lsdr;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 719
    sget-object v3, Lsdr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lsdr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 720
    :cond_5
    invoke-static {p0, p1, p2}, Lsdr;->a(Lsdw;Ljava/util/List;Lsdv;)V

    .line 729
    :pswitch_2
    invoke-virtual {p0}, Lsdw;->a()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 739
    :cond_6
    return-void

    .line 721
    :cond_7
    sget-object v3, Lsdr;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 722
    invoke-virtual {p0}, Lsdw;->d()I

    .line 723
    invoke-static {p0, p2, p1}, Lsdr;->a(Lsdw;Lsdv;Ljava/util/List;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;

    goto/16 :goto_0

    .line 726
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "illegal tag include in list element(ul or ol)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :pswitch_3
    invoke-static {p0, p2, p1}, Lsdr;->a(Lsdw;Lsdv;Ljava/util/List;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;

    goto/16 :goto_0

    .line 700
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Lsdw;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;
    .locals 5

    .prologue
    .line 442
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;-><init>()V

    .line 443
    invoke-virtual {p0}, Lsdw;->c()I

    move-result v0

    .line 446
    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    .line 447
    packed-switch v0, :pswitch_data_0

    .line 485
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lsdw;->d()I

    move-result v0

    goto :goto_0

    .line 451
    :pswitch_1
    invoke-virtual {p0}, Lsdw;->b()Ljava/lang/String;

    move-result-object v0

    .line 452
    sget-object v2, Lsdr;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 453
    invoke-virtual {p0}, Lsdw;->b()I

    move-result v2

    .line 454
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 455
    invoke-virtual {p0, v0}, Lsdw;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 456
    const-string v4, "vid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 457
    invoke-virtual {p0, v0}, Lsdw;->b(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->b:Ljava/lang/String;

    .line 454
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 458
    :cond_2
    const-string v4, "width"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 459
    invoke-virtual {p0, v0}, Lsdw;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->a:I

    goto :goto_2

    .line 460
    :cond_3
    const-string v4, "height"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 461
    invoke-virtual {p0, v0}, Lsdw;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->b:I

    goto :goto_2

    .line 462
    :cond_4
    const-string v4, "cover"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 463
    invoke-virtual {p0, v0}, Lsdw;->b(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->a:Ljava/lang/String;

    goto :goto_2

    .line 464
    :cond_5
    const-string v4, "tid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 465
    invoke-virtual {p0, v0}, Lsdw;->b(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->e:Ljava/lang/String;

    goto :goto_2

    .line 466
    :cond_6
    const-string v4, "appid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 467
    invoke-virtual {p0, v0}, Lsdw;->b(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->c:Ljava/lang/String;

    goto :goto_2

    .line 468
    :cond_7
    const-string v4, "appkey"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 469
    invoke-virtual {p0, v0}, Lsdw;->b(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->d:Ljava/lang/String;

    goto :goto_2

    .line 470
    :cond_8
    const-string v4, "busitype"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 471
    invoke-virtual {p0, v0}, Lsdw;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->c:I

    goto/16 :goto_2

    .line 475
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "video tag error: has other start tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :pswitch_2
    sget-object v0, Lsdr;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lsdw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 487
    :cond_a
    return-object v1

    .line 482
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "video tag error: has other end tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lsdr;->k:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v1, -0x1

    const/4 v10, 0x2

    const/4 v4, 0x0

    .line 637
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 638
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 689
    :goto_0
    return-object v0

    .line 643
    :cond_0
    :try_start_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v3, v4

    .line 644
    :goto_1
    array-length v0, v5

    if-ge v3, v0, :cond_3

    .line 645
    aget-object v0, v5, v3

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 646
    array-length v6, v0

    if-eq v6, v10, :cond_2

    .line 644
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 649
    :cond_2
    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 650
    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 656
    sget-object v7, Lsdr;->p:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 657
    const-string v6, "underline"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 658
    const/4 v0, 0x3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lsdu;->a(I[Ljava/lang/Object;)Lsdu;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 686
    :catch_0
    move-exception v0

    .line 687
    sget-object v1, Lsdr;->a:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v2

    .line 689
    goto :goto_0

    .line 659
    :cond_4
    :try_start_1
    const-string v6, "line-through"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    const/4 v0, 0x5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lsdu;->a(I[Ljava/lang/Object;)Lsdu;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 662
    :cond_5
    sget-object v7, Lsdr;->q:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Lsdr;->r:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 664
    :cond_6
    const-string v7, "rgb("

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 665
    const-string v7, "\\("

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aget-object v0, v0, v7

    const-string v7, "\\)"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aget-object v0, v0, v7

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 666
    array-length v7, v0

    if-ne v7, v11, :cond_a

    .line 667
    const/4 v7, 0x0

    aget-object v7, v0, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v0, v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v8, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 675
    :goto_3
    if-eq v0, v1, :cond_1

    .line 677
    const-string v7, "color"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 678
    const/4 v6, 0x2

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Lsdu;->a(I[Ljava/lang/Object;)Lsdu;

    move-result-object v0

    .line 682
    :goto_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 669
    :cond_7
    const-string v7, "#"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 670
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    .line 671
    :cond_8
    sget-object v7, Lsdr;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 672
    sget-object v7, Lsdr;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    .line 680
    :cond_9
    const/4 v6, 0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Lsdu;->a(I[Ljava/lang/Object;)Lsdu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_3
.end method

.method public static c(Lsdw;Ljava/util/List;Lsdv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdw;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;",
            "Lsdv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 746
    :cond_0
    invoke-virtual {p0}, Lsdw;->c()I

    move-result v0

    .line 747
    packed-switch v0, :pswitch_data_0

    .line 769
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsdw;->d()I

    .line 770
    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 771
    :goto_2
    return-void

    .line 749
    :pswitch_0
    invoke-virtual {p0}, Lsdw;->b()Ljava/lang/String;

    move-result-object v1

    .line 751
    sget-object v2, Lsdr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lsdr;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 752
    :cond_2
    invoke-static {p0, p1, p2}, Lsdr;->a(Lsdw;Ljava/util/List;Lsdv;)V

    goto :goto_0

    .line 754
    :cond_3
    invoke-static {v1}, Lsdr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 756
    new-instance v0, Ljava/io/IOException;

    const-string v1, "blockquote tag include no text tag !"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761
    :cond_4
    :pswitch_1
    invoke-static {p0, p2, p1}, Lsdr;->a(Lsdw;Lsdv;Ljava/util/List;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TextData;

    goto :goto_1

    .line 764
    :pswitch_2
    invoke-virtual {p0}, Lsdw;->b()Ljava/lang/String;

    move-result-object v1

    .line 765
    sget-object v2, Lsdr;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 747
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static d(Lsdw;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;
    .locals 8

    .prologue
    .line 491
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 492
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 493
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 494
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/LinkData;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/LinkData;-><init>()V

    .line 495
    invoke-virtual {p0}, Lsdw;->c()I

    move-result v0

    .line 498
    :goto_0
    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    .line 499
    packed-switch v0, :pswitch_data_0

    .line 529
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lsdw;->d()I

    move-result v0

    goto :goto_0

    .line 503
    :pswitch_1
    invoke-virtual {p0}, Lsdw;->b()Ljava/lang/String;

    move-result-object v0

    .line 504
    sget-object v4, Lsdr;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 505
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " a \u6807\u7b7e\u4e0d\u5141\u8bb8\u5d4c\u5957 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_1
    const-string v4, ""

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 508
    invoke-virtual {p0}, Lsdw;->b()I

    move-result v4

    .line 509
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_0

    .line 510
    invoke-virtual {p0, v0}, Lsdw;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 511
    invoke-virtual {p0, v0}, Lsdw;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 512
    const-string v7, "href"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 513
    iput-object v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/LinkData;->b:Ljava/lang/String;

    .line 515
    :cond_2
    const-string v7, ""

    invoke-interface {v2, v7, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 519
    :pswitch_2
    invoke-virtual {p0}, Lsdw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 522
    :pswitch_3
    sget-object v0, Lsdr;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lsdw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 523
    const-string v0, ""

    sget-object v4, Lsdr;->i:Ljava/lang/String;

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 531
    :cond_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 532
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/LinkData;->a:Ljava/lang/String;

    .line 533
    return-object v3

    .line 526
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "a tag error: has other end tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lsdr;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lsdr;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lsdr;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lsdr;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lsdr;->c:Ljava/lang/String;

    return-object v0
.end method
