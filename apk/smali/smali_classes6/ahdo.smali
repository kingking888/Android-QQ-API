.class public Lahdo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/text/DecimalFormat;

.field private static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-string v0, "http://i.gtimg.cn/channel/exclusive_hb/socialpay_makehb_ani_"

    sput-object v0, Lahdo;->d:Ljava/lang/String;

    .line 31
    const-string v0, "http://i.gtimg.cn/channel/exclusive_hb/socialpay_aio_ani_"

    sput-object v0, Lahdo;->e:Ljava/lang/String;

    .line 33
    sget-object v0, Lahdo;->d:Ljava/lang/String;

    sput-object v0, Lahdo;->f:Ljava/lang/String;

    .line 34
    sget-object v0, Lahdo;->e:Ljava/lang/String;

    sput-object v0, Lahdo;->g:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lahdo;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahdo;->b:Z

    .line 52
    iput p1, p0, Lahdo;->a:I

    .line 53
    iput-wide p2, p0, Lahdo;->a:J

    .line 54
    iput-wide p4, p0, Lahdo;->b:J

    .line 55
    iput p6, p0, Lahdo;->b:I

    .line 56
    iput-object p7, p0, Lahdo;->a:Ljava/lang/String;

    .line 57
    iput-object p8, p0, Lahdo;->b:Ljava/lang/String;

    .line 58
    iput-object p9, p0, Lahdo;->c:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lahdo;
    .locals 15

    .prologue
    const/4 v14, -0x1

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    const/4 v0, 0x0

    const-wide/16 v10, -0x1

    .line 67
    if-nez p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    const-string v1, "aId"

    invoke-virtual {p0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 72
    const-string v2, "min_price"

    invoke-virtual {p0, v2, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 73
    const-string v4, "max_price"

    invoke-virtual {p0, v4, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 74
    const-string v6, "skin_id"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 75
    const-string v7, "aName"

    const-string v8, ""

    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 81
    cmp-long v7, v4, v2

    if-ltz v7, :cond_0

    if-eq v1, v14, :cond_0

    cmp-long v7, v2, v10

    if-eqz v7, :cond_0

    cmp-long v7, v4, v10

    if-eqz v7, :cond_0

    .line 89
    :try_start_0
    sget-object v7, Lahdo;->a:Ljava/text/DecimalFormat;

    long-to-double v10, v2

    mul-double/2addr v10, v12

    invoke-virtual {v7, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    .line 90
    sget-object v8, Lahdo;->a:Ljava/text/DecimalFormat;

    long-to-double v10, v4

    mul-double/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 97
    new-instance v0, Lahdo;

    invoke-direct/range {v0 .. v9}, Lahdo;-><init>(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 38
    sget-boolean v0, Lahdo;->c:Z

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const/16 v1, 0xf5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 42
    const-string v1, "hb_exclusive"

    sget-object v2, Lahdo;->e:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aio_red"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "prefix"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lahdo;->g:Ljava/lang/String;

    .line 46
    :cond_0
    sget-object v0, Lahdo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lahdo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lahdo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    if-eqz p0, :cond_0

    .line 120
    new-instance v0, Lahdp;

    invoke-direct {v0}, Lahdp;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 115
    iget-wide v0, p0, Lahdo;->a:J

    iget-wide v2, p0, Lahdo;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)Z
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 111
    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    mul-float v0, p1, v4

    iget-wide v2, p0, Lahdo;->a:J

    long-to-float v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    mul-float v0, p1, v4

    iget-wide v2, p0, Lahdo;->b:J

    long-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lahdo;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lahdo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 102
    iget-wide v0, p0, Lahdo;->a:J

    iget-wide v2, p0, Lahdo;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8be5\u9738\u5c4f\u7279\u6548\u9002\u7528\u91d1\u989d\u4e3a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahdo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahdo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5143"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8be5\u9738\u5c4f\u7279\u6548\u9002\u7528\u91d1\u989d\u4e3a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahdo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5143"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecifyAnimInfo{aId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lahdo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lahdo;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lahdo;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skinId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lahdo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
