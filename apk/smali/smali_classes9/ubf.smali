.class public Lubf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ludz;


# instance fields
.field private a:Lubj;

.field private a:Lubk;

.field private final a:Lubm;

.field private a:Lucl;

.field private a:Ludz;

.field private a:Luea;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lubg;

    invoke-direct {v0, p0}, Lubg;-><init>(Lubf;)V

    iput-object v0, p0, Lubf;->a:Lubm;

    .line 92
    new-instance v0, Lubh;

    invoke-direct {v0, p0}, Lubh;-><init>(Lubf;)V

    iput-object v0, p0, Lubf;->a:Lubj;

    .line 133
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lubg;

    invoke-direct {v0, p0}, Lubg;-><init>(Lubf;)V

    iput-object v0, p0, Lubf;->a:Lubm;

    .line 92
    new-instance v0, Lubh;

    invoke-direct {v0, p0}, Lubh;-><init>(Lubf;)V

    iput-object v0, p0, Lubf;->a:Lubj;

    .line 136
    new-instance v0, Ludv;

    invoke-direct {v0, p1}, Ludv;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lubf;->a:Luea;

    .line 137
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lubf;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 125
    new-instance v0, Lubf;

    invoke-direct {v0, p0}, Lubf;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Luea;)Lubf;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 129
    new-instance v0, Lubf;

    invoke-direct {v0}, Lubf;-><init>()V

    invoke-virtual {v0, p1}, Lubf;->a(Luea;)Lubf;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lubf;)Lubk;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lubf;->a:Lubk;

    return-object v0
.end method

.method static synthetic a(Lubf;)Lubm;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lubf;->a:Lubm;

    return-object v0
.end method

.method static synthetic a(Lubf;)Lucl;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lubf;->a:Lucl;

    return-object v0
.end method

.method static synthetic a(Lubf;)Luea;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lubf;->a:Luea;

    return-object v0
.end method


# virtual methods
.method public a()Lubf;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lubf;->a:Luea;

    invoke-virtual {v0}, Luea;->a()Landroid/app/Activity;

    move-result-object v0

    .line 160
    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-object p0

    .line 163
    :cond_0
    iget-object v0, p0, Lubf;->a:Luea;

    const/4 v1, 0x0

    iput-boolean v1, v0, Luea;->a:Z

    goto :goto_0
.end method

.method public a(I)Lubf;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lubf;->a:Luea;

    invoke-virtual {v0}, Luea;->a()Landroid/app/Activity;

    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-object p0

    .line 154
    :cond_0
    iget-object v1, p0, Lubf;->a:Luea;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Luea;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lubf;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 145
    iget-object v0, p0, Lubf;->a:Luea;

    iput-object p1, v0, Luea;->a:Ljava/lang/String;

    .line 146
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lubf;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lubf;->a:Lucl;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: mShareMode is null! StoryShare should init mode() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lubf;->a:Lucl;

    iget-object v0, v0, Lucl;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return-object p0
.end method

.method public a(Ljava/util/List;)Lubf;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[I>;)",
            "Lubf;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lubf;->a:Luea;

    iput-object p1, v0, Luea;->a:Ljava/util/List;

    .line 169
    return-object p0
.end method

.method public a(Lubk;)Lubf;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lubf;->a:Lubk;

    .line 211
    return-object p0
.end method

.method public a(Lucl;)Lubf;
    .locals 2
    .param p1    # Lucl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 173
    iput-object p1, p0, Lubf;->a:Lucl;

    .line 174
    iget-object v0, p0, Lubf;->a:Lucl;

    iget-object v1, p0, Lubf;->a:Luea;

    invoke-virtual {v1}, Luea;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lucl;->a(Landroid/app/Activity;)V

    .line 175
    iget-object v0, p0, Lubf;->a:Lucl;

    iget-object v1, p0, Lubf;->a:Lubj;

    iput-object v1, v0, Lucl;->a:Lubj;

    .line 176
    new-instance v0, Lubi;

    invoke-direct {v0, p0}, Lubi;-><init>(Lubf;)V

    iput-object v0, p0, Lubf;->a:Ludz;

    .line 206
    return-object p0
.end method

.method public a(Luea;)Lubf;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lubf;->a:Luea;

    .line 141
    return-object p0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 253
    const/16 v0, 0x7456

    if-ne p1, v0, :cond_5

    .line 254
    iget-object v0, p0, Lubf;->a:Luea;

    invoke-virtual {v0}, Luea;->a()Landroid/app/Activity;

    move-result-object v1

    .line 255
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz v1, :cond_3

    .line 257
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1, p2, p3}, Layus;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 258
    iget-object v0, p0, Lubf;->a:Lubk;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lubf;->a:Lubk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lubk;->a(I)V

    .line 261
    :cond_0
    iget-object v0, p0, Lubf;->a:Lubk;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lubf;->a:Lubk;

    invoke-interface {v0}, Lubk;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    move v0, v2

    .line 282
    :goto_1
    return v0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    iget-object v0, p0, Lubf;->a:Lubk;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lubf;->a:Lubk;

    invoke-interface {v0, v2}, Lubk;->c(I)V

    .line 268
    :cond_2
    iget-object v0, p0, Lubf;->a:Lubk;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lubf;->a:Lubk;

    invoke-interface {v0}, Lubk;->a()V

    goto :goto_0

    .line 273
    :cond_3
    iget-object v0, p0, Lubf;->a:Lubk;

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Lubf;->a:Lubk;

    invoke-interface {v0, v2}, Lubk;->d(I)V

    .line 276
    :cond_4
    iget-object v0, p0, Lubf;->a:Lubk;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lubf;->a:Lubk;

    invoke-interface {v0}, Lubk;->a()V

    goto :goto_0

    .line 282
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Lubf;
    .locals 3

    .prologue
    .line 228
    const-string v0, "StoryShare"

    const-string v1, "show(): %s"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lubf;->a:Lucl;

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lubf;->a:Lubk;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lubf;->a:Lubk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lubk;->c(I)V

    .line 243
    :cond_0
    :goto_0
    return-object p0

    .line 235
    :cond_1
    iget-object v0, p0, Lubf;->a:Luea;

    iget-object v1, p0, Lubf;->a:Ludz;

    invoke-virtual {v0, v1}, Luea;->a(Ludz;)V

    .line 236
    iget-object v0, p0, Lubf;->a:Lubk;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lubf;->a:Lubk;

    invoke-interface {v0}, Lubk;->b()V

    .line 239
    :cond_2
    iget-object v0, p0, Lubf;->a:Luea;

    invoke-virtual {v0}, Luea;->d()V

    .line 240
    iget-object v0, p0, Lubf;->a:Lubk;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lubf;->a:Lubk;

    invoke-interface {v0}, Lubk;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method
