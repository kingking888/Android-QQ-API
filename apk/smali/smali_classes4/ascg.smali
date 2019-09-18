.class public Lascg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lasbr;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private b:Lasbr;

.field private c:Lasbr;

.field private d:Lasbr;

.field private e:Lasbr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lascg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 36
    iput-object p2, p0, Lascg;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x5

    return v0
.end method

.method public a(Lasdv;)I
    .locals 1

    .prologue
    .line 85
    instance-of v0, p1, Lasdu;

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    .line 87
    :cond_0
    instance-of v0, p1, Lasdy;

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    instance-of v0, p1, Lasdw;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x2

    goto :goto_0

    .line 91
    :cond_2
    instance-of v0, p1, Lasds;

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x3

    goto :goto_0

    .line 93
    :cond_3
    instance-of v0, p1, Lasdz;

    if-eqz v0, :cond_4

    .line 94
    const/4 v0, 0x4

    goto :goto_0

    .line 96
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)Lasbr;
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p1, :cond_2

    .line 42
    iget-object v0, p0, Lascg;->a:Lasbr;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lascg;->a:Lasbr;

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Lasce;

    iget-object v1, p0, Lascg;->a:Landroid/content/Context;

    iget-object v2, p0, Lascg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lasce;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 46
    iput-object v0, p0, Lascg;->a:Lasbr;

    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 49
    iget-object v0, p0, Lascg;->b:Lasbr;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lascg;->b:Lasbr;

    goto :goto_0

    .line 52
    :cond_3
    new-instance v0, Lasdo;

    iget-object v1, p0, Lascg;->a:Landroid/content/Context;

    iget-object v2, p0, Lascg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lasdo;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 53
    iput-object v0, p0, Lascg;->b:Lasbr;

    goto :goto_0

    .line 55
    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    .line 56
    iget-object v0, p0, Lascg;->c:Lasbr;

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lascg;->c:Lasbr;

    goto :goto_0

    .line 59
    :cond_5
    new-instance v0, Lasdl;

    iget-object v1, p0, Lascg;->a:Landroid/content/Context;

    iget-object v2, p0, Lascg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lasdl;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 60
    iput-object v0, p0, Lascg;->c:Lasbr;

    goto :goto_0

    .line 62
    :cond_6
    const/4 v1, 0x3

    if-ne p1, v1, :cond_8

    .line 63
    iget-object v0, p0, Lascg;->d:Lasbr;

    if-eqz v0, :cond_7

    .line 64
    iget-object v0, p0, Lascg;->d:Lasbr;

    goto :goto_0

    .line 66
    :cond_7
    new-instance v0, Lasbz;

    iget-object v1, p0, Lascg;->a:Landroid/content/Context;

    iget-object v2, p0, Lascg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lasbz;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 67
    iput-object v0, p0, Lascg;->d:Lasbr;

    goto :goto_0

    .line 69
    :cond_8
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 70
    iget-object v0, p0, Lascg;->e:Lasbr;

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lascg;->e:Lasbr;

    goto :goto_0

    .line 73
    :cond_9
    new-instance v0, Lasdq;

    iget-object v1, p0, Lascg;->a:Landroid/content/Context;

    iget-object v2, p0, Lascg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lasdq;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 74
    iput-object v0, p0, Lascg;->e:Lasbr;

    goto :goto_0
.end method
