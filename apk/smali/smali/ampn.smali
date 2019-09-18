.class public Lampn;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmqq/app/AppRuntime;Ljava/lang/String;Z)Lcom/tencent/mobileqq/app/SQLiteDatabase;
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 14
    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method
