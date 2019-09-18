.class public Lakau;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/mobileqq/pb/PBRepeatMessageField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$DelResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/Stranger;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    return-void
.end method

.method public b(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/Stranger;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 25
    check-cast p3, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {p0, p2, p3}, Lakau;->a(ZLcom/tencent/mobileqq/pb/PBRepeatMessageField;)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 27
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lakau;->a(ZLjava/util/List;)V

    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 29
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lakau;->b(ZLjava/util/List;)V

    goto :goto_0
.end method
