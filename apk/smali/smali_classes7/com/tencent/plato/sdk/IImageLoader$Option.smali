.class public Lcom/tencent/plato/sdk/IImageLoader$Option;
.super Ljava/lang/Object;
.source "IImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/IImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation


# instance fields
.field public backgroundColor:I

.field public backgroundPosX:Lcom/tencent/plato/sdk/utils/Dimension;

.field public backgroundPosY:Lcom/tencent/plato/sdk/utils/Dimension;

.field public backgroundRepeatX:Z

.field public backgroundRepeatY:Z

.field public backgroundSize:Ljava/lang/String;

.field public backgroundSizeH:Lcom/tencent/plato/sdk/utils/Dimension;

.field public backgroundSizeW:Lcom/tencent/plato/sdk/utils/Dimension;

.field public borderColor:[I

.field public borderStyle:[Ljava/lang/String;

.field public borderWidth:[F

.field public quality:Z

.field public roundRadius:[F

.field public viewH:F

.field public viewW:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundRepeatX:Z

    .line 153
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundRepeatY:Z

    .line 155
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->roundRadius:[F

    .line 156
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderWidth:[F

    .line 157
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderColor:[I

    .line 158
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderStyle:[Ljava/lang/String;

    .line 160
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->quality:Z

    .line 19
    return-void
.end method


# virtual methods
.method public setBackground(ILcom/tencent/plato/sdk/utils/Dimension;Lcom/tencent/plato/sdk/utils/Dimension;Ljava/lang/String;Lcom/tencent/plato/sdk/utils/Dimension;Lcom/tencent/plato/sdk/utils/Dimension;ZZ)Lcom/tencent/plato/sdk/IImageLoader$Option;
    .locals 0
    .param p1, "backgroundColor"    # I
    .param p2, "backgroundPosX"    # Lcom/tencent/plato/sdk/utils/Dimension;
    .param p3, "backgroundPosY"    # Lcom/tencent/plato/sdk/utils/Dimension;
    .param p4, "backgroundSize"    # Ljava/lang/String;
    .param p5, "backgroundSizeW"    # Lcom/tencent/plato/sdk/utils/Dimension;
    .param p6, "backgroundSizeH"    # Lcom/tencent/plato/sdk/utils/Dimension;
    .param p7, "backgroundRepeatX"    # Z
    .param p8, "backgroundRepeatY"    # Z

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundColor:I

    .line 103
    iput-object p2, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundPosX:Lcom/tencent/plato/sdk/utils/Dimension;

    .line 104
    iput-object p3, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundPosY:Lcom/tencent/plato/sdk/utils/Dimension;

    .line 105
    iput-object p4, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundSize:Ljava/lang/String;

    .line 107
    iput-object p5, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundSizeW:Lcom/tencent/plato/sdk/utils/Dimension;

    .line 108
    iput-object p6, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundSizeH:Lcom/tencent/plato/sdk/utils/Dimension;

    .line 110
    iput-boolean p7, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundRepeatX:Z

    .line 111
    iput-boolean p8, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundRepeatY:Z

    .line 113
    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/tencent/plato/sdk/IImageLoader$Option;
    .locals 0
    .param p1, "backgroundColor"    # I

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundColor:I

    .line 63
    return-object p0
.end method

.method public setBorder([I[F[Ljava/lang/String;[F)Lcom/tencent/plato/sdk/IImageLoader$Option;
    .locals 4
    .param p1, "borderColor"    # [I
    .param p2, "borderWidth"    # [F
    .param p3, "borderStyle"    # [Ljava/lang/String;
    .param p4, "roundRadius"    # [F

    .prologue
    const/4 v3, 0x4

    .line 29
    new-array v1, v3, [I

    iput-object v1, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderColor:[I

    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderColor:[I

    array-length v1, v1

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderColor:[I

    aget v2, p1, v0

    aput v2, v1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    .end local v0    # "i":I
    :cond_0
    new-array v1, v3, [F

    iput-object v1, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderWidth:[F

    .line 37
    if-eqz p2, :cond_1

    .line 38
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderWidth:[F

    array-length v1, v1

    array-length v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderWidth:[F

    aget v2, p2, v0

    aput v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    .end local v0    # "i":I
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderStyle:[Ljava/lang/String;

    .line 44
    if-eqz p3, :cond_2

    .line 45
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderStyle:[Ljava/lang/String;

    array-length v1, v1

    array-length v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderStyle:[Ljava/lang/String;

    aget-object v2, p3, v0

    aput-object v2, v1, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    .end local v0    # "i":I
    :cond_2
    new-array v1, v3, [F

    iput-object v1, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->roundRadius:[F

    .line 51
    if-eqz p4, :cond_3

    .line 52
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    iget-object v1, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->roundRadius:[F

    array-length v1, v1

    array-length v2, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 53
    iget-object v1, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->roundRadius:[F

    aget v2, p4, v0

    aput v2, v1, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 57
    .end local v0    # "i":I
    :cond_3
    return-object p0
.end method

.method public setMode(Ljava/lang/String;)Lcom/tencent/plato/sdk/IImageLoader$Option;
    .locals 4
    .param p1, "mode"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x42480000    # 50.0f

    .line 67
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_1
    return-object p0

    .line 67
    :sswitch_0
    const-string v1, "contain"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "cover"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 69
    :pswitch_0
    const-string v0, "contain"

    iput-object v0, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundSize:Ljava/lang/String;

    .line 70
    invoke-static {v2}, Lcom/tencent/plato/sdk/utils/Dimension;->percent(F)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundPosX:Lcom/tencent/plato/sdk/utils/Dimension;

    .line 71
    invoke-static {v2}, Lcom/tencent/plato/sdk/utils/Dimension;->percent(F)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundPosY:Lcom/tencent/plato/sdk/utils/Dimension;

    goto :goto_1

    .line 74
    :pswitch_1
    const-string v0, "cover"

    iput-object v0, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundSize:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Lcom/tencent/plato/sdk/utils/Dimension;->percent(F)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundPosX:Lcom/tencent/plato/sdk/utils/Dimension;

    .line 76
    invoke-static {v2}, Lcom/tencent/plato/sdk/utils/Dimension;->percent(F)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundPosY:Lcom/tencent/plato/sdk/utils/Dimension;

    goto :goto_1

    .line 79
    :pswitch_2
    const-string v0, "stretch"

    iput-object v0, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundSize:Ljava/lang/String;

    .line 80
    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->px(F)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundPosX:Lcom/tencent/plato/sdk/utils/Dimension;

    .line 81
    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->px(F)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundPosY:Lcom/tencent/plato/sdk/utils/Dimension;

    goto :goto_1

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x38b724d4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setQuality(Z)Lcom/tencent/plato/sdk/IImageLoader$Option;
    .locals 0
    .param p1, "quality"    # Z

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->quality:Z

    .line 90
    return-object p0
.end method

.method public setViewSize(FF)Lcom/tencent/plato/sdk/IImageLoader$Option;
    .locals 0
    .param p1, "viewW"    # F
    .param p2, "viewH"    # F

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    .line 23
    iput p2, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    .line 25
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundPosX:Lcom/tencent/plato/sdk/utils/Dimension;

    if-eqz v2, :cond_0

    .line 119
    iget-object v2, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundPosX:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundPosX:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v3, v3, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundPosY:Lcom/tencent/plato/sdk/utils/Dimension;

    if-eqz v2, :cond_1

    .line 122
    iget-object v2, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundPosY:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundPosY:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v3, v3, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    :cond_1
    iget-object v2, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundSize:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v2, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundSizeW:Lcom/tencent/plato/sdk/utils/Dimension;

    if-eqz v2, :cond_2

    .line 126
    iget-object v2, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundSizeW:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundSizeW:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v3, v3, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    :cond_2
    iget-object v2, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundSizeH:Lcom/tencent/plato/sdk/utils/Dimension;

    if-eqz v2, :cond_3

    .line 129
    iget-object v2, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundSizeH:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundSizeH:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v3, v3, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_4

    .line 133
    iget-object v2, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->roundRadius:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderWidth:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    iget-object v2, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderColor:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_4
    iget v2, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundColor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    iget v2, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    iget v2, p0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
