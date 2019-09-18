.class Lme/weishu/epic/art/method/Offset;
.super Ljava/lang/Object;
.source "Offset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/weishu/epic/art/method/Offset$BitWidth;
    }
.end annotation


# static fields
.field static ART_ACCESS_FLAG_OFFSET:Lme/weishu/epic/art/method/Offset;

.field static ART_JNI_ENTRY_OFFSET:Lme/weishu/epic/art/method/Offset;

.field static ART_QUICK_CODE_OFFSET:Lme/weishu/epic/art/method/Offset;


# instance fields
.field private length:Lme/weishu/epic/art/method/Offset$BitWidth;

.field private offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 49
    invoke-static {}, Lme/weishu/epic/art/method/Offset;->initFields()V

    .line 50
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initFields()V
    .locals 14

    .prologue
    const-wide/16 v12, 0xc

    const-wide/16 v10, 0x1c

    const-wide/16 v8, 0x4

    const-wide/16 v6, 0x28

    const-wide/16 v4, 0x20

    .line 108
    new-instance v1, Lme/weishu/epic/art/method/Offset;

    invoke-direct {v1}, Lme/weishu/epic/art/method/Offset;-><init>()V

    sput-object v1, Lme/weishu/epic/art/method/Offset;->ART_QUICK_CODE_OFFSET:Lme/weishu/epic/art/method/Offset;

    .line 109
    new-instance v1, Lme/weishu/epic/art/method/Offset;

    invoke-direct {v1}, Lme/weishu/epic/art/method/Offset;-><init>()V

    sput-object v1, Lme/weishu/epic/art/method/Offset;->ART_ACCESS_FLAG_OFFSET:Lme/weishu/epic/art/method/Offset;

    .line 110
    new-instance v1, Lme/weishu/epic/art/method/Offset;

    invoke-direct {v1}, Lme/weishu/epic/art/method/Offset;-><init>()V

    sput-object v1, Lme/weishu/epic/art/method/Offset;->ART_JNI_ENTRY_OFFSET:Lme/weishu/epic/art/method/Offset;

    .line 112
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_ACCESS_FLAG_OFFSET:Lme/weishu/epic/art/method/Offset;

    sget-object v2, Lme/weishu/epic/art/method/Offset$BitWidth;->DWORD:Lme/weishu/epic/art/method/Offset$BitWidth;

    invoke-virtual {v1, v2}, Lme/weishu/epic/art/method/Offset;->setLength(Lme/weishu/epic/art/method/Offset$BitWidth;)V

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .local v0, "apiLevel":I
    const/16 v1, 0x1b

    if-le v0, v1, :cond_0

    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API LEVEL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not supported now : ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_0
    invoke-static {}, Lcom/qq/android/dexposed/utility/Runtime;->is64Bit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_QUICK_CODE_OFFSET:Lme/weishu/epic/art/method/Offset;

    sget-object v2, Lme/weishu/epic/art/method/Offset$BitWidth;->QWORD:Lme/weishu/epic/art/method/Offset$BitWidth;

    invoke-virtual {v1, v2}, Lme/weishu/epic/art/method/Offset;->setLength(Lme/weishu/epic/art/method/Offset$BitWidth;)V

    .line 121
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_JNI_ENTRY_OFFSET:Lme/weishu/epic/art/method/Offset;

    sget-object v2, Lme/weishu/epic/art/method/Offset$BitWidth;->QWORD:Lme/weishu/epic/art/method/Offset$BitWidth;

    invoke-virtual {v1, v2}, Lme/weishu/epic/art/method/Offset;->setLength(Lme/weishu/epic/art/method/Offset$BitWidth;)V

    .line 122
    packed-switch v0, :pswitch_data_0

    .line 157
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API LEVEL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not supported now : ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :pswitch_1
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_QUICK_CODE_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v6, v7}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 126
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_JNI_ENTRY_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v4, v5}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 127
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_ACCESS_FLAG_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v8, v9}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 200
    :goto_0
    return-void

    .line 131
    :pswitch_2
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_QUICK_CODE_OFFSET:Lme/weishu/epic/art/method/Offset;

    const-wide/16 v2, 0x30

    invoke-virtual {v1, v2, v3}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 132
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_JNI_ENTRY_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v6, v7}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 133
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_ACCESS_FLAG_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v8, v9}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    goto :goto_0

    .line 136
    :pswitch_3
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_QUICK_CODE_OFFSET:Lme/weishu/epic/art/method/Offset;

    const-wide/16 v2, 0x30

    invoke-virtual {v1, v2, v3}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 137
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_JNI_ENTRY_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v6, v7}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 138
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_ACCESS_FLAG_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v12, v13}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    goto :goto_0

    .line 141
    :pswitch_4
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_QUICK_CODE_OFFSET:Lme/weishu/epic/art/method/Offset;

    const-wide/16 v2, 0x34

    invoke-virtual {v1, v2, v3}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 142
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_JNI_ENTRY_OFFSET:Lme/weishu/epic/art/method/Offset;

    const-wide/16 v2, 0x2c

    invoke-virtual {v1, v2, v3}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 143
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_ACCESS_FLAG_OFFSET:Lme/weishu/epic/art/method/Offset;

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    goto :goto_0

    .line 146
    :pswitch_5
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_QUICK_CODE_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v6, v7}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 147
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_QUICK_CODE_OFFSET:Lme/weishu/epic/art/method/Offset;

    sget-object v2, Lme/weishu/epic/art/method/Offset$BitWidth;->QWORD:Lme/weishu/epic/art/method/Offset$BitWidth;

    invoke-virtual {v1, v2}, Lme/weishu/epic/art/method/Offset;->setLength(Lme/weishu/epic/art/method/Offset$BitWidth;)V

    .line 148
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_JNI_ENTRY_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v4, v5}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 149
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_JNI_ENTRY_OFFSET:Lme/weishu/epic/art/method/Offset;

    sget-object v2, Lme/weishu/epic/art/method/Offset$BitWidth;->QWORD:Lme/weishu/epic/art/method/Offset$BitWidth;

    invoke-virtual {v1, v2}, Lme/weishu/epic/art/method/Offset;->setLength(Lme/weishu/epic/art/method/Offset$BitWidth;)V

    .line 150
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_ACCESS_FLAG_OFFSET:Lme/weishu/epic/art/method/Offset;

    const-wide/16 v2, 0x38

    invoke-virtual {v1, v2, v3}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    goto :goto_0

    .line 153
    :pswitch_6
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_QUICK_CODE_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v4, v5}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 154
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_ACCESS_FLAG_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v10, v11}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    goto :goto_0

    .line 160
    :cond_1
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_QUICK_CODE_OFFSET:Lme/weishu/epic/art/method/Offset;

    sget-object v2, Lme/weishu/epic/art/method/Offset$BitWidth;->DWORD:Lme/weishu/epic/art/method/Offset$BitWidth;

    invoke-virtual {v1, v2}, Lme/weishu/epic/art/method/Offset;->setLength(Lme/weishu/epic/art/method/Offset$BitWidth;)V

    .line 161
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_JNI_ENTRY_OFFSET:Lme/weishu/epic/art/method/Offset;

    sget-object v2, Lme/weishu/epic/art/method/Offset$BitWidth;->DWORD:Lme/weishu/epic/art/method/Offset$BitWidth;

    invoke-virtual {v1, v2}, Lme/weishu/epic/art/method/Offset;->setLength(Lme/weishu/epic/art/method/Offset$BitWidth;)V

    .line 162
    packed-switch v0, :pswitch_data_1

    .line 197
    :pswitch_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API LEVEL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not supported now : ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    :pswitch_8
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_QUICK_CODE_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v10, v11}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 166
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_JNI_ENTRY_OFFSET:Lme/weishu/epic/art/method/Offset;

    const-wide/16 v2, 0x18

    invoke-virtual {v1, v2, v3}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 167
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_ACCESS_FLAG_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v8, v9}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    goto/16 :goto_0

    .line 171
    :pswitch_9
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_QUICK_CODE_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v4, v5}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 172
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_JNI_ENTRY_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v10, v11}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 173
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_ACCESS_FLAG_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v8, v9}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    goto/16 :goto_0

    .line 176
    :pswitch_a
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_QUICK_CODE_OFFSET:Lme/weishu/epic/art/method/Offset;

    const-wide/16 v2, 0x24

    invoke-virtual {v1, v2, v3}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 177
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_JNI_ENTRY_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v4, v5}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 178
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_ACCESS_FLAG_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v12, v13}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    goto/16 :goto_0

    .line 181
    :pswitch_b
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_QUICK_CODE_OFFSET:Lme/weishu/epic/art/method/Offset;

    const-wide/16 v2, 0x2c

    invoke-virtual {v1, v2, v3}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 182
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_JNI_ENTRY_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v6, v7}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 183
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_ACCESS_FLAG_OFFSET:Lme/weishu/epic/art/method/Offset;

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    goto/16 :goto_0

    .line 186
    :pswitch_c
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_QUICK_CODE_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v6, v7}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 187
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_QUICK_CODE_OFFSET:Lme/weishu/epic/art/method/Offset;

    sget-object v2, Lme/weishu/epic/art/method/Offset$BitWidth;->QWORD:Lme/weishu/epic/art/method/Offset$BitWidth;

    invoke-virtual {v1, v2}, Lme/weishu/epic/art/method/Offset;->setLength(Lme/weishu/epic/art/method/Offset$BitWidth;)V

    .line 188
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_JNI_ENTRY_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v4, v5}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 189
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_JNI_ENTRY_OFFSET:Lme/weishu/epic/art/method/Offset;

    sget-object v2, Lme/weishu/epic/art/method/Offset$BitWidth;->QWORD:Lme/weishu/epic/art/method/Offset$BitWidth;

    invoke-virtual {v1, v2}, Lme/weishu/epic/art/method/Offset;->setLength(Lme/weishu/epic/art/method/Offset$BitWidth;)V

    .line 190
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_ACCESS_FLAG_OFFSET:Lme/weishu/epic/art/method/Offset;

    const-wide/16 v2, 0x38

    invoke-virtual {v1, v2, v3}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    goto/16 :goto_0

    .line 193
    :pswitch_d
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_QUICK_CODE_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v4, v5}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    .line 194
    sget-object v1, Lme/weishu/epic/art/method/Offset;->ART_ACCESS_FLAG_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-virtual {v1, v10, v11}, Lme/weishu/epic/art/method/Offset;->setOffset(J)V

    goto/16 :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 162
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_d
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static read(JLme/weishu/epic/art/method/Offset;)J
    .locals 8
    .param p0, "base"    # J
    .param p2, "offset"    # Lme/weishu/epic/art/method/Offset;

    .prologue
    .line 83
    iget-wide v4, p2, Lme/weishu/epic/art/method/Offset;->offset:J

    add-long v0, p0, v4

    .line 84
    .local v0, "address":J
    iget-object v3, p2, Lme/weishu/epic/art/method/Offset;->length:Lme/weishu/epic/art/method/Offset$BitWidth;

    iget v3, v3, Lme/weishu/epic/art/method/Offset$BitWidth;->width:I

    invoke-static {v0, v1, v3}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v2

    .line 85
    .local v2, "bytes":[B
    iget-object v3, p2, Lme/weishu/epic/art/method/Offset;->length:Lme/weishu/epic/art/method/Offset$BitWidth;

    sget-object v4, Lme/weishu/epic/art/method/Offset$BitWidth;->DWORD:Lme/weishu/epic/art/method/Offset$BitWidth;

    if-ne v3, v4, :cond_0

    .line 86
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v4, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 88
    :goto_0
    return-wide v4

    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    goto :goto_0
.end method

.method public static write(JLme/weishu/epic/art/method/Offset;J)V
    .locals 7
    .param p0, "base"    # J
    .param p2, "offset"    # Lme/weishu/epic/art/method/Offset;
    .param p3, "value"    # J

    .prologue
    .line 93
    iget-wide v4, p2, Lme/weishu/epic/art/method/Offset;->offset:J

    add-long v0, p0, v4

    .line 95
    .local v0, "address":J
    iget-object v3, p2, Lme/weishu/epic/art/method/Offset;->length:Lme/weishu/epic/art/method/Offset$BitWidth;

    sget-object v4, Lme/weishu/epic/art/method/Offset$BitWidth;->DWORD:Lme/weishu/epic/art/method/Offset$BitWidth;

    if-ne v3, v4, :cond_1

    .line 96
    const-wide v4, 0xffffffffL

    cmp-long v3, p3, v4

    if-lez v3, :cond_0

    .line 97
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "overflow may occur"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 99
    :cond_0
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    long-to-int v4, p3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 104
    .local v2, "bytes":[B
    :goto_0
    invoke-static {v2, v0, v1}, Lme/weishu/epic/art/EpicNative;->put([BJ)V

    .line 105
    return-void

    .line 102
    .end local v2    # "bytes":[B
    :cond_1
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .restart local v2    # "bytes":[B
    goto :goto_0
.end method


# virtual methods
.method public getLength()Lme/weishu/epic/art/method/Offset$BitWidth;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lme/weishu/epic/art/method/Offset;->length:Lme/weishu/epic/art/method/Offset$BitWidth;

    return-object v0
.end method

.method public getOffset()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lme/weishu/epic/art/method/Offset;->offset:J

    return-wide v0
.end method

.method public setLength(Lme/weishu/epic/art/method/Offset$BitWidth;)V
    .locals 0
    .param p1, "length"    # Lme/weishu/epic/art/method/Offset$BitWidth;

    .prologue
    .line 79
    iput-object p1, p0, Lme/weishu/epic/art/method/Offset;->length:Lme/weishu/epic/art/method/Offset$BitWidth;

    .line 80
    return-void
.end method

.method public setOffset(J)V
    .locals 1
    .param p1, "offset"    # J

    .prologue
    .line 71
    iput-wide p1, p0, Lme/weishu/epic/art/method/Offset;->offset:J

    .line 72
    return-void
.end method
