.class public Lbbbk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbbbk;


# instance fields
.field private a:Lbbbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lbbbj;

    invoke-direct {v0}, Lbbbj;-><init>()V

    iput-object v0, p0, Lbbbk;->a:Lbbbj;

    .line 41
    return-void
.end method

.method static synthetic a(Lbbbk;)Lbbbj;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbbbk;->a:Lbbbj;

    return-object v0
.end method

.method public static a()Lbbbk;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lbbbk;->a:Lbbbk;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lbbbk;

    invoke-direct {v0}, Lbbbk;-><init>()V

    sput-object v0, Lbbbk;->a:Lbbbk;

    .line 48
    :cond_0
    sget-object v0, Lbbbk;->a:Lbbbk;

    return-object v0
.end method

.method private a(Lbbbp;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 3

    .prologue
    .line 213
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, p1, Lbbbp;->a:Ljava/lang/String;

    iget-object v2, p1, Lbbbp;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v1, p1, Lbbbp;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 215
    iget v1, p1, Lbbbp;->a:I

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 216
    iget-boolean v1, p1, Lbbbp;->d:Z

    iput-boolean v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 217
    iget-boolean v1, p1, Lbbbp;->e:Z

    iput-boolean v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 218
    iget-object v1, p1, Lbbbp;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    .line 219
    iget v1, p1, Lbbbp;->c:I

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    .line 220
    iget v1, p1, Lbbbp;->b:I

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    .line 221
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:I

    .line 222
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 224
    return-object v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Lbbad;->q()Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v1, "com.tencent.mobileqq:tool"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lbbbp;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    invoke-direct {p0}, Lbbbk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/16 v0, 0x191

    .line 100
    :goto_0
    return v0

    .line 81
    :cond_0
    if-nez p2, :cond_1

    .line 82
    const/16 v0, 0x190

    goto :goto_0

    .line 85
    :cond_1
    iget-boolean v0, p2, Lbbbp;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "com.tencent.now"

    iget-object v1, p2, Lbbbp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    const/16 v0, 0x192

    goto :goto_0

    .line 89
    :cond_2
    invoke-direct {p0, p2}, Lbbbk;->a(Lbbbp;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 90
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 91
    iput-boolean v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 93
    invoke-static {}, Lnzj;->a()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v1, p2, Lbbbp;->f:Z

    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {p0, p1, v0, p2}, Lbbbk;->a(Landroid/app/Activity;Lcom/tencent/open/downloadnew/DownloadInfo;Lbbbp;)V

    .line 100
    :goto_1
    const/16 v0, 0xc8

    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, Lbbba;->a()Lbbba;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbba;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 97
    iget-object v0, p0, Lbbbk;->a:Lbbbj;

    invoke-virtual {v0, p2}, Lbbbj;->a(Lbbbp;)V

    goto :goto_1
.end method

.method public a(Lbbbp;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 165
    invoke-direct {p0}, Lbbbk;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 166
    const/16 v0, 0x191

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    if-eqz p1, :cond_0

    .line 173
    invoke-direct {p0, p1}, Lbbbk;->a(Lbbbp;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v3

    .line 174
    const/16 v4, 0xd

    iput v4, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 175
    iput v2, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    .line 177
    invoke-static {}, Lbbba;->a()Lbbba;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbbba;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)I

    move-result v3

    .line 179
    if-ne v3, v1, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    if-nez v3, :cond_0

    move v0, v2

    .line 182
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lbbbk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const/16 v0, 0x191

    .line 116
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Lbbbk;->a:Lbbbj;

    invoke-virtual {v0, p1}, Lbbbj;->a(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lbbba;->a()Lbbba;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbba;->a(Ljava/lang/String;)V

    .line 116
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lbbbk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const/16 v0, 0x191

    .line 147
    :goto_0
    return v0

    .line 145
    :cond_0
    invoke-static {}, Lbbba;->a()Lbbba;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbbba;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbbbp;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/16 v1, 0x190

    .line 194
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 208
    :goto_0
    return v0

    .line 198
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbp;

    .line 200
    invoke-direct {p0, v0}, Lbbbk;->a(Lbbbp;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 201
    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    .line 202
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 205
    :cond_2
    invoke-static {}, Lbbba;->a()Lbbba;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbbba;->a(Ljava/util/ArrayList;)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_3
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/open/downloadnew/DownloadInfo;Lbbbp;)V
    .locals 2

    .prologue
    .line 259
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;-><init>(Lbbbk;Lcom/tencent/open/downloadnew/DownloadInfo;Lbbbp;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    return-void
.end method

.method public a(Lbbbn;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lbbbk;->a:Lbbbj;

    invoke-virtual {v0, p1}, Lbbbj;->a(Lbbbn;)V

    .line 58
    invoke-static {}, Lbbba;->a()Lbbba;

    move-result-object v0

    iget-object v1, p0, Lbbbk;->a:Lbbbj;

    invoke-virtual {v0, v1}, Lbbba;->a(Lbbbd;)V

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 156
    invoke-static {p1}, Lbbeb;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lbbbn;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lbbbk;->a:Lbbbj;

    invoke-virtual {v0}, Lbbbj;->a()V

    .line 66
    iget-object v0, p0, Lbbbk;->a:Lbbbj;

    invoke-virtual {v0, p1}, Lbbbj;->b(Lbbbn;)V

    .line 68
    invoke-static {}, Lbbba;->a()Lbbba;

    move-result-object v0

    iget-object v1, p0, Lbbbk;->a:Lbbbj;

    invoke-virtual {v0, v1}, Lbbba;->b(Lbbbd;)V

    .line 69
    return-void
.end method
