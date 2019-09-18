.class public Laylh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Laylh;


# instance fields
.field public a:Lajnu;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Layli;

    invoke-direct {v0, p0}, Layli;-><init>(Laylh;)V

    iput-object v0, p0, Laylh;->a:Lajnu;

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laylh;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Laylh;->a:Laylh;

    if-nez v0, :cond_1

    .line 30
    invoke-static {p0}, Laylh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 40
    :cond_0
    :goto_0
    sget-object v0, Laylh;->a:Laylh;

    return-object v0

    .line 32
    :cond_1
    sget-object v0, Laylh;->a:Laylh;

    iget-object v0, v0, Laylh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eq v0, p0, :cond_0

    .line 34
    sget-object v0, Laylh;->a:Laylh;

    iget-object v0, v0, Laylh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Laylh;->a:Laylh;

    iget-object v1, v1, Laylh;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 35
    const/4 v0, 0x0

    sput-object v0, Laylh;->a:Laylh;

    .line 37
    invoke-static {p0}, Laylh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    sget-object v0, Laylh;->a:Laylh;

    if-eqz v0, :cond_0

    sget-object v0, Laylh;->a:Laylh;

    iget-object v0, v0, Laylh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-ne v0, p0, :cond_0

    .line 51
    sget-object v0, Laylh;->a:Laylh;

    iget-object v0, v0, Laylh;->a:Lajnu;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 52
    sget-object v0, Laylh;->a:Laylh;

    iput-object v1, v0, Laylh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 53
    sput-object v1, Laylh;->a:Laylh;

    .line 55
    :cond_0
    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Laylh;

    invoke-direct {v0}, Laylh;-><init>()V

    sput-object v0, Laylh;->a:Laylh;

    .line 45
    sget-object v0, Laylh;->a:Laylh;

    iput-object p0, v0, Laylh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 46
    sget-object v0, Laylh;->a:Laylh;

    iget-object v0, v0, Laylh;->a:Lajnu;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 47
    return-void
.end method
