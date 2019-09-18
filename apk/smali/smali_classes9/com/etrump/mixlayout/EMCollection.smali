.class public Lcom/etrump/mixlayout/EMCollection;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mEmoticonIndexArray:[I

.field private mEngine:Lcom/etrump/mixlayout/ETEngine;


# direct methods
.method public constructor <init>(Lcom/etrump/mixlayout/ETEngine;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/etrump/mixlayout/EMCollection;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    .line 13
    return-void
.end method

.method private getStringCount(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 75
    :goto_0
    if-ge v0, v2, :cond_1

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    if-ge v3, v2, :cond_0

    .line 78
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 75
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_1
    return v1
.end method


# virtual methods
.method public getEmoticonCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/etrump/mixlayout/EMCollection;->mEmoticonIndexArray:[I

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/etrump/mixlayout/EMCollection;->mEmoticonIndexArray:[I

    array-length v0, v0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEmoticonImage(Ljava/lang/String;ILcom/etrump/mixlayout/ETFont;)Lcom/etrump/mixlayout/EMImage;
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/etrump/mixlayout/EMCollection;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etrump/mixlayout/EMCollection;->mEmoticonIndexArray:[I

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/etrump/mixlayout/EMCollection;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    iget-object v1, p0, Lcom/etrump/mixlayout/EMCollection;->mEmoticonIndexArray:[I

    aget v1, v1, p2

    invoke-virtual {v0, p1, v1, p3}, Lcom/etrump/mixlayout/ETEngine;->native_emoticonCreateImage(Ljava/lang/String;ILcom/etrump/mixlayout/ETFont;)Lcom/etrump/mixlayout/EMImage;

    move-result-object v0

    .line 51
    :cond_0
    return-object v0
.end method

.method public getEmoticonIndex(I)I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/etrump/mixlayout/EMCollection;->mEmoticonIndexArray:[I

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/etrump/mixlayout/EMCollection;->mEmoticonIndexArray:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/etrump/mixlayout/EMCollection;->mEmoticonIndexArray:[I

    aget v0, v0, p1

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public retrieve(Ljava/lang/String;Lcom/etrump/mixlayout/ETFont;)Z
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/etrump/mixlayout/EMCollection;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 23
    invoke-direct {p0, p1}, Lcom/etrump/mixlayout/EMCollection;->getStringCount(Ljava/lang/String;)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/etrump/mixlayout/EMCollection;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v1, p1, v0, p2}, Lcom/etrump/mixlayout/ETEngine;->native_emoticonRetrieveCollection(Ljava/lang/String;ILcom/etrump/mixlayout/ETFont;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/etrump/mixlayout/EMCollection;->mEmoticonIndexArray:[I

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/etrump/mixlayout/EMCollection;->mEmoticonIndexArray:[I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
