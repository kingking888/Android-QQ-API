.class public Laxtg;
.super Laobg;
.source "ProGuard"


# instance fields
.field a:J

.field a:Lajnu;

.field a:Laxts;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;JLaxts;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Laobg;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Laxtg;->a:Lajnu;

    .line 25
    iput-object p1, p0, Laxtg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 26
    iput-object p4, p0, Laxtg;->a:Laxts;

    .line 27
    iput-wide p2, p0, Laxtg;->a:J

    .line 28
    invoke-direct {p0}, Laxtg;->a()V

    .line 29
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Laxth;

    invoke-direct {v0, p0}, Laxth;-><init>(Laxtg;)V

    iput-object v0, p0, Laxtg;->a:Lajnu;

    .line 83
    iget-object v0, p0, Laxtg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxtg;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 84
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x3

    return v0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Laxtg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Laxtg;->a:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v1, p0, Laxtg;->a:Laxts;

    iget-object v1, v1, Laxts;->a:Ljava/util/UUID;

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Laxtg;->a:Laxts;

    iget-object v1, v1, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e(Ljava/util/UUID;)Z

    .line 98
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p0, Laxtg;->a:Laxts;

    iget-object v1, v1, Laxts;->e:Ljava/lang/String;

    iget-object v2, p0, Laxtg;->a:Laxts;

    iget-object v2, v2, Laxts;->g:Ljava/lang/String;

    iget-object v3, p0, Laxtg;->a:Laxts;

    iget v3, v3, Laxts;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Laxtg;->a:Lajnu;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Laxtg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxtg;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 106
    :cond_0
    return-void
.end method
