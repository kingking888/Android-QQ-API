.class public Lahlz;
.super Lahmv;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Intent;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lahmv;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 34
    iput p1, p0, Lahlz;->j:I

    .line 35
    iput-wide p2, p0, Lahlz;->b:J

    .line 36
    iput-object p4, p0, Lahlz;->a:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lahlz;->g:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lahlz;->h:Ljava/lang/String;

    .line 39
    iput-wide p7, p0, Lahlz;->c:J

    .line 40
    iput-wide p7, p0, Lahlz;->a:J

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p6, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlz;->b:Ljava/lang/String;

    .line 42
    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v0

    invoke-virtual {p0}, Lahlz;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lahlz;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lahkw;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlz;->c:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lahlz;->a:Landroid/content/Intent;

    .line 66
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 71
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    iget-object v1, p0, Lahlz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v1, p0, Lahlz;->c:I

    if-nez v1, :cond_3

    .line 82
    :cond_0
    :goto_0
    iget-object v1, p0, Lahlz;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lahlz;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    iget-object v1, p0, Lahlz;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahlz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlz;->d:Ljava/lang/String;

    .line 88
    :cond_2
    return-void

    .line 75
    :cond_3
    iget v1, p0, Lahlz;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 76
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 77
    :cond_4
    iget v1, p0, Lahlz;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 78
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 79
    :cond_5
    iget v1, p0, Lahlz;->c:I

    if-lez v1, :cond_0

    .line 80
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahlz;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    iget v2, p0, Lahlz;->j:I

    if-eq v2, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    iget-wide v2, p0, Lahlz;->b:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    .line 52
    iget-wide v2, p0, Lahlz;->c:J

    cmp-long v2, v2, p7

    if-nez v2, :cond_0

    .line 54
    iget-object v2, p0, Lahlz;->a:Ljava/lang/String;

    invoke-static {v2, p4}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    iget-object v2, p0, Lahlz;->g:Ljava/lang/String;

    invoke-static {v2, p5}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lahlz;->h:Ljava/lang/String;

    invoke-static {v2, p6}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
