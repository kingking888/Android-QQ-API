.class public Lcom/tencent/plato/layout/PValue;
.super Ljava/lang/Object;
.source "PValue.java"


# static fields
.field static final AUTO:Lcom/tencent/plato/layout/PValue;

.field static final UNDEFINED:Lcom/tencent/plato/layout/PValue;

.field static final ZERO:Lcom/tencent/plato/layout/PValue;


# instance fields
.field public final strValue:Ljava/lang/String;

.field public final unit:Lcom/tencent/plato/layout/PUnit;

.field public final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 6
    new-instance v0, Lcom/tencent/plato/layout/PValue;

    sget-object v1, Lcom/tencent/plato/layout/PUnit;->UNDEFINED:Lcom/tencent/plato/layout/PUnit;

    invoke-direct {v0, v3, v1}, Lcom/tencent/plato/layout/PValue;-><init>(FLcom/tencent/plato/layout/PUnit;)V

    sput-object v0, Lcom/tencent/plato/layout/PValue;->UNDEFINED:Lcom/tencent/plato/layout/PValue;

    .line 7
    new-instance v0, Lcom/tencent/plato/layout/PValue;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/plato/layout/PUnit;->POINT:Lcom/tencent/plato/layout/PUnit;

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/layout/PValue;-><init>(FLcom/tencent/plato/layout/PUnit;)V

    sput-object v0, Lcom/tencent/plato/layout/PValue;->ZERO:Lcom/tencent/plato/layout/PValue;

    .line 8
    new-instance v0, Lcom/tencent/plato/layout/PValue;

    sget-object v1, Lcom/tencent/plato/layout/PUnit;->AUTO:Lcom/tencent/plato/layout/PUnit;

    invoke-direct {v0, v3, v1}, Lcom/tencent/plato/layout/PValue;-><init>(FLcom/tencent/plato/layout/PUnit;)V

    sput-object v0, Lcom/tencent/plato/layout/PValue;->AUTO:Lcom/tencent/plato/layout/PValue;

    return-void
.end method

.method public constructor <init>(FLcom/tencent/plato/layout/PUnit;)V
    .locals 1
    .param p1, "value"    # F
    .param p2, "unit"    # Lcom/tencent/plato/layout/PUnit;

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/plato/layout/PValue;-><init>(FLjava/lang/String;Lcom/tencent/plato/layout/PUnit;)V

    .line 22
    return-void
.end method

.method public constructor <init>(FLjava/lang/String;I)V
    .locals 1
    .param p1, "value"    # F
    .param p2, "strValue"    # Ljava/lang/String;
    .param p3, "unit"    # I

    .prologue
    .line 28
    invoke-static {p3}, Lcom/tencent/plato/layout/PUnit;->fromInt(I)Lcom/tencent/plato/layout/PUnit;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/plato/layout/PValue;-><init>(FLjava/lang/String;Lcom/tencent/plato/layout/PUnit;)V

    .line 29
    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lcom/tencent/plato/layout/PUnit;)V
    .locals 0
    .param p1, "value"    # F
    .param p2, "strValue"    # Ljava/lang/String;
    .param p3, "unit"    # Lcom/tencent/plato/layout/PUnit;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/tencent/plato/layout/PValue;->value:F

    .line 16
    iput-object p2, p0, Lcom/tencent/plato/layout/PValue;->strValue:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/tencent/plato/layout/PValue;->unit:Lcom/tencent/plato/layout/PUnit;

    .line 18
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/tencent/plato/layout/PValue;
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 74
    :cond_0
    const-string v0, "undefined"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    sget-object v0, Lcom/tencent/plato/layout/PValue;->UNDEFINED:Lcom/tencent/plato/layout/PValue;

    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    sget-object v0, Lcom/tencent/plato/layout/PValue;->AUTO:Lcom/tencent/plato/layout/PValue;

    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    new-instance v0, Lcom/tencent/plato/layout/PValue;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sget-object v2, Lcom/tencent/plato/layout/PUnit;->PERCENT:Lcom/tencent/plato/layout/PUnit;

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/layout/PValue;-><init>(FLcom/tencent/plato/layout/PUnit;)V

    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, Lcom/tencent/plato/layout/PValue;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sget-object v2, Lcom/tencent/plato/layout/PUnit;->POINT:Lcom/tencent/plato/layout/PUnit;

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/layout/PValue;-><init>(FLcom/tencent/plato/layout/PUnit;)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 33
    instance-of v2, p1, Lcom/tencent/plato/layout/PValue;

    if-eqz v2, :cond_1

    move-object v0, p1

    .line 34
    check-cast v0, Lcom/tencent/plato/layout/PValue;

    .line 35
    .local v0, "otherValue":Lcom/tencent/plato/layout/PValue;
    iget-object v2, p0, Lcom/tencent/plato/layout/PValue;->unit:Lcom/tencent/plato/layout/PUnit;

    iget-object v3, v0, Lcom/tencent/plato/layout/PValue;->unit:Lcom/tencent/plato/layout/PUnit;

    if-ne v2, v3, :cond_1

    .line 36
    iget-object v2, p0, Lcom/tencent/plato/layout/PValue;->unit:Lcom/tencent/plato/layout/PUnit;

    sget-object v3, Lcom/tencent/plato/layout/PUnit;->UNDEFINED:Lcom/tencent/plato/layout/PUnit;

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/plato/layout/PValue;->value:F

    iget v3, v0, Lcom/tencent/plato/layout/PValue;->value:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 39
    .end local v0    # "otherValue":Lcom/tencent/plato/layout/PValue;
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/plato/layout/PValue;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/plato/layout/PValue;->unit:Lcom/tencent/plato/layout/PUnit;

    invoke-virtual {v1}, Lcom/tencent/plato/layout/PUnit;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/plato/layout/PValue$1;->$SwitchMap$com$tencent$plato$layout$PUnit:[I

    iget-object v1, p0, Lcom/tencent/plato/layout/PValue;->unit:Lcom/tencent/plato/layout/PUnit;

    invoke-virtual {v1}, Lcom/tencent/plato/layout/PUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    const-string v0, "undefined"

    .line 63
    :goto_0
    return-object v0

    .line 53
    :pswitch_1
    iget v0, p0, Lcom/tencent/plato/layout/PValue;->value:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/plato/layout/PValue;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_3
    const-string v0, "auto"

    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/plato/layout/PValue;->strValue:Ljava/lang/String;

    goto :goto_0

    .line 61
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/plato/layout/PValue;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "vw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/plato/layout/PValue;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "vh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
