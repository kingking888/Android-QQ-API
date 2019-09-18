.class public Ldc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lajpj;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ldb;

.field private a:Ldf;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldb;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lyps;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldc;->a:Ljava/util/List;

    .line 44
    new-instance v0, Ldd;

    invoke-direct {v0, p0}, Ldd;-><init>(Ldc;)V

    iput-object v0, p0, Ldc;->a:Lajpj;

    .line 51
    new-instance v0, Lde;

    invoke-direct {v0, p0}, Lde;-><init>(Ldc;)V

    iput-object v0, p0, Ldc;->a:Lyps;

    .line 57
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/device/datadef/DeviceInfo;
    .locals 9

    .prologue
    .line 243
    const/4 v2, 0x0

    .line 244
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 245
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 246
    invoke-virtual {v0}, Lypt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    invoke-virtual {v0}, Lypt;->a()[Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v4

    .line 248
    if-eqz v4, :cond_1

    .line 249
    array-length v5, v4

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    .line 250
    iget-wide v6, v1, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-virtual {v0, v6, v7}, Lypt;->c(J)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-wide v6, v1, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const/16 v8, 0x11

    invoke-virtual {v0, v6, v7, v8}, Lypt;->a(JI)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 252
    iget-wide v6, v1, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    cmp-long v6, p1, v6

    if-nez v6, :cond_0

    move-object v0, v1

    .line 261
    :goto_1
    return-object v0

    .line 249
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Ldc;->a()Ljava/util/List;

    .line 177
    iget-object v0, p0, Ldc;->a:Ldf;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ldc;->a:Ldf;

    invoke-interface {v0, p1}, Ldf;->a(I)V

    .line 180
    :cond_0
    return-void
.end method

.method static synthetic a(Ldc;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ldc;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Ldb;
    .locals 3

    .prologue
    .line 190
    .line 191
    iget-object v0, p0, Ldc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v1, p0, Ldc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_last_printer"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Ldc;->a()Ljava/util/List;

    .line 194
    invoke-virtual {p0, v0}, Ldc;->b(Ljava/lang/String;)Ldb;

    move-result-object v0

    .line 202
    return-object v0
.end method

.method public a(J)Ldb;
    .locals 7

    .prologue
    .line 139
    const/4 v1, 0x0

    .line 140
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldc;->a:Ljava/util/List;

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 142
    iget-object v0, p0, Ldc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    .line 143
    iget-wide v4, v0, Ldb;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 149
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ldb;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_0

    .line 68
    new-instance v0, Lda;

    invoke-direct {v0}, Lda;-><init>()V

    .line 69
    iput v1, v0, Ldb;->a:I

    .line 70
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldb;->a:J

    .line 71
    iput-object p1, v0, Ldb;->a:Ljava/lang/String;

    .line 72
    iput-boolean v1, v0, Ldb;->c:Z

    .line 73
    iput-boolean v1, v0, Ldb;->b:Z

    .line 74
    iput-boolean v1, v0, Ldb;->a:Z

    .line 76
    :cond_0
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Ldc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    iget-object v0, p0, Ldc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 109
    iget-object v1, v0, Lajpd;->a:Lajwn;

    iget-object v1, v1, Lajwn;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 110
    iget-object v0, v0, Lajpd;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-virtual {p0, v0}, Ldc;->a(Ljava/lang/String;)Ldb;

    move-result-object v0

    .line 112
    iget-object v2, p0, Ldc;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Ldc;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Ldc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Ldc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ldc;->a:Lajpj;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 232
    iget-object v0, p0, Ldc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ldc;->a:Lyps;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 234
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldc;->a:Ldf;

    .line 235
    return-void
.end method

.method public a(Ldf;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Ldc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ldc;->a:Lajpj;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 220
    iget-object v0, p0, Ldc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ldc;->a:Lyps;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 222
    :cond_0
    iput-object p1, p0, Ldc;->a:Ldf;

    .line 223
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 324
    if-nez p1, :cond_0

    .line 333
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Ldc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v1, p0, Ldc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_last_printer"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Ldc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzg;

    .line 301
    invoke-virtual {v0}, Lajzg;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 305
    .line 306
    if-eqz p1, :cond_1

    .line 308
    invoke-static {p1}, Laorn;->a(Ljava/lang/String;)I

    move-result v1

    .line 309
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 315
    :cond_0
    const/4 v0, 0x1

    .line 320
    :cond_1
    return v0
.end method

.method public b(Ljava/lang/String;)Ldb;
    .locals 4

    .prologue
    .line 159
    const/4 v1, 0x0

    .line 160
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 161
    iget-object v0, p0, Ldc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    .line 162
    iget-object v3, v0, Ldb;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
