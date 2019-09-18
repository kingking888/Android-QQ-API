.class public Lapqb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lappl;
.implements Lwfo;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x12
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Lapqd;

.field private a:Lapqe;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/MobileQQ/.identification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapqb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lapqd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string v0, "platformAppId"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lapqb;->a:I

    .line 78
    const-string v0, "srcAppId"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lapqb;->b:I

    .line 79
    const-string v0, "srcOpenId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapqb;->b:Ljava/lang/String;

    .line 80
    const-string v0, "idNum"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapqb;->c:Ljava/lang/String;

    .line 81
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapqb;->d:Ljava/lang/String;

    .line 82
    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapqb;->e:Ljava/lang/String;

    .line 83
    const-string v0, "serviceType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lapqb;->c:I

    .line 84
    iget-object v0, p0, Lapqb;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lapqb;->b:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lapqb;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lapqb;->c:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lapqb;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lapqb;->d:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lapqb;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    iput-object v0, p0, Lapqb;->e:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lapqb;->a:Lapqd;

    .line 89
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lapqb;->b:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lapqb;->c:Ljava/lang/String;

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lapqb;->d:Ljava/lang/String;

    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Lapqb;->e:Ljava/lang/String;

    goto :goto_3
.end method

.method static synthetic a(Lapqb;)Lapqd;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lapqb;->a:Lapqd;

    return-object v0
.end method

.method private a(Ljava/io/File;I)Lface/qqlogin/faceproto$Request;
    .locals 6

    .prologue
    .line 100
    new-instance v1, Lface/qqlogin/faceproto$Request;

    invoke-direct {v1}, Lface/qqlogin/faceproto$Request;-><init>()V

    .line 101
    iget-object v0, v1, Lface/qqlogin/faceproto$Request;->AppID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lapqb;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 102
    iget-object v0, v1, Lface/qqlogin/faceproto$Request;->TmpKey:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lapqb;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 104
    new-instance v0, Lface/qqlogin/faceproto$App;

    invoke-direct {v0}, Lface/qqlogin/faceproto$App;-><init>()V

    .line 105
    iget-object v2, v0, Lface/qqlogin/faceproto$App;->AppID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lapqb;->b:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 106
    iget-object v2, v0, Lface/qqlogin/faceproto$App;->OpenID:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lapqb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 107
    iget-object v2, v1, Lface/qqlogin/faceproto$Request;->SrcApp:Lface/qqlogin/faceproto$App;

    invoke-virtual {v2, v0}, Lface/qqlogin/faceproto$App;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 109
    new-instance v0, Lface/qqlogin/faceproto$UserInfo;

    invoke-direct {v0}, Lface/qqlogin/faceproto$UserInfo;-><init>()V

    .line 110
    iget-object v2, v0, Lface/qqlogin/faceproto$UserInfo;->IDCardNumber:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lapqb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 111
    iget-object v2, v0, Lface/qqlogin/faceproto$UserInfo;->Name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lapqb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 112
    iget-object v2, v1, Lface/qqlogin/faceproto$Request;->UserInfo:Lface/qqlogin/faceproto$UserInfo;

    invoke-virtual {v2, v0}, Lface/qqlogin/faceproto$UserInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 114
    new-instance v2, Lface/qqlogin/faceproto$FaceInfo;

    invoke-direct {v2}, Lface/qqlogin/faceproto$FaceInfo;-><init>()V

    .line 115
    new-instance v3, Lface/qqlogin/faceproto$Media;

    invoke-direct {v3}, Lface/qqlogin/faceproto$Media;-><init>()V

    .line 116
    iget-object v0, v3, Lface/qqlogin/faceproto$Media;->Type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 117
    iget-object v0, v3, Lface/qqlogin/faceproto$Media;->Size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 118
    iget-object v0, v3, Lface/qqlogin/faceproto$Media;->Tag:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 119
    const/4 v0, 0x0

    .line 120
    packed-switch p2, :pswitch_data_0

    .line 134
    :goto_0
    iget-object v4, v3, Lface/qqlogin/faceproto$Media;->Action:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 135
    iget-object v0, v2, Lface/qqlogin/faceproto$FaceInfo;->Medias:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 136
    iget-object v0, v2, Lface/qqlogin/faceproto$FaceInfo;->RecMode:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 137
    iget-object v0, v1, Lface/qqlogin/faceproto$Request;->FaceInfo:Lface/qqlogin/faceproto$FaceInfo;

    invoke-virtual {v0, v2}, Lface/qqlogin/faceproto$FaceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 138
    return-object v1

    .line 122
    :pswitch_0
    const-string v0, "shake"

    goto :goto_0

    .line 125
    :pswitch_1
    const-string v0, "blink"

    goto :goto_0

    .line 128
    :pswitch_2
    const-string v0, "mouth"

    goto :goto_0

    .line 131
    :pswitch_3
    const-string v0, "node"

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lface/qqlogin/faceproto$Request;Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 145
    new-instance v1, Ljava/io/File;

    sget-object v2, Lapqb;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    const/16 v4, 0x28

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 152
    invoke-virtual {p1}, Lface/qqlogin/faceproto$Request;->toByteArray()[B

    move-result-object v4

    .line 153
    array-length v5, v4

    invoke-static {v5}, Lazbo;->a(I)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 154
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v5, v6

    invoke-static {v5}, Lazbo;->a(I)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 155
    invoke-virtual {v3, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 156
    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 158
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_0

    .line 159
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    :goto_1
    :try_start_3
    const-string v4, "RequestHelper"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    invoke-static {v3}, Lazbo;->a(Ljava/io/Closeable;)V

    .line 171
    invoke-static {v2}, Lazbo;->a(Ljava/io/Closeable;)V

    .line 173
    :goto_2
    return-object v0

    .line 161
    :cond_0
    const/16 v4, 0x29

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 162
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    invoke-static {v3}, Lazbo;->a(Ljava/io/Closeable;)V

    .line 171
    invoke-static {v2}, Lazbo;->a(Ljava/io/Closeable;)V

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 166
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 167
    :goto_3
    :try_start_5
    const-string v4, "RequestHelper"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    invoke-static {v3}, Lazbo;->a(Ljava/io/Closeable;)V

    .line 171
    invoke-static {v2}, Lazbo;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 170
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_4
    invoke-static {v3}, Lazbo;->a(Ljava/io/Closeable;)V

    .line 171
    invoke-static {v2}, Lazbo;->a(Ljava/io/Closeable;)V

    throw v0

    .line 170
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 166
    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    .line 163
    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lapqb;->a:Lapqe;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lapqb;->a:Lapqe;

    invoke-virtual {v0}, Lapqe;->a()V

    .line 209
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public a(Lwfs;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 218
    iget v0, p1, Lwfs;->a:I

    if-nez v0, :cond_2

    .line 219
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lwfs;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    iget v1, p0, Lapqb;->d:I

    invoke-direct {p0, v0, v1}, Lapqb;->a(Ljava/io/File;I)Lface/qqlogin/faceproto$Request;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_1

    .line 222
    invoke-direct {p0, v1, v0}, Lapqb;->a(Lface/qqlogin/faceproto$Request;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lapqb;->a:Lapqd;

    const/16 v1, 0xd3

    const-string v2, "\u78c1\u76d8\u7a7a\u95f4\u4e0d\u8db3\u3002"

    invoke-static {v1, v2, v4}, Lappz;->a(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lapqd;->a(ILandroid/os/Bundle;)V

    .line 256
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v1

    .line 228
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 229
    const-string v3, "filePath"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "md5"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 231
    const-string v0, "srcAppId"

    iget v1, p0, Lapqb;->b:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 232
    const-string v0, "serviceType"

    iget v1, p0, Lapqb;->c:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    const-string v0, "key_identification_type"

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    const-string v1, "IdentificationIpcServer_Model"

    const-string v3, "action_upload"

    new-instance v4, Lapqc;

    invoke-direct {v4, p0}, Lapqc;-><init>(Lapqb;)V

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lapqb;->a:Lapqd;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lapqd;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lapqb;->a:Lapqd;

    const/16 v1, 0xd5

    const-string v2, "\u4eba\u8138\u8bc6\u522b\u7cfb\u7edf\u51fa\u9519\u3002"

    invoke-static {v1, v2, v4}, Lappz;->a(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lapqd;->a(ILandroid/os/Bundle;)V

    .line 254
    const-string v0, "RequestHelper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encode video failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lwfs;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a([[BIII)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 179
    iput p4, p0, Lapqb;->d:I

    .line 180
    invoke-static {}, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a()I

    move-result v0

    .line 181
    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lapqb;->a:Lapqd;

    const/16 v1, 0xcb

    const-string v2, "\u5f53\u524d\u624b\u673a\u4e0d\u652f\u6301\uff0c\u65e0\u6cd5\u8fdb\u884c\u4eba\u8138\u8bc6\u522b\u3002"

    invoke-static {v1, v2, v3}, Lappz;->a(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lapqd;->a(ILandroid/os/Bundle;)V

    .line 203
    :goto_0
    return-void

    .line 185
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lapqb;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-static {v0}, Laosm;->a(Ljava/io/File;)Z

    .line 189
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p0, Lapqb;->a:Lapqd;

    const/16 v1, 0xd3

    const-string v2, "\u78c1\u76d8\u7a7a\u95f4\u4e0d\u8db3\u3002"

    invoke-static {v1, v2, v3}, Lappz;->a(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lapqd;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 194
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lapqb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 195
    iget-object v0, p0, Lapqb;->a:Lapqe;

    if-nez v0, :cond_3

    .line 196
    new-instance v0, Lapqe;

    invoke-direct {v0}, Lapqe;-><init>()V

    iput-object v0, p0, Lapqb;->a:Lapqe;

    .line 198
    :cond_3
    iget-object v0, p0, Lapqb;->a:Lapqe;

    invoke-virtual {v0}, Lapqe;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    const-string v0, "RequestHelper"

    const/4 v1, 0x1

    const-string v2, "encoding thread is running"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_4
    iget-object v0, p0, Lapqb;->a:Lapqe;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lapqe;->a([[BIILjava/lang/String;Lwfo;)Lwfs;

    goto :goto_0
.end method
