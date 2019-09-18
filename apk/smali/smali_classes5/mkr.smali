.class public abstract Lmkr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lmkt;


# instance fields
.field protected a:Landroid/graphics/Typeface;

.field protected a:Lcom/tencent/av/app/VideoAppInterface;

.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmkq;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lmks;

.field protected a:Lmku;

.field protected a:Lmkx;


# direct methods
.method public constructor <init>(JLcom/tencent/av/app/VideoAppInterface;)V
    .locals 3

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmkr;->a:Ljava/util/List;

    .line 139
    iput-object p3, p0, Lmkr;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 140
    iget-object v0, p0, Lmkr;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkx;

    iput-object v0, p0, Lmkr;->a:Lmkx;

    .line 142
    invoke-virtual {p0}, Lmkr;->d()Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lmkr;->a:Lmkx;

    invoke-virtual {v1, p1, p2, v0}, Lmkx;->a(JLjava/lang/String;)Z

    .line 145
    return-void
.end method

.method public static a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lmkr;->a:Lmkt;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lmkt;

    invoke-direct {v0}, Lmkt;-><init>()V

    sput-object v0, Lmkr;->a:Lmkt;

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "static getSmallPointInBigScreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkr;->a(Ljava/lang/String;)V

    .line 112
    sget-object v0, Lmkr;->a:Lmkt;

    invoke-virtual {v0, p0}, Lmkt;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lmkr;->a:Lmkt;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lmkt;

    invoke-direct {v0}, Lmkt;-><init>()V

    sput-object v0, Lmkr;->a:Lmkt;

    .line 47
    :cond_0
    sget-object v0, Lmkr;->a:Lmkt;

    invoke-virtual {v0}, Lmkt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lmkr;->a:Lmkt;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lmkt;

    invoke-direct {v0}, Lmkt;-><init>()V

    sput-object v0, Lmkr;->a:Lmkt;

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSmallScreenPositionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkr;->a(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lmkr;->a:Lmkt;

    invoke-virtual {v0, p0}, Lmkt;->a(I)V

    .line 76
    return-void
.end method

.method public static a(II)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lmkr;->a:Lmkt;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lmkt;

    invoke-direct {v0}, Lmkt;-><init>()V

    sput-object v0, Lmkr;->a:Lmkt;

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateSmallScreenPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkr;->a(Ljava/lang/String;)V

    .line 65
    sget-object v0, Lmkr;->a:Lmkt;

    invoke-virtual {v0, p0, p1}, Lmkt;->a(II)V

    .line 66
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    if-nez p0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "ARZimuTask"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lmkr;->a:Lmkt;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lmkt;

    invoke-direct {v0}, Lmkt;-><init>()V

    sput-object v0, Lmkr;->a:Lmkt;

    .line 39
    :cond_0
    sget-object v0, Lmkr;->a:Lmkt;

    invoke-virtual {v0, p0, p1}, Lmkt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private a(Lmim;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 214
    .line 216
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lmkr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkq;

    .line 218
    iget-object v5, v0, Lmkq;->a:Lmim;

    invoke-virtual {v5}, Lmim;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 219
    iget-object v5, v0, Lmkq;->a:Lmim;

    iget-object v5, v5, Lmim;->a:Ljava/lang/String;

    iget-object v6, p1, Lmim;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 220
    const/4 v2, 0x1

    .line 222
    if-nez v1, :cond_0

    move-object v1, v0

    .line 226
    :cond_0
    invoke-virtual {v0, p1}, Lmkq;->a(Lmim;)V

    .line 227
    const-string v0, "ARZimuTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateTextInner "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lmim;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " onTextChanged info:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lmim;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v2

    move v2, v0

    .line 231
    goto :goto_0

    .line 234
    :cond_2
    if-nez v2, :cond_4

    .line 235
    invoke-virtual {p0, p1, p2}, Lmkr;->a(Lmim;Z)Ljava/util/List;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_4

    .line 238
    if-nez v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 239
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkq;

    move-object v1, v0

    .line 241
    :cond_3
    iget-object v0, p0, Lmkr;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    const-string v0, "ARZimuTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTextInner "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lmim;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " addinfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lmim;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_4
    invoke-virtual {p0, v1}, Lmkr;->a(Lmkq;)V

    .line 250
    return-void
.end method

.method static synthetic a(Lmkr;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lmkr;->b(Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lmkr;->a:Lmkt;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lmkt;

    invoke-direct {v0}, Lmkt;-><init>()V

    sput-object v0, Lmkr;->a:Lmkt;

    .line 83
    :cond_0
    sget-object v0, Lmkr;->a:Lmkt;

    invoke-virtual {v0, p0}, Lmkt;->a(Z)V

    .line 84
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lmkr;->a:Lmkt;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lmkt;

    invoke-direct {v0}, Lmkt;-><init>()V

    sput-object v0, Lmkr;->a:Lmkt;

    .line 55
    :cond_0
    sget-object v0, Lmkr;->a:Lmkt;

    invoke-virtual {v0}, Lmkt;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(II)V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lmkr;->a:Lmkt;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lmkt;

    invoke-direct {v0}, Lmkt;-><init>()V

    sput-object v0, Lmkr;->a:Lmkt;

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSmallScreenSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkr;->a(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lmkr;->a:Lmkt;

    invoke-virtual {v0, p0, p1}, Lmkt;->b(II)V

    .line 94
    return-void
.end method

.method private b(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 303
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 304
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 308
    invoke-virtual {p0, p1, p2}, Lmkr;->a(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 311
    return-void
.end method

.method public static c(II)V
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lmkr;->a:Lmkt;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lmkt;

    invoke-direct {v0}, Lmkt;-><init>()V

    sput-object v0, Lmkr;->a:Lmkt;

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBigScreenSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkr;->a(Ljava/lang/String;)V

    .line 103
    sget-object v0, Lmkr;->a:Lmkt;

    invoke-virtual {v0, p0, p1}, Lmkt;->c(II)V

    .line 104
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected abstract a(Lmim;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmim;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lmkq;",
            ">;"
        }
    .end annotation
.end method

.method public a()Lmku;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lmkr;->a:Lmku;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lmks;

    invoke-direct {v0, p0}, Lmks;-><init>(Lmkr;)V

    iput-object v0, p0, Lmkr;->a:Lmks;

    .line 149
    iget-object v0, p0, Lmkr;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lmkr;->a:Lmks;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 150
    return-void
.end method

.method protected a(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public a(Lmim;)V
    .locals 3

    .prologue
    .line 194
    if-eqz p1, :cond_0

    iget-object v0, p1, Lmim;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lmim;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    :cond_0
    const-string v1, "ARZimuTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateText error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_1
    return-void

    .line 195
    :cond_1
    invoke-virtual {p1}, Lmim;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_2
    const-string v0, "ARZimuTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateText :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmim;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lmkr;->a:Lmkx;

    invoke-virtual {v0}, Lmkx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    iget-object v0, p0, Lmkr;->a:Lmkx;

    const-string v1, "updateText1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmkx;->b(Ljava/lang/String;Z)V

    .line 208
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmkr;->a(Lmim;Z)V

    goto :goto_1
.end method

.method abstract a(Lmkq;)V
.end method

.method public a(Lmku;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lmkr;->a:Lmku;

    .line 177
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lmkr;->a:Lmks;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lmkr;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lmkr;->a:Lmks;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 256
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 156
    const-string v1, ""

    .line 157
    invoke-virtual {p0}, Lmkr;->d()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v2, p0, Lmkr;->a:Lmkx;

    invoke-virtual {v2, v0}, Lmkx;->a(Ljava/lang/String;)Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p0, Lmkr;->a:Lmkx;

    invoke-virtual {v1, v0}, Lmkx;->b(Lmit;)Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    const-string v1, "ARZimuTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGamePlayResoucePath path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 264
    iget-object v0, p0, Lmkr;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmkr;->a:Lmkx;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lmkr;->d()Ljava/lang/String;

    move-result-object v1

    .line 267
    iget-object v0, p0, Lmkr;->a:Lmkx;

    invoke-virtual {v0, v1}, Lmkx;->a(Ljava/lang/String;)Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-object v2, p0, Lmkr;->a:Lmkx;

    invoke-virtual {v2, v0}, Lmkx;->b(Lmit;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 271
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "font.ttf"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 275
    iput-object v0, p0, Lmkr;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    const-string v2, "ARZimuTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createTypeface, Exception, id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 283
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "ARZimuTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createTypeface, \u4e0d\u5b58\u5728, file["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public abstract d()Ljava/lang/String;
.end method
