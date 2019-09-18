.class public Lcom/tencent/smtt/sdk/OatHelper;
.super Ljava/lang/Object;
.source "OatHelper.java"


# static fields
.field static DEX2OAT_CMDLINE:Ljava/lang/String;

.field static EI_DATA:I

.field static EI_NIDENT:I

.field static OAT_SECTION_START:J

.field static e_ident:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x5

    sput v0, Lcom/tencent/smtt/sdk/OatHelper;->EI_DATA:I

    .line 24
    const/16 v0, 0x10

    sput v0, Lcom/tencent/smtt/sdk/OatHelper;->EI_NIDENT:I

    .line 25
    sget v0, Lcom/tencent/smtt/sdk/OatHelper;->EI_NIDENT:I

    new-array v0, v0, [C

    sput-object v0, Lcom/tencent/smtt/sdk/OatHelper;->e_ident:[C

    .line 26
    const-string v0, "dex2oat-cmdline"

    sput-object v0, Lcom/tencent/smtt/sdk/OatHelper;->DEX2OAT_CMDLINE:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x1000

    sput-wide v0, Lcom/tencent/smtt/sdk/OatHelper;->OAT_SECTION_START:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKeyValueStore(Lcom/tencent/smtt/utils/DataReader;)[C
    .locals 28
    .param p0, "r"    # Lcom/tencent/smtt/utils/DataReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    const/16 v23, 0x4

    move/from16 v0, v23

    new-array v15, v0, [C

    .line 97
    .local v15, "magic_":[C
    const/16 v23, 0x4

    move/from16 v0, v23

    new-array v0, v0, [C

    move-object/from16 v22, v0

    .line 98
    .local v22, "version_":[C
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/smtt/utils/DataReader;->readBytes([C)I

    .line 99
    const/16 v23, 0x0

    aget-char v23, v15, v23

    const/16 v24, 0x6f

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_0

    const/16 v23, 0x1

    aget-char v23, v15, v23

    const/16 v24, 0x61

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_0

    const/16 v23, 0x2

    aget-char v23, v15, v23

    const/16 v24, 0x74

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_1

    .line 100
    :cond_0
    new-instance v23, Ljava/util/UnknownFormatConversionException;

    const-string v24, "Invalid art magic %c%c%c"

    const/16 v25, 0x3

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const/16 v27, 0x0

    aget-char v27, v15, v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x1

    const/16 v27, 0x1

    aget-char v27, v15, v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x2

    const/16 v27, 0x2

    aget-char v27, v15, v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v23 .. v24}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw v23

    .line 102
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/DataReader;->readBytes([C)I

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/utils/DataReader;->readInt()I

    move-result v2

    .line 104
    .local v2, "adler32_checksum_":I
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/utils/DataReader;->readInt()I

    move-result v8

    .line 105
    .local v8, "instruction_set_":I
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/utils/DataReader;->readInt()I

    move-result v9

    .line 107
    .local v9, "instruction_set_features_":I
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/utils/DataReader;->readInt()I

    move-result v3

    .line 108
    .local v3, "dex_file_count_":I
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/utils/DataReader;->readInt()I

    move-result v4

    .line 109
    .local v4, "executable_offset_":I
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/utils/DataReader;->readInt()I

    move-result v11

    .line 110
    .local v11, "interpreter_to_interpreter_bridge_offset_":I
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/utils/DataReader;->readInt()I

    move-result v10

    .line 111
    .local v10, "interpreter_to_compiled_code_bridge_offset_":I
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/utils/DataReader;->readInt()I

    move-result v12

    .line 112
    .local v12, "jni_dlsym_lookup_offset_":I
    const/16 v23, 0x1

    aget-char v23, v22, v23

    const/16 v24, 0x34

    move/from16 v0, v23

    move/from16 v1, v24

    if-gt v0, v1, :cond_2

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/utils/DataReader;->readInt()I

    move-result v16

    .line 116
    .local v16, "portable_imt_conflict_trampoline_offset_":I
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/utils/DataReader;->readInt()I

    move-result v17

    .line 117
    .local v17, "portable_resolution_trampoline_offset_":I
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/utils/DataReader;->readInt()I

    .line 119
    .end local v16    # "portable_imt_conflict_trampoline_offset_":I
    .end local v17    # "portable_resolution_trampoline_offset_":I
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/utils/DataReader;->readInt()I

    move-result v18

    .line 120
    .local v18, "quick_generic_jni_trampoline_offset_":I
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/utils/DataReader;->readInt()I

    move-result v19

    .line 121
    .local v19, "quick_imt_conflict_trampoline_offset_":I
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/utils/DataReader;->readInt()I

    move-result v20

    .line 122
    .local v20, "quick_resolution_trampoline_offset_":I
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/utils/DataReader;->readInt()I

    move-result v21

    .line 124
    .local v21, "quick_to_interpreter_bridge_offset_":I
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/utils/DataReader;->readInt()I

    move-result v7

    .line 125
    .local v7, "image_patch_delta_":I
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/utils/DataReader;->readInt()I

    move-result v5

    .line 126
    .local v5, "image_file_location_oat_checksum_":I
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/utils/DataReader;->readInt()I

    move-result v6

    .line 127
    .local v6, "image_file_location_oat_data_begin_":I
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/utils/DataReader;->readInt()I

    move-result v14

    .line 128
    .local v14, "key_value_store_size_":I
    new-array v13, v14, [C

    .line 129
    .local v13, "key_value_store_":[C
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/smtt/utils/DataReader;->readBytes([C)I

    .line 130
    return-object v13
.end method

.method public static getOatCommand(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "oatFile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 39
    new-instance v1, Lcom/tencent/smtt/utils/DataReader;

    invoke-direct {v1, p1}, Lcom/tencent/smtt/utils/DataReader;-><init>(Ljava/lang/String;)V

    .line 40
    .local v1, "reader":Lcom/tencent/smtt/utils/DataReader;
    sget-object v3, Lcom/tencent/smtt/sdk/OatHelper;->e_ident:[C

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/utils/DataReader;->readBytes([C)I

    .line 41
    sget-object v3, Lcom/tencent/smtt/sdk/OatHelper;->e_ident:[C

    sget v4, Lcom/tencent/smtt/sdk/OatHelper;->EI_DATA:I

    aget-char v3, v3, v4

    if-ne v3, v2, :cond_0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/utils/DataReader;->setIsLittleEndian(Z)V

    .line 42
    sget-wide v2, Lcom/tencent/smtt/sdk/OatHelper;->OAT_SECTION_START:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/utils/DataReader;->seek(J)V

    .line 43
    invoke-static {v1}, Lcom/tencent/smtt/sdk/OatHelper;->getKeyValueStore(Lcom/tencent/smtt/utils/DataReader;)[C

    move-result-object v0

    .line 44
    .local v0, "keyValue":[C
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v2}, Lcom/tencent/smtt/sdk/OatHelper;->getOatFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 41
    .end local v0    # "keyValue":[C
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static getOatFunction(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "keyValueStore"    # Ljava/lang/String;

    .prologue
    .line 55
    new-instance v5, Ljava/lang/String;

    const-string v6, "\u0000"

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 56
    .local v3, "keyvalues":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :cond_0
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 57
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .local v1, "i":I
    aget-object v2, v3, v0

    .line 58
    .local v2, "key":Ljava/lang/String;
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    aget-object v4, v3, v1

    .line 59
    .local v4, "value":Ljava/lang/String;
    sget-object v5, Lcom/tencent/smtt/sdk/OatHelper;->DEX2OAT_CMDLINE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 63
    .end local v2    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    :goto_0
    return-object v4

    :cond_1
    const-string v4, ""

    goto :goto_0
.end method
