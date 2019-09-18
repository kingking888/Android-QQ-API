.class public Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;
.super Ljava/lang/Object;
.source "MsfPullConfigUtil.java"


# static fields
.field public static final KEY_TEST_CRASH_SWITCH:Ljava/lang/String; = "key_test_crash_switch"

.field public static final SP_SAFEMODE_TEST_CRASH_CONFIG:Ljava/lang/String; = "sp_safemode_test_crash_config"

.field private static final TAG:Ljava/lang/String; = "MsfPullConfigUtil"

.field private static final TYPE_COMMAND:I = 0x11b

.field private static final TYPE_PATCH:I = 0x2e

.field public static volatile sRecvProxy:Z

.field public static volatile sRecvRegister:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static execConfigCmd(IILjava/util/List;)V
    .locals 1

    .prologue
    .line 104
    sparse-switch p0, :sswitch_data_0

    .line 114
    :goto_0
    return-void

    .line 106
    :sswitch_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfHandlePatchUtils;->handlePatchConfig(ILjava/util/List;)V

    goto :goto_0

    .line 109
    :sswitch_1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig;->executeSafeModeCmd(ILjava/lang/String;)V

    goto :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_0
        0x11b -> :sswitch_1
    .end sparse-switch
.end method

.method private static inflateConfigString([B)[B
    .locals 5

    .prologue
    .line 182
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 184
    :try_start_0
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 185
    const/16 v2, 0x100

    new-array v2, v2, [B

    .line 187
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {v1, v2}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 188
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    const-string v1, "MsfPullConfigUtil"

    const/4 v2, 0x2

    const-string v3, "inflateConfigString error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 190
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private static parseConfigContent(Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 117
    .line 118
    iget-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->rpt_msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->rpt_msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "MsfPullConfigUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseConfigContent rpt_msg_content_list size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->rpt_msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    iget-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->rpt_msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Content;

    .line 124
    if-eqz v0, :cond_5

    iget-object v4, v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Content;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 127
    iget-object v4, v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Content;->compress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 129
    iget-object v0, v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Content;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->inflateConfigString([B)[B

    move-result-object v4

    .line 130
    if-eqz v4, :cond_d

    .line 132
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 144
    const-string v4, "MsfPullConfigUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseConfigContent rpt_msg_content_list content item="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 149
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 135
    const-string v4, "MsfPullConfigUtil"

    const-string v5, "parseConfigContent rpt_msg_content_list uncompress failed"

    invoke-static {v4, v7, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    .line 137
    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Content;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 151
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const-string v0, "MsfPullConfigUtil"

    const-string v4, "parseConfigContent rpt_msg_content_list content item empty"

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v1, v2

    .line 178
    :cond_7
    :goto_2
    return-object v1

    .line 156
    :cond_8
    iget-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->rpt_content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->rpt_content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 159
    const-string v0, "MsfPullConfigUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseConfigContent rpt_content_list size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->rpt_content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_9
    iget-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->rpt_content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 165
    const-string v3, "MsfPullConfigUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseConfigContent rpt_content_list content item="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 168
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 169
    const-string v0, "MsfPullConfigUtil"

    const-string v3, "parseConfigContent rpt_content_list content item empty"

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 174
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    const-string v0, "MsfPullConfigUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseConfigContent msg_content_list and rpt_content_list are empty, version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static parseConfigResponse([BZ)V
    .locals 9

    .prologue
    const/16 v8, 0x2e

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 53
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const-string v2, "MsfPullConfigUtil"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseConfigResponse response len="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p0, :cond_3

    const-string v1, "null"

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", isRegProxy="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    if-eqz p0, :cond_5

    array-length v1, p0

    if-lez v1, :cond_5

    .line 57
    new-instance v2, Ltencent/im/oidb/cmd0x769/Oidb_0x769$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x769/Oidb_0x769$RspBody;-><init>()V

    .line 59
    if-eqz p1, :cond_1

    .line 60
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    new-array v1, v1, [B

    .line 61
    const/4 v3, 0x4

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {p0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    .line 63
    :cond_1
    invoke-virtual {v2, p0}, Ltencent/im/oidb/cmd0x769/Oidb_0x769$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 64
    iget-object v1, v2, Ltencent/im/oidb/cmd0x769/Oidb_0x769$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    iget-object v1, v2, Ltencent/im/oidb/cmd0x769/Oidb_0x769$RspBody;->rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_7

    iget-object v1, v2, Ltencent/im/oidb/cmd0x769/Oidb_0x769$RspBody;->rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 67
    iget-object v1, v2, Ltencent/im/oidb/cmd0x769/Oidb_0x769$RspBody;->rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    move v1, v0

    .line 68
    :goto_1
    if-ge v1, v3, :cond_5

    .line 69
    iget-object v0, v2, Ltencent/im/oidb/cmd0x769/Oidb_0x769$RspBody;->rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;

    .line 70
    if-eqz v0, :cond_2

    iget-object v4, v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-nez v4, :cond_4

    .line 68
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 54
    :cond_3
    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->parseConfigContent(Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;)Ljava/util/List;

    move-result-object v4

    .line 74
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 75
    iget-object v5, v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iget-object v0, v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v5, v0, v4}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->execConfigCmd(IILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    const-string v1, "MsfPullConfigUtil"

    const-string v2, "parseConfigResponse decode Oidb_0x769.RspBody --> throwable="

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_5
    :goto_3
    if-eqz p1, :cond_9

    .line 97
    sput-boolean v7, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->sRecvProxy:Z

    .line 101
    :goto_4
    return-void

    .line 76
    :cond_6
    :try_start_1
    iget-object v5, v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-ne v5, v8, :cond_2

    .line 77
    const/16 v5, 0x2e

    iget-object v0, v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v5, v0, v4}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->execConfigCmd(IILjava/util/List;)V

    goto :goto_2

    .line 81
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    const-string v0, "MsfPullConfigUtil"

    const/4 v1, 0x2

    const-string v2, "parseConfigResponse decode Oidb_0x769.RspBody --> rpt_config_list is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 86
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    const-string v0, "MsfPullConfigUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseConfigResponse decode Oidb_0x769.RspBody --> result error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 99
    :cond_9
    sput-boolean v7, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->sRecvRegister:Z

    goto :goto_4
.end method

.method public static pullConfigRequest(Z)[B
    .locals 5

    .prologue
    .line 36
    new-instance v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;-><init>()V

    .line 37
    new-instance v1, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ConfigSeq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ConfigSeq;-><init>()V

    .line 38
    iget-object v2, v1, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ConfigSeq;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 39
    iget-object v2, v1, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfHandlePatchUtils;->getPatchConfigVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 40
    iget-object v2, v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;->rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 41
    new-instance v1, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ConfigSeq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ConfigSeq;-><init>()V

    .line 42
    iget-object v2, v1, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ConfigSeq;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x11b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 43
    iget-object v2, v1, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 44
    iget-object v2, v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;->rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "MsfPullConfigUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pullConfigRequest isRegProxy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static showToastForSafeModeTest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method
