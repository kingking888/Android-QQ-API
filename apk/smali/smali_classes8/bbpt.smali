.class public abstract Lbbpt;
.super Lajnx;
.source "ProGuard"


# instance fields
.field private a:Lawwc;

.field private a:Lbbps;

.field public a:Lbbpx;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbpw;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbbpt;->a:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbbpt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 370
    new-instance v0, Lbbpu;

    invoke-direct {v0, p0}, Lbbpu;-><init>(Lbbpt;)V

    iput-object v0, p0, Lbbpt;->a:Lbbpx;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbpt;->a:Ljava/util/List;

    .line 84
    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbbps;

    iput-object v0, p0, Lbbpt;->a:Lbbps;

    .line 85
    iget-object v0, p0, Lbbpt;->a:Lbbpx;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    iput-object v0, p0, Lbbpt;->a:Lawwc;

    .line 87
    return-void
.end method

.method private a(ILcom/tencent/mobileqq/pb/MessageMicro;ZILjava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<*>;ZI",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 209
    const/4 v1, 0x0

    .line 210
    iget-object v2, p0, Lbbpt;->a:Lbbps;

    invoke-virtual {v2}, Lbbps;->a()Ljava/lang/String;

    move-result-object v2

    .line 211
    iget-object v3, p0, Lbbpt;->a:Lbbps;

    invoke-virtual {v3}, Lbbps;->a()[B

    move-result-object v3

    if-nez v3, :cond_2

    .line 212
    if-eqz p3, :cond_1

    .line 213
    const/4 v0, 0x2

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    iget-object v1, p0, Lbbpt;->a:Lbbps;

    invoke-virtual {v1, p1, p2, p4, p5}, Lbbps;->a(ILcom/tencent/mobileqq/pb/MessageMicro;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    const/4 v0, 0x3

    goto :goto_0

    .line 221
    :cond_2
    iget-object v3, p0, Lbbpt;->a:Lbbps;

    invoke-virtual {v3}, Lbbps;->b()[B

    move-result-object v3

    if-nez v3, :cond_4

    .line 222
    if-eqz p3, :cond_3

    .line 223
    const/4 v0, 0x4

    goto :goto_0

    .line 225
    :cond_3
    iget-object v1, p0, Lbbpt;->a:Lbbps;

    invoke-virtual {v1, p1, p2, p4, p5}, Lbbps;->a(ILcom/tencent/mobileqq/pb/MessageMicro;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    const/4 v0, 0x5

    goto :goto_0

    .line 231
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    .line 232
    :cond_5
    if-eqz p3, :cond_6

    .line 233
    const/4 v0, 0x6

    goto :goto_0

    .line 235
    :cond_6
    iget-object v1, p0, Lbbpt;->a:Lbbps;

    invoke-virtual {v1, p1, p2, p4, p5}, Lbbps;->a(ILcom/tencent/mobileqq/pb/MessageMicro;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 8

    .prologue
    .line 349
    iget-object v0, p0, Lbbpt;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 350
    iget-object v6, p0, Lbbpt;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 351
    :try_start_0
    iget-object v0, p0, Lbbpt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbpw;

    .line 352
    invoke-virtual {v0}, Lbbpw;->a()I

    move-result v1

    invoke-virtual {v0}, Lbbpw;->a()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0}, Lbbpw;->b()I

    move-result v4

    invoke-virtual {v0}, Lbbpw;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbbpt;->a(ILcom/tencent/mobileqq/pb/MessageMicro;ZILjava/lang/Object;)V

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 354
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbbpt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 355
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    :cond_1
    return-void
.end method

.method private a(ILcom/tencent/mobileqq/pb/MessageMicro;ZILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<*>;ZI",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct/range {p0 .. p5}, Lbbpt;->a(ILcom/tencent/mobileqq/pb/MessageMicro;ZILjava/lang/Object;)I

    move-result v0

    .line 111
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 112
    const-string v0, "BigDataHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "We will wait getIPList call back to do bigData Req"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    if-nez p3, :cond_0

    .line 114
    iget-object v1, p0, Lbbpt;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, Lbbpt;->a:Ljava/util/List;

    new-instance v2, Lbbpw;

    invoke-direct {v2, p1, p2, p4, p5}, Lbbpw;-><init>(ILcom/tencent/mobileqq/pb/MessageMicro;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    monitor-exit v1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 121
    :cond_1
    if-eqz v0, :cond_2

    .line 122
    const-string v1, "BigDataHandler"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USER command get key error status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lbbpt;->a(IZ[BILjava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbbpt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    .line 138
    new-instance v0, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 139
    invoke-virtual {p2}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v1

    iget-object v4, p0, Lbbpt;->a:Lbbps;

    invoke-virtual {v4}, Lbbps;->a()[B

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v4

    .line 141
    const-string v5, "8.1.3"

    .line 142
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 143
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_3

    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    const-string v0, "BigDataHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin case long fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lbbpt;->a(IZ[BILjava/lang/Object;)V

    goto/16 :goto_0

    .line 149
    :cond_5
    new-instance v0, Ltencent/im/msg/im_msg_head$LoginSig;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_head$LoginSig;-><init>()V

    .line 150
    iget-object v5, v0, Ltencent/im/msg/im_msg_head$LoginSig;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x16

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 151
    iget-object v5, v0, Ltencent/im/msg/im_msg_head$LoginSig;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, p0, Lbbpt;->a:Lbbps;

    invoke-virtual {v6}, Lbbps;->b()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 153
    new-instance v5, Ltencent/im/msg/im_msg_head$HttpConnHead;

    invoke-direct {v5}, Ltencent/im/msg/im_msg_head$HttpConnHead;-><init>()V

    .line 154
    iget-object v6, v5, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 155
    iget-object v2, v5, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x6ff

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 156
    iget-object v2, v5, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_sub_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 157
    iget-object v2, v5, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lbbpt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 158
    iget-object v2, v5, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 159
    iget-object v1, v5, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 160
    iget-object v1, v5, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_compress_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 161
    iget-object v1, v5, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 163
    new-instance v1, Ltencent/im/msg/im_msg_head$Head;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_head$Head;-><init>()V

    .line 164
    iget-object v2, v1, Ltencent/im/msg/im_msg_head$Head;->uint32_head_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 165
    iget-object v2, v1, Ltencent/im/msg/im_msg_head$Head;->msg_login_sig:Ltencent/im/msg/im_msg_head$LoginSig;

    invoke-virtual {v2, v0}, Ltencent/im/msg/im_msg_head$LoginSig;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 166
    iget-object v0, v1, Ltencent/im/msg/im_msg_head$Head;->msg_httpconn_head:Ltencent/im/msg/im_msg_head$HttpConnHead;

    invoke-virtual {v0, v5}, Ltencent/im/msg/im_msg_head$HttpConnHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 167
    invoke-virtual {v1}, Ltencent/im/msg/im_msg_head$Head;->toByteArray()[B

    move-result-object v0

    .line 169
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 171
    :try_start_2
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 172
    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 173
    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 174
    array-length v3, v4

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 175
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 176
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 177
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 178
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    iget-object v0, p0, Lbbpt;->a:Lbbps;

    invoke-virtual {v0}, Lbbps;->a()Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "cgi-bin/httpconn"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 193
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 194
    new-instance v7, Lawvz;

    invoke-direct {v7}, Lawvz;-><init>()V

    .line 195
    invoke-virtual {v7, p5}, Lawvz;->a(Ljava/lang/Object;)V

    .line 196
    iput-object v0, v7, Lawvz;->a:[B

    .line 197
    new-instance v0, Lbbpv;

    iget-object v1, p0, Lbbpt;->a:Lbbps;

    invoke-virtual {v1}, Lbbps;->a()[B

    move-result-object v3

    move v1, p1

    move-object v2, p0

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbbpv;-><init>(ILbbpt;[BILjava/lang/Object;)V

    iput-object v0, v7, Lawvz;->a:Lawwe;

    .line 198
    iput-object v6, v7, Lawvz;->a:Ljava/lang/String;

    .line 199
    const/4 v0, 0x1

    iput v0, v7, Lawvz;->a:I

    .line 200
    iget-object v0, v7, Lawvz;->a:Ljava/util/HashMap;

    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lbbpt;->a:Lawwc;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lbbpt;->a:Lawwc;

    invoke-interface {v0, v7}, Lawwc;->a(Lawxa;)V

    goto/16 :goto_0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 181
    const-string v1, "BigDataHandler"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lbbpt;->a(IZ[BILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lbbpt;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lbbpt;->a()V

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    .line 360
    iget-object v0, p0, Lbbpt;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 361
    iget-object v6, p0, Lbbpt;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 362
    :try_start_0
    iget-object v0, p0, Lbbpt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbpw;

    .line 363
    invoke-virtual {v0}, Lbbpw;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lbbpw;->b()I

    move-result v4

    invoke-virtual {v0}, Lbbpw;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbbpt;->a(IZ[BILjava/lang/Object;)V

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 365
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbbpt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 366
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :cond_1
    return-void
.end method

.method static synthetic b(Lbbpt;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lbbpt;->b()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/pb/MessageMicro;ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbbpt;->a(ILcom/tencent/mobileqq/pb/MessageMicro;ZILjava/lang/Object;)V

    .line 105
    return-void
.end method

.method protected abstract a(IZ[BILjava/lang/Object;)V
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 384
    invoke-super {p0}, Lajnx;->onDestroy()V

    .line 385
    iget-object v0, p0, Lbbpt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lbbpt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lbbpt;->a:Lbbpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 388
    :cond_0
    return-void
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
