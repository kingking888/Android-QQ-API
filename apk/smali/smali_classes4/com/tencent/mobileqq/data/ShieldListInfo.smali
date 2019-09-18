.class public Lcom/tencent/mobileqq/data/ShieldListInfo;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "uin"
.end annotation


# static fields
.field public static final SHIELD_LIST_DEFAULT_SRC_SUB_ID:I = 0x0

.field public static final SHIELD_LIST_INFO_FLAG_IS_SHIELD:I = 0x1

.field public static final SHIELD_LIST_INFO_FLAG_NOT_SHIELD:I = 0x0

.field public static final SHIELD_LIST_SOURCE_CONFESS:I = 0x9c

.field public static final SHIELD_LIST_SOURCE_ID_CIRCLE_GROUP:I = 0x17

.field public static final SHIELD_LIST_SOURCE_ID_CM_GAME_TEMP:I = 0x874

.field public static final SHIELD_LIST_SOURCE_ID_CONTECT:I = 0x8

.field public static final SHIELD_LIST_SOURCE_ID_CRM_EXT:I = 0x19

.field public static final SHIELD_LIST_SOURCE_ID_CRM_TMP:I = 0x1a

.field public static final SHIELD_LIST_SOURCE_ID_DATE:I = 0xb

.field public static final SHIELD_LIST_SOURCE_ID_DIS_TEMP:I = 0x7

.field public static final SHIELD_LIST_SOURCE_ID_GRP_TEMP:I = 0x6

.field public static final SHIELD_LIST_SOURCE_ID_INVALID:I = -0x1

.field public static final SHIELD_LIST_SOURCE_ID_LBSFRIEND:I = 0x9

.field public static final SHIELD_LIST_SOURCE_ID_OPEN_TROOP_TEMP:I = 0x84

.field public static final SHIELD_LIST_SOURCE_ID_PC_QQ_SEARCH:I = 0x18

.field public static final SHIELD_LIST_SOURCE_ID_RICH_STATE:I = 0x12

.field public static final SHIELD_LIST_SOURCE_ID_STRANGER_FRIEND:I = 0xc353

.field public static final SHIELD_LIST_SOURCE_ID_VALIDATION:I = 0x15

.field public static final SHIELD_LIST_SOURCE_ID_WPA:I = 0xa

.field public static final SHIELD_LIST_SOURCE_LIGHTALK:I = 0x1b

.field public static final SHIELD_LIST_SOURCE_LIMIT_CHAT:I = 0x9f

.field public static final SHIELD_LIST_SOURCE_MOVIE_TICKET:I = 0x99


# instance fields
.field public flags:I

.field public source_id:I

.field public source_sub_id:I

.field public uin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method

.method public static AIO_TYPE_2_SOURCE_ID(I)I
    .locals 1

    .prologue
    .line 78
    const/4 v0, -0x1

    .line 79
    sparse-switch p0, :sswitch_data_0

    .line 144
    :goto_0
    return v0

    .line 82
    :sswitch_0
    const/4 v0, 0x6

    .line 83
    goto :goto_0

    .line 85
    :sswitch_1
    const/16 v0, 0x84

    .line 86
    goto :goto_0

    .line 88
    :sswitch_2
    const/4 v0, 0x7

    .line 89
    goto :goto_0

    .line 91
    :sswitch_3
    const/16 v0, 0xa

    .line 92
    goto :goto_0

    .line 94
    :sswitch_4
    const/16 v0, 0x18

    .line 95
    goto :goto_0

    .line 97
    :sswitch_5
    const/16 v0, 0x8

    .line 98
    goto :goto_0

    .line 100
    :sswitch_6
    const/16 v0, 0x12

    .line 101
    goto :goto_0

    .line 104
    :sswitch_7
    const/16 v0, 0x9

    .line 105
    goto :goto_0

    .line 107
    :sswitch_8
    const/16 v0, 0x17

    .line 108
    goto :goto_0

    .line 110
    :sswitch_9
    const/16 v0, 0x15

    .line 111
    goto :goto_0

    .line 113
    :sswitch_a
    const/16 v0, 0x1a

    .line 114
    goto :goto_0

    .line 117
    :sswitch_b
    const/16 v0, 0x19

    .line 118
    goto :goto_0

    .line 120
    :sswitch_c
    const/16 v0, 0xb

    .line 121
    goto :goto_0

    .line 123
    :sswitch_d
    const v0, 0xc353

    .line 124
    goto :goto_0

    .line 128
    :sswitch_e
    const/16 v0, 0x1b

    .line 129
    goto :goto_0

    .line 131
    :sswitch_f
    const/16 v0, 0x99

    .line 132
    goto :goto_0

    .line 134
    :sswitch_10
    const/16 v0, 0x9f

    .line 135
    goto :goto_0

    .line 138
    :sswitch_11
    const/16 v0, 0x874

    .line 139
    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_e
        0x18 -> :sswitch_e
        0x19 -> :sswitch_e
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_7
        0x3eb -> :sswitch_d
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_3
        0x3ee -> :sswitch_5
        0x3f1 -> :sswitch_6
        0x3f2 -> :sswitch_c
        0x3fc -> :sswitch_1
        0x3fd -> :sswitch_8
        0x3fe -> :sswitch_9
        0x3ff -> :sswitch_4
        0x400 -> :sswitch_a
        0x401 -> :sswitch_b
        0x40c -> :sswitch_11
        0x40d -> :sswitch_10
        0x2712 -> :sswitch_7
        0x2714 -> :sswitch_f
    .end sparse-switch
.end method

.method public static SOURCE_ID_2_AIO_TYPE(I)I
    .locals 1

    .prologue
    .line 149
    const/4 v0, -0x1

    .line 150
    sparse-switch p0, :sswitch_data_0

    .line 210
    :goto_0
    return v0

    .line 153
    :sswitch_0
    const/16 v0, 0x3e8

    .line 154
    goto :goto_0

    .line 156
    :sswitch_1
    const/16 v0, 0x2714

    .line 157
    goto :goto_0

    .line 159
    :sswitch_2
    const/16 v0, 0x3fc

    .line 160
    goto :goto_0

    .line 162
    :sswitch_3
    const/16 v0, 0x3ec

    .line 163
    goto :goto_0

    .line 165
    :sswitch_4
    const/16 v0, 0x3ed

    .line 166
    goto :goto_0

    .line 168
    :sswitch_5
    const/16 v0, 0x3ff

    .line 169
    goto :goto_0

    .line 171
    :sswitch_6
    const/16 v0, 0x3ee

    .line 172
    goto :goto_0

    .line 174
    :sswitch_7
    const/16 v0, 0x3f1

    .line 175
    goto :goto_0

    .line 177
    :sswitch_8
    const/16 v0, 0x3e9

    .line 178
    goto :goto_0

    .line 180
    :sswitch_9
    const/16 v0, 0x3fd

    .line 181
    goto :goto_0

    .line 183
    :sswitch_a
    const/16 v0, 0x3fe

    .line 184
    goto :goto_0

    .line 186
    :sswitch_b
    const/16 v0, 0x3f2

    .line 187
    goto :goto_0

    .line 189
    :sswitch_c
    const/16 v0, 0x3eb

    .line 190
    goto :goto_0

    .line 192
    :sswitch_d
    const/16 v0, 0x16

    .line 193
    goto :goto_0

    .line 195
    :sswitch_e
    const/16 v0, 0x401

    .line 196
    goto :goto_0

    .line 198
    :sswitch_f
    const/16 v0, 0x400

    .line 199
    goto :goto_0

    .line 201
    :sswitch_10
    const/16 v0, 0x40d

    .line 202
    goto :goto_0

    .line 204
    :sswitch_11
    const/16 v0, 0x40c

    .line 205
    goto :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_3
        0x8 -> :sswitch_6
        0x9 -> :sswitch_8
        0xa -> :sswitch_4
        0xb -> :sswitch_b
        0x12 -> :sswitch_7
        0x15 -> :sswitch_a
        0x17 -> :sswitch_9
        0x18 -> :sswitch_5
        0x19 -> :sswitch_e
        0x1a -> :sswitch_f
        0x1b -> :sswitch_d
        0x84 -> :sswitch_2
        0x99 -> :sswitch_1
        0x9f -> :sswitch_10
        0x874 -> :sswitch_11
        0xc353 -> :sswitch_c
    .end sparse-switch
.end method

.method private shieldMsg(Z)V
    .locals 1

    .prologue
    .line 73
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 74
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isShieldMsg()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62
    iget v1, p0, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
