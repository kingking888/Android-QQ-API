.class final Latrz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Latsi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/tencent/mobileqq/remind/widget/WheelView;[I)J
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 52
    array-length v0, p2

    if-ne v0, v3, :cond_0

    array-length v0, p1

    if-eq v0, v3, :cond_1

    .line 53
    :cond_0
    const-wide/16 v0, -0x1

    .line 78
    :goto_0
    return-wide v0

    .line 57
    :cond_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 60
    aget v0, p2, v2

    invoke-static {v0}, Latsd;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    aget v0, p2, v6

    if-ltz v0, :cond_4

    aget v0, p2, v6

    sget-object v4, Latsd;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 62
    sget-object v0, Latsd;->a:[Ljava/lang/String;

    aget v4, p2, v6

    aget-object v0, v0, v4

    .line 64
    :goto_1
    aget v4, p2, v7

    if-ltz v4, :cond_2

    aget v4, p2, v7

    sget-object v5, Latsd;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 65
    sget-object v1, Latsd;->b:[Ljava/lang/String;

    aget v4, p2, v7

    aget-object v1, v1, v4

    .line 68
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f53\u524d\u9009\u4e2d\u65f6\u95f4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u65f6"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    array-length v3, p1

    move v0, v2

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    .line 73
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_3
    aget v0, p2, v2

    aget v1, p2, v6

    aget v2, p2, v7

    invoke-static {v0, v1, v2}, Latsd;->a(III)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
