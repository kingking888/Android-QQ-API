.class public Lajqn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public b(ZLcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    if-nez p3, :cond_1

    move-object p3, v0

    .line 18
    :goto_0
    invoke-virtual {p0, p2, p3}, Lajqn;->a(ZLcom/tencent/mobileqq/util/FaceInfo;)V

    .line 24
    :cond_0
    :goto_1
    return-void

    .line 17
    :cond_1
    check-cast p3, Lcom/tencent/mobileqq/util/FaceInfo;

    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 20
    if-nez p3, :cond_3

    .line 21
    :goto_2
    invoke-virtual {p0, p2, v0}, Lajqn;->b(ZLcom/tencent/mobileqq/util/FaceInfo;)V

    goto :goto_1

    .line 20
    :cond_3
    check-cast p3, Lcom/tencent/mobileqq/util/FaceInfo;

    move-object v0, p3

    goto :goto_2
.end method
