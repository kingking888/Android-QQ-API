.class public Lnpt;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Landroid/text/TextPaint;)F
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;F)F
    .locals 4

    .prologue
    .line 12
    if-nez p1, :cond_1

    .line 23
    :cond_0
    return p3

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 14
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 15
    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Landroid/text/TextPaint;->measureText([CII)F

    move-result v2

    .line 16
    cmpg-float v3, v2, p3

    if-gez v3, :cond_0

    .line 17
    sub-float/2addr p3, v2

    .line 18
    aget-char v2, v1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;F)F
    .locals 2

    .prologue
    .line 27
    const-string v0, "..."

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 28
    sub-float v1, p3, v0

    invoke-static {p0, p1, p2, v1}, Lnpt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;F)F

    move-result v1

    .line 29
    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 30
    const-string v1, "..."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    return v0
.end method
