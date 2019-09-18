.class final Lavkh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lavkh;->a:Ljava/util/HashMap;

    .line 94
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2D_PTV"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ART_FILTER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AV_FILTER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PT_BEAUTY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BEAUTY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SCREEN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EFFTECT_FILTER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LOW_LIGHT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2D_MOVIE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DYNAMIC_STICKER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TRACKER_STICKER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0x82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DANCE_GAME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IMG_FILTER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FACE_GAME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VIDEO_TRANSFER"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MTV_EFFECT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0xb6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GAME_EJECTA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0x91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PIC_GAUSSIAN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PIC_SCALE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0xb5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TEXT_EJECTA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0xaa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IMAGE_2_FRAME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0xb7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GAME_PK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0x3e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FACE_DETECT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lavkh;->a:Ljava/util/HashMap;

    const/16 v1, 0xb9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EMOJI_RED_PACK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method static a(ILavlb;)Lavkm;
    .locals 2

    .prologue
    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 88
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 14
    :sswitch_0
    new-instance v0, Lavlv;

    const/16 v1, 0x28

    invoke-direct {v0, v1, p1}, Lavlv;-><init>(ILavlb;)V

    goto :goto_0

    .line 17
    :sswitch_1
    new-instance v0, Lavlw;

    const/16 v1, 0x5a

    invoke-direct {v0, v1, p1}, Lavlw;-><init>(ILavlb;)V

    goto :goto_0

    .line 20
    :sswitch_2
    new-instance v0, Lavkk;

    const/16 v1, 0x46

    invoke-direct {v0, v1, p1}, Lavkk;-><init>(ILavlb;)V

    goto :goto_0

    .line 23
    :sswitch_3
    new-instance v0, Lavlt;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lavlt;-><init>(ILavlb;)V

    goto :goto_0

    .line 26
    :sswitch_4
    new-instance v0, Lavkn;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lavkn;-><init>(ILavlb;)V

    goto :goto_0

    .line 29
    :sswitch_5
    new-instance v0, Lavkq;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1, p1}, Lavkq;-><init>(ILavlb;)V

    goto :goto_0

    .line 32
    :sswitch_6
    new-instance v0, Lavly;

    const/16 v1, 0x50

    invoke-direct {v0, v1, p1}, Lavly;-><init>(ILavlb;)V

    goto :goto_0

    .line 35
    :sswitch_7
    new-instance v0, Lavll;

    invoke-direct {v0, p1}, Lavll;-><init>(Lavlb;)V

    goto :goto_0

    .line 38
    :sswitch_8
    new-instance v0, Lavln;

    invoke-direct {v0, p1}, Lavln;-><init>(Lavlb;)V

    goto :goto_0

    .line 41
    :sswitch_9
    new-instance v0, Lavkr;

    const/16 v1, 0x78

    invoke-direct {v0, v1, p1}, Lavkr;-><init>(ILavlb;)V

    goto :goto_0

    .line 44
    :sswitch_a
    new-instance v0, Lavmd;

    const/16 v1, 0x6e

    invoke-direct {v0, v1, p1}, Lavmd;-><init>(ILavlb;)V

    goto :goto_0

    .line 47
    :sswitch_b
    new-instance v0, Lavkp;

    const/16 v1, 0x82

    invoke-direct {v0, v1, p1}, Lavkp;-><init>(ILavlb;)V

    goto :goto_0

    .line 50
    :sswitch_c
    new-instance v0, Lavlk;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lavlk;-><init>(ILavlb;)V

    goto :goto_0

    .line 53
    :sswitch_d
    new-instance v0, Lavkw;

    const/16 v1, 0x8c

    invoke-direct {v0, v1, p1}, Lavkw;-><init>(ILavlb;)V

    goto :goto_0

    .line 56
    :sswitch_e
    new-instance v0, Lavme;

    invoke-direct {v0, p1}, Lavme;-><init>(Lavlb;)V

    goto :goto_0

    .line 59
    :sswitch_f
    new-instance v0, Lavlm;

    const/16 v1, 0xb4

    invoke-direct {v0, v1, p1}, Lavlm;-><init>(ILavlb;)V

    goto :goto_0

    .line 62
    :sswitch_10
    new-instance v0, Lavks;

    const/16 v1, 0xb6

    invoke-direct {v0, v1, p1}, Lavks;-><init>(ILavlb;)V

    goto/16 :goto_0

    .line 65
    :sswitch_11
    new-instance v0, Lavli;

    const/16 v1, 0x91

    invoke-direct {v0, v1, p1}, Lavli;-><init>(ILavlb;)V

    goto/16 :goto_0

    .line 68
    :sswitch_12
    new-instance v0, Lavlx;

    const/16 v1, 0x96

    invoke-direct {v0, v1, p1}, Lavlx;-><init>(ILavlb;)V

    goto/16 :goto_0

    .line 71
    :sswitch_13
    new-instance v0, Lavmb;

    const/16 v1, 0xb5

    invoke-direct {v0, v1, p1}, Lavmb;-><init>(ILavlb;)V

    goto/16 :goto_0

    .line 74
    :sswitch_14
    new-instance v0, Lavlj;

    invoke-direct {v0, p1}, Lavlj;-><init>(Lavlb;)V

    goto/16 :goto_0

    .line 77
    :sswitch_15
    new-instance v0, Lavqj;

    invoke-direct {v0, p1}, Lavqj;-><init>(Lavlb;)V

    goto/16 :goto_0

    .line 80
    :sswitch_16
    new-instance v0, Lavkx;

    invoke-direct {v0, p1}, Lavkx;-><init>(Lavlb;)V

    goto/16 :goto_0

    .line 82
    :sswitch_17
    new-instance v0, Lavlr;

    invoke-direct {v0, p1}, Lavlr;-><init>(Lavlb;)V

    goto/16 :goto_0

    .line 84
    :sswitch_18
    new-instance v0, Lavku;

    invoke-direct {v0, p1}, Lavku;-><init>(Lavlb;)V

    goto/16 :goto_0

    .line 86
    :sswitch_19
    new-instance v0, Lavlu;

    invoke-direct {v0, p1}, Lavlu;-><init>(Lavlb;)V

    goto/16 :goto_0

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_7
        0xd -> :sswitch_c
        0x14 -> :sswitch_4
        0x19 -> :sswitch_3
        0x28 -> :sswitch_0
        0x46 -> :sswitch_2
        0x50 -> :sswitch_6
        0x5a -> :sswitch_1
        0x64 -> :sswitch_8
        0x6e -> :sswitch_a
        0x78 -> :sswitch_9
        0x82 -> :sswitch_b
        0x8c -> :sswitch_d
        0x91 -> :sswitch_11
        0x96 -> :sswitch_12
        0xa0 -> :sswitch_e
        0xaa -> :sswitch_14
        0xb4 -> :sswitch_f
        0xb5 -> :sswitch_13
        0xb6 -> :sswitch_10
        0xb7 -> :sswitch_15
        0xb8 -> :sswitch_17
        0xb9 -> :sswitch_18
        0xba -> :sswitch_19
        0x3e7 -> :sswitch_16
        0x3e8 -> :sswitch_5
    .end sparse-switch
.end method

.method static a([I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 121
    if-nez p0, :cond_0

    .line 122
    const-string v0, "space"

    .line 130
    :goto_0
    return-object v0

    .line 124
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    array-length v4, p0

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    aget v0, p0, v1

    .line 126
    sget-object v5, Lavkh;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const/16 v0, 0x7c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 130
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
