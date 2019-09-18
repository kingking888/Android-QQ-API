.class public final enum Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;
.super Ljava/lang/Enum;
.source "VoiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

.field public static final enum cagedAnimal:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

.field public static final enum ethereal:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

.field public static final enum fatMan:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

.field public static final enum flu:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

.field public static final enum foreigner:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

.field public static final enum heavyMachine:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

.field public static final enum heavyMetal:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

.field public static final enum loli:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

.field public static final enum naughtyKid:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

.field public static final enum strongCurrent:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

.field public static final enum uncle:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;


# instance fields
.field private environment:I

.field private name:Ljava/lang/String;

.field private speedChange:Z

.field private voiceKind:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    const-string v1, "naughtyKid"

    const/4 v2, 0x0

    const-string/jumbo v3, "\u718a\u5b69\u5b50"

    const/4 v4, 0x6

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->naughtyKid:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    .line 13
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    const-string v1, "strongCurrent"

    const/4 v2, 0x1

    const-string/jumbo v3, "\u5f3a\u7535\u6d41"

    const/16 v4, 0xa

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->strongCurrent:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    .line 14
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    const-string v1, "heavyMachine"

    const/4 v2, 0x2

    const-string/jumbo v3, "\u91cd\u673a\u68b0"

    const/16 v4, 0xa

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->heavyMachine:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    .line 18
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    const-string v1, "cagedAnimal"

    const/4 v2, 0x3

    const-string/jumbo v3, "\u56f0\u517d"

    const/16 v4, 0xd

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->cagedAnimal:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    .line 19
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    const-string v1, "flu"

    const/4 v2, 0x4

    const-string/jumbo v3, "\u611f\u5192"

    const v4, 0x2000fff1

    const/16 v5, 0x32

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->flu:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    .line 20
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    const-string v1, "foreigner"

    const/4 v2, 0x5

    const-string/jumbo v3, "\u6b6a\u679c\u4ec1"

    const/4 v4, -0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->foreigner:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    .line 21
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    const-string v1, "heavyMetal"

    const/4 v2, 0x6

    const-string/jumbo v3, "\u91cd\u91d1\u5c5e"

    const/4 v4, -0x1

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->heavyMetal:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    .line 22
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    const-string v1, "fatMan"

    const/4 v2, 0x7

    const-string/jumbo v3, "\u6b7b\u80a5\u4ed4"

    const/16 v4, 0xd

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->fatMan:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    .line 23
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    const-string v1, "loli"

    const/16 v2, 0x8

    const-string/jumbo v3, "\u841d\u8389"

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->loli:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    .line 24
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    const-string/jumbo v1, "uncle"

    const/16 v2, 0x9

    const-string/jumbo v3, "\u5927\u53d4"

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->uncle:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    .line 25
    new-instance v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    const-string v1, "ethereal"

    const/16 v2, 0xa

    const-string/jumbo v3, "\u7a7a\u7075"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->ethereal:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    .line 10
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->naughtyKid:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->strongCurrent:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->heavyMachine:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->cagedAnimal:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->flu:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->foreigner:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->heavyMetal:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->fatMan:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->loli:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->uncle:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->ethereal:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->$VALUES:[Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIZ)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "voiceKind"    # I
    .param p5, "environment"    # I
    .param p6, "speedChange"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->name:Ljava/lang/String;

    .line 36
    iput p4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->voiceKind:I

    .line 37
    iput p5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->environment:I

    .line 38
    iput-boolean p6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->speedChange:Z

    .line 39
    return-void
.end method

.method public static getDefault()Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->loli:Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    return-object v0
.end method

.method public static getNameByValues(II)Ljava/lang/String;
    .locals 5
    .param p0, "voiceKind"    # I
    .param p1, "environment"    # I

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->values()[Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 88
    .local v0, "voiceEnum":Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;
    iget v4, v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->voiceKind:I

    if-ne p0, v4, :cond_0

    .line 89
    iget v4, v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->environment:I

    if-ne p1, v4, :cond_0

    .line 90
    iget-object v1, v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->name:Ljava/lang/String;

    .line 94
    .end local v0    # "voiceEnum":Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;
    :goto_1
    return-object v1

    .line 87
    .restart local v0    # "voiceEnum":Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    .end local v0    # "voiceEnum":Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->getDefault()Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->name:Ljava/lang/String;

    goto :goto_1
.end method

.method public static getVoiceByName(Ljava/lang/String;)Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->values()[Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 68
    .local v0, "voiceEnum":Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;
    iget-object v4, v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    .end local v0    # "voiceEnum":Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;
    :goto_1
    return-object v0

    .line 67
    .restart local v0    # "voiceEnum":Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    .end local v0    # "voiceEnum":Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->getDefault()Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    move-result-object v0

    goto :goto_1
.end method

.method public static getVoiceByValues(II)Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;
    .locals 5
    .param p0, "voiceKind"    # I
    .param p1, "environment"    # I

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->values()[Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 77
    .local v0, "voiceEnum":Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;
    iget v4, v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->voiceKind:I

    if-ne p0, v4, :cond_0

    .line 78
    iget v4, v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->environment:I

    if-ne p1, v4, :cond_0

    .line 83
    .end local v0    # "voiceEnum":Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;
    :goto_1
    return-object v0

    .line 76
    .restart local v0    # "voiceEnum":Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    .end local v0    # "voiceEnum":Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->getDefault()Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    move-result-object v0

    goto :goto_1
.end method

.method public static getVoiceNameList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .local v0, "nameList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->values()[Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 61
    .local v1, "voiceEnum":Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;
    iget-object v5, v1, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    .end local v1    # "voiceEnum":Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->$VALUES:[Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;

    return-object v0
.end method


# virtual methods
.method public getEnvironment()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->environment:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceKind()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->voiceKind:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->voiceKind:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->environment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceEnum;->speedChange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
