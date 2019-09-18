.class public Lcom/etrump/mixlayout/ETFont;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ET_COLOR_BLACK:I = -0x1000000

.field public static final ET_FONT_STYLE_BOLD:I = 0x1

.field public static final ET_FONT_STYLE_CROCHET:I = 0x8

.field public static final ET_FONT_STYLE_SHADOW:I = 0x80


# instance fields
.field public mAnimationId:J

.field public mBackgroundId:I

.field public mContactId:Ljava/lang/String;

.field public mContactName:Ljava/lang/String;

.field private mCrochetColor:I

.field private mCrochetWidth:I

.field private mDIYConfigString:Ljava/lang/String;

.field private mDisableBackground:Z

.field private mDisableCrochet:Z

.field private mDisableShadow:Z

.field public mFontColor:I

.field public mFontId:I

.field public mFontPath:Ljava/lang/String;

.field public mFontSize:I

.field public final mFontSizeMin:I

.field private mFontStyle:I

.field public mFontType:I

.field private mShadowBlurRadius:I

.field private mShadowColor:I

.field private mShadowOffsetX:I

.field private mShadowOffsetY:I

.field public mShouldDisplayAnimation:Z

.field public mText:Ljava/lang/CharSequence;

.field public mTypeface:Landroid/graphics/Typeface;

.field public m_comboIndex:I

.field public m_diyHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0x8

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontSizeMin:I

    .line 43
    iput-boolean v1, p0, Lcom/etrump/mixlayout/ETFont;->mDisableShadow:Z

    .line 44
    iput-boolean v1, p0, Lcom/etrump/mixlayout/ETFont;->mDisableCrochet:Z

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontPath:Ljava/lang/String;

    .line 54
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0}, Lcom/etrump/mixlayout/ETFont;->setSize(F)V

    .line 55
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;F)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0x8

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontSizeMin:I

    .line 43
    iput-boolean v1, p0, Lcom/etrump/mixlayout/ETFont;->mDisableShadow:Z

    .line 44
    iput-boolean v1, p0, Lcom/etrump/mixlayout/ETFont;->mDisableCrochet:Z

    .line 58
    iput p1, p0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    .line 59
    iput-object p2, p0, Lcom/etrump/mixlayout/ETFont;->mFontPath:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, p3}, Lcom/etrump/mixlayout/ETFont;->setSize(F)V

    .line 62
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontColor:I

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontStyle:I

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/etrump/mixlayout/ETFont;->m_diyHandle:J

    .line 65
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;FILandroid/graphics/Typeface;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0x8

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontSizeMin:I

    .line 43
    iput-boolean v1, p0, Lcom/etrump/mixlayout/ETFont;->mDisableShadow:Z

    .line 44
    iput-boolean v1, p0, Lcom/etrump/mixlayout/ETFont;->mDisableCrochet:Z

    .line 68
    iput p1, p0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    .line 69
    iput-object p2, p0, Lcom/etrump/mixlayout/ETFont;->mFontPath:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, p3}, Lcom/etrump/mixlayout/ETFont;->setSize(F)V

    .line 72
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontColor:I

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontStyle:I

    .line 74
    iput p4, p0, Lcom/etrump/mixlayout/ETFont;->mFontType:I

    .line 75
    iput-object p5, p0, Lcom/etrump/mixlayout/ETFont;->mTypeface:Landroid/graphics/Typeface;

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/etrump/mixlayout/ETFont;->m_diyHandle:J

    .line 77
    return-void
.end method

.method public static createFont(Lcom/etrump/mixlayout/ETFont;)Lcom/etrump/mixlayout/ETFont;
    .locals 1

    .prologue
    .line 170
    if-nez p0, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 176
    :goto_0
    return-object v0

    .line 174
    :cond_0
    new-instance v0, Lcom/etrump/mixlayout/ETFont;

    invoke-direct {v0}, Lcom/etrump/mixlayout/ETFont;-><init>()V

    .line 175
    invoke-virtual {v0, p0}, Lcom/etrump/mixlayout/ETFont;->copy(Lcom/etrump/mixlayout/ETFont;)V

    goto :goto_0
.end method


# virtual methods
.method public copy(Lcom/etrump/mixlayout/ETFont;)V
    .locals 2

    .prologue
    .line 180
    if-eqz p1, :cond_0

    .line 182
    iget v0, p1, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    .line 183
    iget-object v0, p1, Lcom/etrump/mixlayout/ETFont;->mFontPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontPath:Ljava/lang/String;

    .line 184
    iget v0, p1, Lcom/etrump/mixlayout/ETFont;->mFontSize:I

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontSize:I

    .line 185
    iget v0, p1, Lcom/etrump/mixlayout/ETFont;->mFontColor:I

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontColor:I

    .line 186
    iget v0, p1, Lcom/etrump/mixlayout/ETFont;->mFontStyle:I

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontStyle:I

    .line 189
    iget v0, p1, Lcom/etrump/mixlayout/ETFont;->mShadowColor:I

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mShadowColor:I

    .line 190
    iget v0, p1, Lcom/etrump/mixlayout/ETFont;->mShadowOffsetX:I

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mShadowOffsetX:I

    .line 191
    iget v0, p1, Lcom/etrump/mixlayout/ETFont;->mShadowOffsetY:I

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mShadowOffsetY:I

    .line 192
    iget v0, p1, Lcom/etrump/mixlayout/ETFont;->mShadowBlurRadius:I

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mShadowBlurRadius:I

    .line 195
    iget v0, p1, Lcom/etrump/mixlayout/ETFont;->mCrochetColor:I

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mCrochetColor:I

    .line 196
    iget v0, p1, Lcom/etrump/mixlayout/ETFont;->mCrochetWidth:I

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mCrochetWidth:I

    .line 199
    iget-boolean v0, p1, Lcom/etrump/mixlayout/ETFont;->mDisableBackground:Z

    iput-boolean v0, p0, Lcom/etrump/mixlayout/ETFont;->mDisableBackground:Z

    .line 200
    iget-boolean v0, p1, Lcom/etrump/mixlayout/ETFont;->mDisableShadow:Z

    iput-boolean v0, p0, Lcom/etrump/mixlayout/ETFont;->mDisableShadow:Z

    .line 201
    iget-boolean v0, p1, Lcom/etrump/mixlayout/ETFont;->mDisableCrochet:Z

    iput-boolean v0, p0, Lcom/etrump/mixlayout/ETFont;->mDisableCrochet:Z

    .line 203
    iget v0, p1, Lcom/etrump/mixlayout/ETFont;->mBackgroundId:I

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mBackgroundId:I

    .line 204
    iget v0, p1, Lcom/etrump/mixlayout/ETFont;->mFontType:I

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontType:I

    .line 205
    iget-object v0, p1, Lcom/etrump/mixlayout/ETFont;->mText:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/etrump/mixlayout/ETFont;->mText:Ljava/lang/CharSequence;

    .line 206
    iget-wide v0, p1, Lcom/etrump/mixlayout/ETFont;->mAnimationId:J

    iput-wide v0, p0, Lcom/etrump/mixlayout/ETFont;->mAnimationId:J

    .line 207
    iget-object v0, p1, Lcom/etrump/mixlayout/ETFont;->mContactId:Ljava/lang/String;

    iput-object v0, p0, Lcom/etrump/mixlayout/ETFont;->mContactId:Ljava/lang/String;

    .line 208
    iget-object v0, p1, Lcom/etrump/mixlayout/ETFont;->mContactName:Ljava/lang/String;

    iput-object v0, p0, Lcom/etrump/mixlayout/ETFont;->mContactName:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/etrump/mixlayout/ETFont;->getDIYConfigHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/etrump/mixlayout/ETFont;->setDIYConfigHandle(J)V

    .line 212
    iget v0, p1, Lcom/etrump/mixlayout/ETFont;->m_comboIndex:I

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->m_comboIndex:I

    .line 214
    :cond_0
    return-void
.end method

.method public disableEffects(ZZZ)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/etrump/mixlayout/ETFont;->mDisableBackground:Z

    .line 165
    iput-boolean p2, p0, Lcom/etrump/mixlayout/ETFont;->mDisableShadow:Z

    .line 166
    iput-boolean p3, p0, Lcom/etrump/mixlayout/ETFont;->mDisableCrochet:Z

    .line 167
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 88
    if-nez p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    check-cast p1, Lcom/etrump/mixlayout/ETFont;

    .line 90
    iget v1, p0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget v2, p1, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/etrump/mixlayout/ETFont;->mFontColor:I

    iget v2, p1, Lcom/etrump/mixlayout/ETFont;->mFontColor:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/etrump/mixlayout/ETFont;->mFontSize:I

    iget v2, p1, Lcom/etrump/mixlayout/ETFont;->mFontSize:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/etrump/mixlayout/ETFont;->mFontStyle:I

    iget v2, p1, Lcom/etrump/mixlayout/ETFont;->mFontStyle:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/etrump/mixlayout/ETFont;->m_diyHandle:J

    iget-wide v4, p1, Lcom/etrump/mixlayout/ETFont;->m_diyHandle:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontColor:I

    return v0
.end method

.method public getDIYConfigHandle()J
    .locals 2

    .prologue
    .line 216
    iget-wide v0, p0, Lcom/etrump/mixlayout/ETFont;->m_diyHandle:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontSize:I

    return v0
.end method

.method public isBold()Z
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontStyle:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 226
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/etrump/mixlayout/ETFont;->m_diyHandle:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 227
    iget-wide v0, p0, Lcom/etrump/mixlayout/ETFont;->m_diyHandle:J

    invoke-static {v0, v1}, Lez;->a(J)V

    .line 229
    :cond_0
    return-void
.end method

.method public parseDIYJsonString(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    iput-object p1, p0, Lcom/etrump/mixlayout/ETFont;->mDIYConfigString:Ljava/lang/String;

    .line 222
    invoke-static {p0, p1}, Lez;->a(Lcom/etrump/mixlayout/ETFont;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etrump/mixlayout/ETFont;->m_diyHandle:J

    goto :goto_0
.end method

.method public setBold(Z)V
    .locals 1

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 95
    iget v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontStyle:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontStyle:I

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontStyle:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontStyle:I

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/etrump/mixlayout/ETFont;->mFontColor:I

    .line 131
    return-void
.end method

.method public setCrochet(ZII)V
    .locals 1

    .prologue
    .line 153
    if-eqz p1, :cond_0

    .line 154
    iput p2, p0, Lcom/etrump/mixlayout/ETFont;->mCrochetColor:I

    .line 155
    iput p3, p0, Lcom/etrump/mixlayout/ETFont;->mCrochetWidth:I

    .line 157
    iget v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontStyle:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontStyle:I

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    iget v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontStyle:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontStyle:I

    goto :goto_0
.end method

.method public setDIYConfigHandle(J)V
    .locals 1

    .prologue
    .line 217
    iput-wide p1, p0, Lcom/etrump/mixlayout/ETFont;->m_diyHandle:J

    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    .line 80
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/etrump/mixlayout/ETFont;->mFontPath:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setShadow(ZIIII)V
    .locals 1

    .prologue
    .line 138
    if-eqz p1, :cond_0

    .line 139
    iput p2, p0, Lcom/etrump/mixlayout/ETFont;->mShadowColor:I

    .line 140
    iput p3, p0, Lcom/etrump/mixlayout/ETFont;->mShadowOffsetX:I

    .line 141
    iput p4, p0, Lcom/etrump/mixlayout/ETFont;->mShadowOffsetY:I

    .line 142
    iput p5, p0, Lcom/etrump/mixlayout/ETFont;->mShadowBlurRadius:I

    .line 144
    iget v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontStyle:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontStyle:I

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontStyle:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontStyle:I

    goto :goto_0
.end method

.method public setSize(F)V
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 119
    float-to-int v1, p1

    .line 120
    if-ge v1, v0, :cond_0

    .line 122
    :goto_0
    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontSize:I

    .line 123
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ETFont{mFontId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFontPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etrump/mixlayout/ETFont;->mFontPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etrump/mixlayout/ETFont;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etrump/mixlayout/ETFont;->mFontColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", style = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etrump/mixlayout/ETFont;->mFontStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etrump/mixlayout/ETFont;->mFontSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diyHandle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/etrump/mixlayout/ETFont;->m_diyHandle:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
