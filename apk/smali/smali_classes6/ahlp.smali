.class public Lahlp;
.super Lahmv;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lahmv;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lahlp;->f:I

    .line 22
    return-void
.end method
