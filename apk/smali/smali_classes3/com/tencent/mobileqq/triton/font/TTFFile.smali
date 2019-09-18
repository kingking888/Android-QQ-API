.class public Lcom/tencent/mobileqq/triton/font/TTFFile;
.super Ljava/lang/Object;
.source "TTFFile.java"


# instance fields
.field private dirTabs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mobileqq/triton/font/TTFTableName;",
            "Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final familyNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fontFile:Lcom/tencent/mobileqq/triton/font/FontFileReader;

.field private fullName:Ljava/lang/String;

.field private notice:Ljava/lang/String;

.field private postScriptName:Ljava/lang/String;

.field private subFamilyName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->postScriptName:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fullName:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->notice:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->familyNames:Ljava/util/Set;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->subFamilyName:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private readDirTabs()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    iget-object v4, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fontFile:Lcom/tencent/mobileqq/triton/font/FontFileReader;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFLong()I

    .line 105
    iget-object v4, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fontFile:Lcom/tencent/mobileqq/triton/font/FontFileReader;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFUShort()I

    move-result v1

    .line 106
    .local v1, "ntabs":I
    iget-object v4, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fontFile:Lcom/tencent/mobileqq/triton/font/FontFileReader;

    const-wide/16 v6, 0x6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->skip(J)V

    .line 108
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->dirTabs:Ljava/util/Map;

    .line 109
    new-array v2, v1, [Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;

    .line 111
    .local v2, "pd":[Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 112
    new-instance v4, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;

    invoke-direct {v4}, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;-><init>()V

    aput-object v4, v2, v0

    .line 113
    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fontFile:Lcom/tencent/mobileqq/triton/font/FontFileReader;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->read(Lcom/tencent/mobileqq/triton/font/FontFileReader;)Ljava/lang/String;

    move-result-object v3

    .line 114
    .local v3, "tableName":Ljava/lang/String;
    iget-object v4, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->dirTabs:Ljava/util/Map;

    invoke-static {v3}, Lcom/tencent/mobileqq/triton/font/TTFTableName;->getValue(Ljava/lang/String;)Lcom/tencent/mobileqq/triton/font/TTFTableName;

    move-result-object v5

    aget-object v6, v2, v0

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    .end local v3    # "tableName":Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->dirTabs:Ljava/util/Map;

    sget-object v5, Lcom/tencent/mobileqq/triton/font/TTFTableName;->TABLE_DIRECTORY:Lcom/tencent/mobileqq/triton/font/TTFTableName;

    new-instance v6, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;

    const-wide/16 v8, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fontFile:Lcom/tencent/mobileqq/triton/font/FontFileReader;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->getCurrentPos()I

    move-result v7

    int-to-long v10, v7

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;-><init>(JJ)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method private readName()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    iget-object v10, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fontFile:Lcom/tencent/mobileqq/triton/font/FontFileReader;

    sget-object v11, Lcom/tencent/mobileqq/triton/font/TTFTableName;->NAME:Lcom/tencent/mobileqq/triton/font/TTFTableName;

    const-wide/16 v12, 0x2

    invoke-direct {p0, v10, v11, v12, v13}, Lcom/tencent/mobileqq/triton/font/TTFFile;->seekTab(Lcom/tencent/mobileqq/triton/font/FontFileReader;Lcom/tencent/mobileqq/triton/font/TTFTableName;J)Z

    .line 141
    iget-object v10, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fontFile:Lcom/tencent/mobileqq/triton/font/FontFileReader;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->getCurrentPos()I

    move-result v1

    .line 142
    .local v1, "i":I
    iget-object v10, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fontFile:Lcom/tencent/mobileqq/triton/font/FontFileReader;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFUShort()I

    move-result v6

    .line 143
    .local v6, "n":I
    iget-object v10, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fontFile:Lcom/tencent/mobileqq/triton/font/FontFileReader;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFUShort()I

    move-result v10

    add-int/2addr v10, v1

    add-int/lit8 v2, v10, -0x2

    .line 144
    .local v2, "j":I
    add-int/lit8 v1, v1, 0x4

    move v7, v6

    .line 146
    .end local v6    # "n":I
    .local v7, "n":I
    :goto_0
    add-int/lit8 v6, v7, -0x1

    .end local v7    # "n":I
    .restart local v6    # "n":I
    if-lez v7, :cond_5

    .line 147
    iget-object v10, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fontFile:Lcom/tencent/mobileqq/triton/font/FontFileReader;

    int-to-long v12, v1

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->seekSet(J)V

    .line 148
    iget-object v10, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fontFile:Lcom/tencent/mobileqq/triton/font/FontFileReader;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFUShort()I

    move-result v8

    .line 149
    .local v8, "platformID":I
    iget-object v10, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fontFile:Lcom/tencent/mobileqq/triton/font/FontFileReader;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFUShort()I

    move-result v0

    .line 150
    .local v0, "encodingID":I
    iget-object v10, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fontFile:Lcom/tencent/mobileqq/triton/font/FontFileReader;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFUShort()I

    move-result v5

    .line 152
    .local v5, "languageID":I
    iget-object v10, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fontFile:Lcom/tencent/mobileqq/triton/font/FontFileReader;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFUShort()I

    move-result v3

    .line 153
    .local v3, "k":I
    iget-object v10, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fontFile:Lcom/tencent/mobileqq/triton/font/FontFileReader;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFUShort()I

    move-result v4

    .line 155
    .local v4, "l":I
    const/4 v10, 0x1

    if-eq v8, v10, :cond_0

    const/4 v10, 0x3

    if-ne v8, v10, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    const/4 v10, 0x1

    if-ne v0, v10, :cond_2

    .line 156
    :cond_1
    iget-object v10, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fontFile:Lcom/tencent/mobileqq/triton/font/FontFileReader;

    iget-object v11, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fontFile:Lcom/tencent/mobileqq/triton/font/FontFileReader;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFUShort()I

    move-result v11

    add-int/2addr v11, v2

    int-to-long v12, v11

    invoke-virtual {v10, v12, v13}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->seekSet(J)V

    .line 158
    const/4 v10, 0x3

    if-ne v8, v10, :cond_3

    .line 159
    iget-object v10, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fontFile:Lcom/tencent/mobileqq/triton/font/FontFileReader;

    invoke-virtual {v10, v4, v0}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFString(II)Ljava/lang/String;

    move-result-object v9

    .line 163
    .local v9, "txt":Ljava/lang/String;
    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 192
    .end local v9    # "txt":Ljava/lang/String;
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0xc

    move v7, v6

    .line 193
    .end local v6    # "n":I
    .restart local v7    # "n":I
    goto :goto_0

    .line 161
    .end local v7    # "n":I
    .restart local v6    # "n":I
    :cond_3
    iget-object v10, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fontFile:Lcom/tencent/mobileqq/triton/font/FontFileReader;

    invoke-virtual {v10, v4}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->readTTFString(I)Ljava/lang/String;

    move-result-object v9

    .restart local v9    # "txt":Ljava/lang/String;
    goto :goto_1

    .line 165
    :sswitch_0
    iget-object v10, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->notice:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    .line 166
    iput-object v9, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->notice:Ljava/lang/String;

    goto :goto_2

    .line 171
    :sswitch_1
    iget-object v10, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->familyNames:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 174
    :sswitch_2
    iget-object v10, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->subFamilyName:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    .line 175
    iput-object v9, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->subFamilyName:Ljava/lang/String;

    goto :goto_2

    .line 179
    :sswitch_3
    iget-object v10, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fullName:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x3

    if-ne v8, v10, :cond_2

    const/16 v10, 0x409

    if-ne v5, v10, :cond_2

    .line 180
    :cond_4
    iput-object v9, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fullName:Ljava/lang/String;

    goto :goto_2

    .line 184
    :sswitch_4
    iget-object v10, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->postScriptName:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    .line 185
    iput-object v9, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->postScriptName:Ljava/lang/String;

    goto :goto_2

    .line 194
    .end local v0    # "encodingID":I
    .end local v3    # "k":I
    .end local v4    # "l":I
    .end local v5    # "languageID":I
    .end local v8    # "platformID":I
    .end local v9    # "txt":Ljava/lang/String;
    :cond_5
    return-void

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0x6 -> :sswitch_4
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method private seekTab(Lcom/tencent/mobileqq/triton/font/FontFileReader;Lcom/tencent/mobileqq/triton/font/TTFTableName;J)Z
    .locals 5
    .param p1, "in"    # Lcom/tencent/mobileqq/triton/font/FontFileReader;
    .param p2, "tableName"    # Lcom/tencent/mobileqq/triton/font/TTFTableName;
    .param p3, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->dirTabs:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;

    .line 213
    .local v0, "dt":Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;
    if-nez v0, :cond_0

    .line 214
    const/4 v1, 0x0

    .line 218
    :goto_0
    return v1

    .line 216
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/font/TTFDirTabEntry;->getOffset()J

    move-result-wide v2

    add-long/2addr v2, p3

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mobileqq/triton/font/FontFileReader;->seekSet(J)V

    .line 218
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getFamilyNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->familyNames:Ljava/util/Set;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->notice:Ljava/lang/String;

    return-object v0
.end method

.method public getPostScriptName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->postScriptName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubFamilyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->subFamilyName:Ljava/lang/String;

    return-object v0
.end method

.method readFont(Lcom/tencent/mobileqq/triton/font/FontFileReader;)V
    .locals 0
    .param p1, "in"    # Lcom/tencent/mobileqq/triton/font/FontFileReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/font/TTFFile;->fontFile:Lcom/tencent/mobileqq/triton/font/FontFileReader;

    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/font/TTFFile;->readDirTabs()V

    .line 130
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/font/TTFFile;->readName()V

    .line 131
    return-void
.end method
