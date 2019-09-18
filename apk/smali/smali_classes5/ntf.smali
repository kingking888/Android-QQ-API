.class public Lntf;
.super Lntg;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;J)V
    .locals 2

    .prologue
    .line 8
    const/16 v0, 0x40

    invoke-direct {p0, p1, v0, p2, p3}, Lntg;-><init>(Lcom/tencent/common/app/AppInterface;IJ)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnti;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lntg;->a(Ljava/lang/String;Lnti;)Z

    .line 13
    return-void
.end method
