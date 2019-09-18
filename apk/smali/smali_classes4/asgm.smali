.class public Lasgm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lashb;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public a(ZILcom/tencent/mobileqq/ocr/data/TranslateResult;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 38
    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v5, :cond_0

    .line 39
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v4

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, p2, v0, v1}, Lasgm;->a(ZLjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 41
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v2, v0, v3}, Lasgm;->a(ZLjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    move-object v0, p3

    .line 45
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 46
    if-eqz p3, :cond_2

    array-length v1, v0

    if-ne v1, v5, :cond_2

    .line 47
    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/Integer;

    .line 48
    aget-object v0, v0, v4

    check-cast v0, Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    .line 49
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p2, v1, v0}, Lasgm;->a(ZILcom/tencent/mobileqq/ocr/data/TranslateResult;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0, v3}, Lasgm;->a(ZILcom/tencent/mobileqq/ocr/data/TranslateResult;)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v2, v6, v3}, Lasgm;->a(ZILcom/tencent/mobileqq/ocr/data/TranslateResult;)V

    goto :goto_0

    .line 59
    :pswitch_2
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 60
    if-eqz p3, :cond_3

    array-length v0, p3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 61
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v5

    check-cast v1, Lashb;

    invoke-virtual {p0, v2, v0, v1}, Lasgm;->a(ILjava/lang/String;Lashb;)V

    goto :goto_0

    .line 63
    :cond_3
    const-string v0, ""

    invoke-virtual {p0, v6, v0, v3}, Lasgm;->a(ILjava/lang/String;Lashb;)V

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
