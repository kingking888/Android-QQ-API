.class public Lsvf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsva;


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Lbaaf;

.field a:Lbaek;

.field a:Lbaew;

.field a:Lbalz;

.field public a:Lcom/tencent/biz/pubaccount/CustomWebView;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsvk;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lpmr;

.field private a:Lqao;

.field private a:Lsuw;

.field private a:Lsvn;

.field public a:Lxbo;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsvk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqao;Lxbo;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    .line 119
    iput-object v1, p0, Lsvf;->a:Lbaew;

    .line 120
    iput-object v1, p0, Lsvf;->a:Lbaek;

    .line 133
    iput-object p1, p0, Lsvf;->a:Lqao;

    .line 134
    iget-object v0, p1, Lqao;->mRuntime:Lbaaf;

    iput-object v0, p0, Lsvf;->a:Lbaaf;

    .line 135
    iput-object p2, p0, Lsvf;->a:Lxbo;

    .line 136
    invoke-virtual {p0}, Lsvf;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lsvf;->a:Landroid/app/Activity;

    .line 137
    iget-object v0, p0, Lsvf;->a:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    iput-object v0, p0, Lsvf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 138
    iget-object v0, p0, Lsvf;->a:Lbaaf;

    iget-object v1, p0, Lsvf;->a:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    instance-of v1, v0, Lbaew;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Lbaew;

    iput-object v0, p0, Lsvf;->a:Lbaew;

    .line 142
    :cond_0
    iget-object v0, p0, Lsvf;->a:Lbaaf;

    iget-object v1, p0, Lsvf;->a:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    instance-of v1, v0, Lbaek;

    if-eqz v1, :cond_1

    .line 144
    check-cast v0, Lbaek;

    iput-object v0, p0, Lsvf;->a:Lbaek;

    .line 146
    :cond_1
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "kandian"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "qq_friend"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "qzone"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "we_chat"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "we_chat_circle"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "we_bo"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "qq_browser"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "sys_browser"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "screen_shot"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "set_font"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "add_favourite"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "send_pc"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "copy_link"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "report"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "dis_like"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "not_care"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "add_friend"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "open_aio"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "open_more_info"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "remove_fans"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "personal_c2c"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    const-string v1, "unfollow"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-void
.end method

.method public static synthetic a(Lsvf;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsvf;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lsvf;)Lbaaf;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsvf;->a:Lbaaf;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsvk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v1, Lsvk;

    const-string v2, "kandian"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Lsvk;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v1, Lsvk;

    const-string v2, "qq_friend"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v4}, Lsvk;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v1, Lsvk;

    const-string v2, "qzone"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v4}, Lsvk;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Lsvk;

    const-string v2, "we_chat"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v4}, Lsvk;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v1, Lsvk;

    const-string v2, "we_chat_circle"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v4}, Lsvk;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Lsvk;

    const-string v2, "we_bo"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v4}, Lsvk;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v1, Lsvk;

    const-string v2, "qq_browser"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v4}, Lsvk;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v1, Lsvk;

    const-string v2, "sys_browser"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v4}, Lsvk;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    return-object v0
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lsvk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 291
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 293
    if-eqz v5, :cond_2

    .line 294
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v4, v3

    .line 295
    :goto_0
    if-ge v4, v6, :cond_2

    .line 296
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 297
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 299
    if-eqz v0, :cond_0

    .line 300
    new-instance v7, Lsvk;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x0

    invoke-direct {v7, v1, v0, v8}, Lsvk;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 302
    :cond_1
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 303
    check-cast v1, Lorg/json/JSONObject;

    .line 304
    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 305
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "webHandle"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 307
    new-instance v8, Lsvk;

    iget-object v0, p0, Lsvf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v1, v2, :cond_3

    move v0, v2

    :goto_2
    invoke-direct {v8, v7, v9, v0}, Lsvk;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 316
    :cond_2
    return-object v5

    :cond_3
    move v0, v3

    .line 307
    goto :goto_2
.end method

.method static synthetic a(Lsvf;)Lqao;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsvf;->a:Lqao;

    return-object v0
.end method

.method static synthetic a(Lsvf;)Lsuw;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsvf;->a:Lsuw;

    return-object v0
.end method

.method private a(I)Lsvk;
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lsvf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvk;

    .line 372
    iget v2, v0, Lsvk;->a:I

    if-ne v2, p1, :cond_0

    .line 382
    :goto_0
    return-object v0

    .line 377
    :cond_1
    iget-object v0, p0, Lsvf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvk;

    .line 378
    iget v2, v0, Lsvk;->a:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    .line 382
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lsvf;I)Lsvk;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lsvf;->a(I)Lsvk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lsvf;)Lsvn;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsvf;->a:Lsvn;

    return-object v0
.end method

.method private a(I)V
    .locals 10

    .prologue
    .line 742
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lsvf;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 743
    const-string v0, "share_type"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 744
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 745
    const-string v0, "desc"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 746
    const-string v0, "share_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 747
    const-string v0, "image_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 748
    const-string v0, "shareElement"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 749
    const-string v0, "weibo_title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 754
    const-string v8, "keepShareUrl"

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 755
    const/4 v8, 0x2

    if-ne p1, v8, :cond_1

    .line 756
    const/16 v8, 0xd

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lsvf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    const/4 v8, 0x3

    if-ne p1, v8, :cond_2

    move-object v0, p0

    .line 759
    invoke-virtual/range {v0 .. v6}, Lsvf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 769
    :catch_0
    move-exception v0

    goto :goto_0

    .line 760
    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 761
    const/4 v2, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lsvf;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 762
    :cond_3
    const/4 v2, 0x5

    if-ne p1, v2, :cond_4

    .line 763
    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lsvf;->a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 764
    :cond_4
    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    .line 765
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {p0, v3, v4, v5, v6}, Lsvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 356
    iget-object v0, p0, Lsvf;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 357
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 359
    :try_start_0
    const-string v0, "action"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string v2, "retCode"

    if-eqz p2, :cond_1

    const-string v0, "0"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    iget-object v0, p0, Lsvf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v2, p0, Lsvf;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 366
    :cond_0
    :goto_1
    return-void

    .line 360
    :cond_1
    const-string v0, "1"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .prologue
    .line 1096
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1097
    if-nez p9, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8c

    if-le v0, v1, :cond_0

    const-string v0, "3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    const-string v0, "share_url"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_1

    const-string v0, "2"

    .line 1101
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1102
    const-string v0, "image_url"

    invoke-virtual {v2, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    :cond_1
    invoke-direct {p0}, Lsvf;->b()V

    .line 1105
    new-instance v0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;-><init>(Lsvf;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1142
    return-void
.end method

.method static synthetic a(Lsvf;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lsvf;->d()V

    return-void
.end method

.method static synthetic a(Lsvf;I)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lsvf;->a(I)V

    return-void
.end method

.method static synthetic a(Lsvf;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lsvf;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a()[Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    iget-object v0, p0, Lsvf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvk;

    .line 279
    iget v0, v0, Lsvk;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    iget-object v0, p0, Lsvf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvk;

    .line 284
    iget v0, v0, Lsvk;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 286
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsvk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    new-instance v1, Lsvk;

    const-string v2, "screen_shot"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v4}, Lsvk;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v1, Lsvk;

    const-string v2, "set_font"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v4}, Lsvk;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v1, Lsvk;

    const-string v2, "add_favourite"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v4}, Lsvk;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v1, Lsvk;

    const-string v2, "send_pc"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v4}, Lsvk;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v1, Lsvk;

    const-string v2, "copy_link"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v4}, Lsvk;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v1, Lsvk;

    const-string v2, "report"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3, v4}, Lsvk;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 1077
    iget-object v0, p0, Lsvf;->a:Lbalz;

    if-nez v0, :cond_0

    .line 1078
    new-instance v0, Lbalz;

    iget-object v1, p0, Lsvf;->a:Landroid/app/Activity;

    iget-object v2, p0, Lsvf;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lsvf;->a:Lbalz;

    .line 1080
    :cond_0
    iget-object v0, p0, Lsvf;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1081
    iget-object v0, p0, Lsvf;->a:Lbalz;

    const v1, 0x7f0c1f15

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 1082
    iget-object v0, p0, Lsvf;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1084
    :cond_1
    return-void
.end method

.method static synthetic b(Lsvf;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lsvf;->e()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lsvf;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsvf;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lsvf;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1090
    :cond_0
    return-void
.end method

.method public static synthetic c(Lsvf;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lsvf;->c()V

    return-void
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1504
    iget-object v0, p0, Lsvf;->a:Lsvn;

    iget-object v2, v0, Lsvn;->a:Ljava/lang/String;

    .line 1505
    iget-object v0, p0, Lsvf;->a:Lsvn;

    iget-object v5, v0, Lsvn;->b:Ljava/lang/String;

    .line 1506
    iget-object v0, p0, Lsvf;->a:Lsvn;

    iget-object v6, v0, Lsvn;->d:Ljava/lang/String;

    .line 1507
    iget-object v0, p0, Lsvf;->a:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e:Ljava/lang/String;

    .line 1508
    iget-object v3, p0, Lsvf;->a:Lsvn;

    iget-object v3, v3, Lsvn;->c:Ljava/lang/String;

    const-wide/16 v10, -0x1

    move-object v7, v4

    move-object v8, v4

    move v9, v1

    invoke-static/range {v1 .. v11}, Lbduv;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZJ)Lbduv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbduv;->c(Ljava/lang/String;)Lbduv;

    move-result-object v1

    iget-object v2, p0, Lsvf;->a:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3, v4}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    .line 1509
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1515
    const-string v0, "(http|https)://.*.mp.qq.com.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1516
    iget-object v2, p0, Lsvf;->a:Lsvn;

    iget-object v2, v2, Lsvn;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1517
    const/4 v0, 0x0

    .line 1518
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1522
    :cond_0
    const/4 v2, 0x0

    .line 1524
    :try_start_0
    iget-object v3, p0, Lsvf;->a:Lsvn;

    iget-object v3, v3, Lsvn;->c:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1531
    :cond_1
    :goto_0
    iget-object v3, p0, Lsvf;->a:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e:Ljava/lang/String;

    .line 1533
    if-eqz v0, :cond_3

    .line 1534
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    .line 1535
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0xc8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "jubao@article@123"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbbda;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1537
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1538
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1543
    :cond_2
    iget-object v5, p0, Lsvf;->a:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Ljava/lang/String;

    .line 1544
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://post.mp.qq.com/jubao/index?qq="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "&mp_uin="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "&scene=200&sub_appname=article_webview&timestamp="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&sign="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&article_url="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&_wv=3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1552
    :goto_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lsvf;->a:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1553
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1554
    const-string v0, "hide_more_button"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1555
    iget-object v0, p0, Lsvf;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1556
    return-void

    .line 1525
    :catch_0
    move-exception v3

    .line 1526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1527
    const-string v3, "WebShareHelper"

    const/4 v4, 0x2

    const-string v5, "encode shareUrl failed, because UTF-8 is unknown"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1549
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://guanjia.qq.com/online_server/m_report.html?shareUrl="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&qq="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&_wv=7"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method a()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lsvf;->a:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 207
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_0

    .line 209
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Lsvf;->c()V

    .line 199
    iget-object v0, p0, Lsvf;->a:Lpmr;

    if-eqz v0, :cond_0

    .line 200
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a()Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;

    move-result-object v0

    iget-object v1, p0, Lsvf;->a:Lpmr;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->b(Lpmr;)V

    .line 202
    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lsvf;->a:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 218
    sget-object v1, Lbabw;->a:[I

    aget v1, v1, p1

    .line 219
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setTextZoom(I)V

    .line 220
    iget-object v0, p0, Lsvf;->a:Lxbo;

    invoke-virtual {v0, p1}, Lxbo;->a(I)V

    .line 221
    return-void
.end method

.method public a(Landroid/content/Intent;BI)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 267
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    move v0, v1

    .line 268
    :goto_0
    if-ne p2, v1, :cond_2

    .line 269
    const-string v1, "qq_friend"

    invoke-direct {p0, v1, v0}, Lsvf;->a(Ljava/lang/String;Z)V

    .line 273
    :cond_0
    :goto_1
    return-void

    .line 267
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 270
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 271
    const-string v1, "qzone"

    invoke-direct {p0, v1, v0}, Lsvf;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 225
    iget-object v0, p0, Lsvf;->a:Lsuw;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lsuw;

    iget-object v1, p0, Lsvf;->a:Landroid/app/Activity;

    iget-object v2, p0, Lsvf;->a:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    new-instance v3, Lsvl;

    invoke-direct {v3, p0}, Lsvl;-><init>(Lsvf;)V

    invoke-direct {v0, v1, v2, v4, v3}, Lsuw;-><init>(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Lsvb;Lsuz;)V

    iput-object v0, p0, Lsvf;->a:Lsuw;

    .line 228
    :cond_0
    iget-object v0, p0, Lsvf;->a:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lazjg;

    const-string v1, "biu\u51fa\u53bb\u8ba9\u66f4\u591a\u597d\u53cb\u770b\u5230"

    invoke-virtual {v0, v1}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lsvf;->a:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lazjg;

    new-instance v1, Lsvg;

    invoke-direct {v1, p0}, Lsvg;-><init>(Lsvf;)V

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 236
    :try_start_0
    iput-object p1, p0, Lsvf;->c:Ljava/lang/String;

    .line 237
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lsvf;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    const-string v1, "upline"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 239
    const-string v2, "belowline"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 240
    if-nez v1, :cond_1

    .line 241
    invoke-direct {p0}, Lsvf;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lsvf;->a:Ljava/util/List;

    .line 245
    :goto_0
    if-nez v2, :cond_2

    .line 246
    invoke-direct {p0}, Lsvf;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lsvf;->b:Ljava/util/List;

    .line 250
    :goto_1
    new-instance v1, Lsvn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsvn;-><init>(Lsvg;)V

    iput-object v1, p0, Lsvf;->a:Lsvn;

    .line 251
    iget-object v1, p0, Lsvf;->a:Lsvn;

    const-string v2, "share_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsvn;->c:Ljava/lang/String;

    .line 252
    iget-object v1, p0, Lsvf;->a:Lsvn;

    const-string v2, "desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsvn;->b:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lsvf;->a:Lsvn;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsvn;->a:Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lsvf;->a:Lsvn;

    const-string v2, "image_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsvn;->d:Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lsvf;->a:Lsvn;

    const-string v2, "puin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsvn;->e:Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lsvf;->a:Lsvn;

    const-string v2, "nick_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsvn;->f:Ljava/lang/String;

    .line 257
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsvf;->b:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lsvf;->a:Lsuw;

    invoke-direct {p0}, Lsvf;->a()[Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsuw;->a([Ljava/util/List;)Lazjg;

    .line 264
    :goto_2
    return-void

    .line 243
    :cond_1
    invoke-direct {p0, v1}, Lsvf;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lsvf;->a:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 248
    :cond_2
    :try_start_1
    invoke-direct {p0, v2}, Lsvf;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lsvf;->b:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 339
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 341
    :try_start_0
    const-string v1, "action"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    iget-object v1, p0, Lsvf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v4, 0x7f0c1e51

    const v3, 0x7f090032

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 1339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1340
    const-string v0, "WebShareHelper"

    const-string v1, "shareMsgToSina start!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1344
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1345
    if-eqz v0, :cond_3

    .line 1346
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1349
    const-string v1, "article.mp.qq.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "post.mp.qq.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1351
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsvf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1443
    :cond_2
    :goto_0
    return-void

    .line 1357
    :catch_0
    move-exception v0

    .line 1360
    :cond_3
    iget-object v0, p0, Lsvf;->a:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v6

    .line 1361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1362
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1363
    const-string v0, "WebShareHelper"

    const-string v1, "shareMsgToSina empty title or share_url"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1365
    :cond_5
    invoke-direct {p0}, Lsvf;->c()V

    .line 1366
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v2, v4, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 1368
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1372
    :cond_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1374
    :try_start_1
    const-string v1, "com.sina.weibo"

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 1375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1376
    const-string v0, "WebShareHelper"

    const/4 v1, 0x2

    const-string v2, "shareMsgToSina installSinaWeibo:true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1378
    :cond_7
    new-instance v0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$6;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$6;-><init>(Lsvf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1440
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1441
    const-string v0, "WebShareHelper"

    const-string v1, "shareMsgToSina end!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1408
    :catch_1
    move-exception v0

    .line 1409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1410
    const-string v0, "WebShareHelper"

    const-string v1, "shareMsgToSina installSinaWeibo:false"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1412
    :cond_8
    const-string v0, "http://v.t.sina.com.cn/share/share.php?"

    .line 1414
    :try_start_2
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1415
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "title="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1417
    const-string v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1420
    const-string v1, "UTF-8"

    invoke-static {p4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&pic="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&_wv=3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1425
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1426
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1427
    invoke-virtual {v6, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1429
    const-string v0, "WebShareHelper"

    const/4 v1, 0x2

    const-string v2, "shareMsgToSina start webview!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1437
    :cond_9
    invoke-direct {p0}, Lsvf;->c()V

    goto/16 :goto_1

    .line 1431
    :catch_2
    move-exception v0

    .line 1432
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c1e51

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    .line 1434
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1435
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1437
    invoke-direct {p0}, Lsvf;->c()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lsvf;->c()V

    throw v0
.end method

.method a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v6, 0x1

    .line 1145
    invoke-direct {p0}, Lsvf;->c()V

    .line 1146
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1147
    const-string v2, "title"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    const-string v2, "desc"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    const-string v2, "detail_url"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    const-string v2, "from"

    const-string v3, "qq"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    if-eqz p1, :cond_0

    .line 1152
    const-string v2, "default_text"

    const-string v3, "default_text"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1155
    invoke-virtual {v2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    const-string v3, "image_url"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1158
    const-string v2, "req_share_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1159
    const-string v2, "iUrlInfoFrm"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1160
    const-string v2, "share_begin_time"

    sget-wide v4, Lbabw;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1161
    iget-object v2, p0, Lsvf;->a:Lbaew;

    if-eqz v2, :cond_1

    .line 1164
    const-string v2, "struct_url"

    iget-object v3, p0, Lsvf;->a:Lbaew;

    invoke-interface {v3}, Lbaew;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    const-string v2, "from_web"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1170
    :cond_1
    iget-object v2, p0, Lsvf;->a:Lbaek;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsvf;->a:Lbaek;

    iget-object v3, p0, Lsvf;->a:Lqao;

    invoke-interface {v2, v3, v0, v6}, Lbaek;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;BZ)I

    move-result v0

    .line 1171
    :cond_2
    iget-object v2, p0, Lsvf;->a:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    iget-object v3, p0, Lsvf;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;I)Z

    .line 1172
    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 775
    iget-object v2, p0, Lsvf;->a:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    .line 776
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 777
    const-string v2, "toUin"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 778
    const-string v3, "uinType"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 779
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_d

    .line 780
    iget-object v4, p0, Lsvf;->a:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 781
    const-string v4, "toUin"

    invoke-virtual {v11, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    const-string v2, "uinType"

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 787
    :goto_0
    const-string v2, "key_flag_from_plugin"

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 789
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2d

    if-le v2, v3, :cond_0

    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x2d

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 792
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3c

    if-le v2, v3, :cond_1

    .line 793
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x3c

    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 797
    :cond_1
    if-gtz p7, :cond_2

    .line 798
    const/16 p7, 0xd

    .line 801
    :cond_2
    const-string v2, "pluginName"

    const-string v3, "web_share"

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 802
    const-string v2, "title"

    invoke-virtual {v11, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    const-string v2, "desc"

    invoke-virtual {v11, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    const-string v2, "detail_url"

    move-object/from16 v0, p4

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    const-string v2, "shareQQType"

    move/from16 v0, p7

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 806
    const-string v2, "forward_type"

    const/16 v3, 0x3e9

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 807
    const-string v2, "req_share_id"

    const-string v3, "appid"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v11, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 808
    const-string v2, "pkg_name"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    const-string v2, "image_url_remote"

    move-object/from16 v0, p5

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    const-string v2, "brief_key"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c0a05

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    const-string v2, "flag"

    const-string v3, "flag"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 816
    const-string v2, "contentAction"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 817
    const-string v2, "struct_share_key_content_action"

    const-string v3, "contentAction"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 820
    :cond_3
    const-string v2, "actionData"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 821
    const-string v2, "struct_share_key_content_action_DATA"

    const-string v3, "actionData"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    :cond_4
    const-string v2, "sourceAction"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 825
    const-string v2, "struct_share_key_source_action"

    const-string v3, "sourceAction"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    :cond_5
    const-string v2, "isShareFlag"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 829
    const-string v2, "is_share_flag"

    const-string v3, "isShareFlag"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 832
    :cond_6
    const-string v2, "srcActionData"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 833
    const-string v2, "struct_share_key_source_action_data"

    const-string v3, "srcActionData"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 836
    :cond_7
    const-string v2, "appName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 837
    const-string v2, "app_name"

    const-string v3, "appName"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 847
    :cond_8
    const/16 v2, 0x90

    .line 859
    const-string v3, "req_type"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 865
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v2

    .line 866
    const-string v3, "openerProc"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    const-string v2, "back"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 873
    const-string v3, "k_back"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 876
    const-string v2, "serviceID"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 877
    const-string v2, "new_share_service_id"

    const-string v3, "serviceID"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    :cond_9
    const-string v2, "serviceID"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 881
    const-string v2, "serviceID"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 883
    const/16 v3, 0x74

    if-eq v2, v3, :cond_a

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_b

    .line 884
    :cond_a
    const-string v2, "compatible_text"

    const-string v3, " [\u5766\u767d\u8bf4]\u8bf7\u4f7f\u7528\u6700\u65b0\u7248\u672c\u624b\u673aQQ\u4f53\u9a8c\u65b0\u529f\u80fd\u3002"

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    :cond_b
    const-string v2, "appid"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 889
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_e

    .line 890
    iget-object v2, p0, Lsvf;->a:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    .line 891
    if-eqz v3, :cond_c

    .line 892
    invoke-direct {p0}, Lsvf;->b()V

    .line 893
    const-string v2, "struct_share_key_source_name"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 894
    iget-object v4, p0, Lsvf;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0xbb8

    new-instance v10, Lsvh;

    invoke-direct {v10, p0, v11}, Lsvh;-><init>(Lsvf;Landroid/content/Intent;)V

    invoke-static/range {v3 .. v10}, Lxuf;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JJLmqq/observer/BusinessObserver;)V

    .line 1072
    :cond_c
    :goto_1
    return-void

    .line 784
    :cond_d
    const-string v2, "isWebCompShare"

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 785
    iget-object v2, p0, Lsvf;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 942
    :cond_e
    invoke-direct {p0}, Lsvf;->c()V

    .line 943
    const-string v2, "puin"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 944
    if-nez v2, :cond_25

    .line 945
    const-string v2, "oaUin"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 947
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 948
    iget-object v2, p0, Lsvf;->a:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    iget-object v4, p0, Lsvf;->a:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v4

    .line 949
    const-class v2, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v4, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/AccountDetail;

    .line 950
    invoke-virtual {v4}, Lasoz;->a()V

    .line 951
    const-string v4, "src_action"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 952
    const/4 v4, 0x0

    .line 953
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 954
    if-eqz v2, :cond_24

    .line 955
    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 957
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "sourceName"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 958
    const-string v2, "sourceName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 960
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v2, v3

    .line 975
    :cond_10
    :goto_4
    iget-object v4, p0, Lsvf;->a:Landroid/app/Activity;

    const v6, 0x7f0c1108

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 978
    iget-object v4, p0, Lsvf;->a:Landroid/app/Activity;

    const v5, 0x7f0c1108

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 979
    if-eqz v7, :cond_15

    const-string v4, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=cooperation.readinjoy.ReadInJoyProxyActivity"

    move-object v6, v4

    .line 980
    :goto_5
    if-eqz v7, :cond_16

    const-string v4, "mqqapi://readinjoy/open?src_type=internal&version=1"

    move-object v5, v4

    .line 981
    :goto_6
    if-eqz v7, :cond_17

    const-string v4, "http://sqimg.qq.com/qq_product_operations/ydqpush/message_icon/kandian.png"

    .line 982
    :goto_7
    const-string v7, "source_puin"

    invoke-virtual {v11, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 983
    const-string v3, "struct_share_key_source_action"

    const-string v7, "plugin"

    invoke-virtual {v11, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    const-string v3, "struct_share_key_source_a_action_data"

    invoke-virtual {v11, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    const-string v3, "struct_share_key_source_i_action_data"

    invoke-virtual {v11, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    const-string v3, "struct_share_key_content_a_action_DATA"

    invoke-virtual {v11, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 987
    const-string v3, "struct_share_key_source_icon"

    invoke-virtual {v11, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 988
    const-string v3, "app_name"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    :cond_11
    :goto_8
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    .line 1064
    const-string v3, "stuctmsg_bytes"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1070
    iget-object v2, p0, Lsvf;->a:Lqao;

    const/4 v3, 0x1

    invoke-virtual {v2, v11, v3}, Lqao;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_1

    .line 964
    :cond_12
    const-string v6, "sourceName"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 965
    const-string v4, "sourceName"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 967
    :cond_13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    if-eqz v2, :cond_14

    .line 968
    iget-object v4, v2, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 970
    :cond_14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    move-object v2, v3

    .line 971
    goto/16 :goto_4

    .line 979
    :cond_15
    const-string v4, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=cooperation.readinjoy.ReadInJoyProxyActivity&from=recent"

    move-object v6, v4

    goto :goto_5

    .line 980
    :cond_16
    const-string v4, "mqqapi://readinjoy/open?src_type=internal&version=1&from=recent"

    move-object v5, v4

    goto :goto_6

    .line 981
    :cond_17
    const-string v4, "http://sqimg.qq.com/qq_product_operations/ydqpush/message_icon/dingyuehao.png"

    goto :goto_7

    .line 990
    :cond_18
    const-string v4, "src_webActionUrl"

    const-string v6, ""

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 991
    const-string v6, "src_actionData"

    const-string v7, ""

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 992
    const-string v7, "src_a_actionData"

    const-string v8, ""

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 993
    const-string v8, "src_i_actionData"

    const-string v9, ""

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 995
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    const-string v9, "web"

    .line 996
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    const-string v9, "webcard.mp.qq.com"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    :cond_19
    const-string v9, "web"

    .line 997
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 999
    :cond_1a
    const-string v4, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1000
    const-string v5, "mqqapi://card/show_pslcard?src_type=internal&card_type=public_account&uin=%s&version=1"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1001
    const-string v6, "struct_share_key_source_action"

    const-string v7, "plugin"

    invoke-virtual {v11, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1002
    const-string v6, "struct_share_key_source_a_action_data"

    invoke-virtual {v11, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1003
    const-string v4, "struct_share_key_source_i_action_data"

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1022
    :cond_1b
    :goto_9
    const-string v4, "source_puin"

    invoke-virtual {v11, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1023
    const-string v3, "app_name"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1024
    const-string v2, "src_iconUrl"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1025
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1026
    const-string v2, "struct_share_key_source_icon"

    const-string v3, "http://url.cn/JS8oE7"

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    .line 1006
    :cond_1c
    const-string v9, "struct_share_key_source_action"

    invoke-virtual {v11, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1007
    const-string v9, "web"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 1008
    const-string v5, "struct_share_key_source_url"

    invoke-virtual {v11, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1009
    const-string v5, "source_url"

    invoke-virtual {v11, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    .line 1011
    :cond_1d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 1012
    const-string v4, "struct_share_key_source_action_data"

    invoke-virtual {v11, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    :cond_1e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 1015
    const-string v4, "struct_share_key_source_a_action_data"

    invoke-virtual {v11, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1017
    :cond_1f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 1018
    const-string v4, "struct_share_key_source_i_action_data"

    invoke-virtual {v11, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    .line 1028
    :cond_20
    const-string v3, "struct_share_key_source_icon"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    .line 1031
    :cond_21
    const-string v2, "sourceName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1032
    const-string v2, "sourceName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1033
    const-string v3, "app_name"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1034
    const-string v3, "\u624bQ\u9605\u8bfb"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "srcIconUrl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1035
    const-string v2, "srcIconUrl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1036
    const-string v3, "struct_share_key_source_icon"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    .line 1039
    :cond_22
    const-string v2, "app_name"

    iget-object v3, p0, Lsvf;->a:Landroid/app/Activity;

    const v4, 0x7f0c0a04

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    :cond_23
    move-object v2, v4

    goto/16 :goto_4

    :cond_24
    move-object v2, v4

    goto/16 :goto_3

    :cond_25
    move-object v3, v2

    goto/16 :goto_2
.end method

.method a(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1176
    iget-object v0, p0, Lsvf;->a:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    .line 1178
    const/4 v0, -0x1

    .line 1179
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1180
    const v0, 0x7f0c1e61

    .line 1184
    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1185
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lwuf;->a(II)V

    .line 1186
    invoke-direct {p0}, Lsvf;->c()V

    .line 1327
    :goto_1
    return-void

    .line 1181
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1182
    const v0, 0x7f0c1e62

    goto :goto_0

    .line 1190
    :cond_2
    const-string v0, "WXShareToMiniProgram"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    .line 1191
    :goto_2
    const-string v0, "WXSharePath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1192
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1193
    new-instance v0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;

    move-object v1, p0

    move v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;-><init>(Lsvf;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    invoke-direct {p0}, Lsvf;->b()V

    .line 1281
    new-instance v5, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;

    move-object v6, p0

    move-object/from16 v7, p6

    move v8, v4

    move-object v9, v3

    move-object v10, v0

    move v11, p2

    move-object/from16 v12, p5

    invoke-direct/range {v5 .. v12}, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;-><init>(Lsvf;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 1326
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1

    .line 1190
    :cond_3
    const/4 v4, 0x0

    goto :goto_2
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lsvf;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lsvf;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lsvf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v4, 0x7f0c1e51

    const v3, 0x7f090032

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 1454
    iget-object v0, p0, Lsvf;->a:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1455
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1456
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1457
    const-string v0, "WebShareHelper"

    const-string v1, "shareMsgToSina empty title or share_url"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1459
    :cond_1
    invoke-direct {p0}, Lsvf;->c()V

    .line 1460
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v2, v4, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 1462
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1498
    :cond_2
    :goto_0
    return-void

    .line 1465
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1466
    const-string v1, "WebShareHelper"

    const-string v2, "shareMsgToSina installSinaWeibo:false"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1468
    :cond_4
    const-string v1, "http://v.t.sina.com.cn/share/share.php?"

    .line 1470
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1471
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "title="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1473
    const-string v2, "UTF-8"

    invoke-static {p3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1474
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1476
    const-string v2, "UTF-8"

    invoke-static {p4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1477
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&pic="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&_wv=3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1481
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1482
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1483
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1485
    const-string v0, "WebShareHelper"

    const/4 v1, 0x2

    const-string v2, "shareMsgToSina start webview!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1493
    :cond_5
    invoke-direct {p0}, Lsvf;->c()V

    .line 1495
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1496
    const-string v0, "WebShareHelper"

    const-string v1, "shareMsgToSina end!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1487
    :catch_0
    move-exception v0

    .line 1488
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c1e51

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    .line 1490
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1491
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1493
    invoke-direct {p0}, Lsvf;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lsvf;->c()V

    throw v0
.end method
