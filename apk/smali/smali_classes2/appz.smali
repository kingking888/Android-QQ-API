.class public Lappz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lappl;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Lapqd;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/MobileQQ/lightRecognition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lappz;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lapqd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "platformAppId"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lappz;->a:I

    .line 58
    const-string v0, "srcAppId"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lappz;->b:I

    .line 59
    const-string v0, "srcOpenId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lappz;->a:Ljava/lang/String;

    .line 60
    const-string v0, "idNum"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lappz;->b:Ljava/lang/String;

    .line 61
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lappz;->c:Ljava/lang/String;

    .line 62
    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lappz;->d:Ljava/lang/String;

    .line 63
    const-string v0, "serviceType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lappz;->c:I

    .line 64
    const-string v0, "FaceRecognition.AppConf"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/FaceDetectForThirdPartyManager$AppConf;->session:Ljava/lang/String;

    iput-object v0, p0, Lappz;->e:Ljava/lang/String;

    .line 68
    :cond_0
    iget-object v0, p0, Lappz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lappz;->a:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lappz;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lappz;->b:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lappz;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lappz;->c:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lappz;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_3
    iput-object v0, p0, Lappz;->d:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lappz;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_4
    iput-object v0, p0, Lappz;->e:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lappz;->a:Lapqd;

    .line 74
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lappz;->a:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lappz;->b:Ljava/lang/String;

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lappz;->c:Ljava/lang/String;

    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, p0, Lappz;->d:Ljava/lang/String;

    goto :goto_3

    .line 72
    :cond_5
    iget-object v0, p0, Lappz;->e:Ljava/lang/String;

    goto :goto_4
.end method

.method public static a(ILjava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 214
    const-string v1, "ret"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "needRetry"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    return-object v0
.end method

.method static synthetic a(Lappz;)Lapqd;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lappz;->a:Lapqd;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lface/qqlogin/faceproto$Request;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 78
    new-instance v0, Lface/qqlogin/faceproto$Request;

    invoke-direct {v0}, Lface/qqlogin/faceproto$Request;-><init>()V

    .line 79
    iget-object v1, v0, Lface/qqlogin/faceproto$Request;->AppID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lappz;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 80
    iget-object v1, v0, Lface/qqlogin/faceproto$Request;->TmpKey:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lappz;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 82
    new-instance v1, Lface/qqlogin/faceproto$App;

    invoke-direct {v1}, Lface/qqlogin/faceproto$App;-><init>()V

    .line 83
    iget-object v2, v1, Lface/qqlogin/faceproto$App;->AppID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lappz;->b:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 84
    iget-object v2, v1, Lface/qqlogin/faceproto$App;->OpenID:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lappz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 85
    iget-object v2, v0, Lface/qqlogin/faceproto$Request;->SrcApp:Lface/qqlogin/faceproto$App;

    invoke-virtual {v2, v1}, Lface/qqlogin/faceproto$App;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 87
    new-instance v1, Lface/qqlogin/faceproto$UserInfo;

    invoke-direct {v1}, Lface/qqlogin/faceproto$UserInfo;-><init>()V

    .line 88
    iget-object v2, v1, Lface/qqlogin/faceproto$UserInfo;->IDCardNumber:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lappz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 89
    iget-object v2, v1, Lface/qqlogin/faceproto$UserInfo;->Name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lappz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 90
    iget-object v2, v0, Lface/qqlogin/faceproto$Request;->UserInfo:Lface/qqlogin/faceproto$UserInfo;

    invoke-virtual {v2, v1}, Lface/qqlogin/faceproto$UserInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 92
    new-instance v1, Lface/qqlogin/faceproto$FaceInfo;

    invoke-direct {v1}, Lface/qqlogin/faceproto$FaceInfo;-><init>()V

    .line 94
    new-instance v2, Lface/qqlogin/faceproto$Media;

    invoke-direct {v2}, Lface/qqlogin/faceproto$Media;-><init>()V

    .line 95
    iget-object v3, v2, Lface/qqlogin/faceproto$Media;->Type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 96
    iget-object v3, v2, Lface/qqlogin/faceproto$Media;->Size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 97
    iget-object v3, v2, Lface/qqlogin/faceproto$Media;->Tag:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 98
    iget-object v3, v2, Lface/qqlogin/faceproto$Media;->ColorSeq:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 99
    iget-object v3, v1, Lface/qqlogin/faceproto$FaceInfo;->Medias:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 101
    iget-object v2, v1, Lface/qqlogin/faceproto$FaceInfo;->RecMode:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 102
    iget-object v2, v0, Lface/qqlogin/faceproto$Request;->FaceInfo:Lface/qqlogin/faceproto$FaceInfo;

    invoke-virtual {v2, v1}, Lface/qqlogin/faceproto$FaceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 103
    iget-object v1, v0, Lface/qqlogin/faceproto$Request;->Session:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 104
    return-object v0
.end method

.method private a(Lface/qqlogin/faceproto$Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 111
    new-instance v1, Ljava/io/File;

    sget-object v2, Lappz;->f:Ljava/lang/String;

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

    .line 112
    new-instance v2, Ljava/io/File;

    sget-object v3, Lappz;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 122
    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const/16 v3, 0x28

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 124
    invoke-virtual {p1}, Lface/qqlogin/faceproto$Request;->toByteArray()[B

    move-result-object v3

    .line 125
    array-length v4, v3

    invoke-static {v4}, Lazbo;->a(I)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 126
    const-string v4, "UTF-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    .line 127
    invoke-static {v4}, Lazbo;->a(I)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 128
    invoke-virtual {v2, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 129
    const-string v3, "UTF-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 131
    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 132
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    invoke-static {v2}, Lazbo;->a(Ljava/io/Closeable;)V

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 134
    :goto_2
    :try_start_2
    const-string v3, "LightRequestHelper"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    invoke-static {v2}, Lazbo;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 136
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 137
    :goto_3
    :try_start_3
    const-string v3, "LightRequestHelper"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    invoke-static {v2}, Lazbo;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    invoke-static {v2}, Lazbo;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 136
    :catch_2
    move-exception v1

    goto :goto_3

    .line 133
    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static a(Leipc/EIPCResult;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 193
    iget-object v0, p0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 194
    if-eqz v0, :cond_0

    const-string v1, "reset_null"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    const/4 v1, 0x0

    iput-object v1, p0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 198
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onCallback epiResult="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Leipc/EIPCResult;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " epic_bundle"

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 201
    if-eqz v0, :cond_1

    .line 202
    const-string v2, " sub_error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "subError"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_1
    const-string v0, "LightRequestHelper"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public a(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 154
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    .line 155
    invoke-virtual {v0, p1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->color_data:Ljava/lang/String;

    .line 159
    iget-object v2, p0, Lappz;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lappz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lface/qqlogin/faceproto$Request;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    invoke-direct {p0, v1, v0}, Lappz;->a(Lface/qqlogin/faceproto$Request;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lappz;->a:Lapqd;

    const/16 v1, 0xd3

    const-string v2, "\u78c1\u76d8\u7a7a\u95f4\u4e0d\u8db3\u3002"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lappz;->a(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lapqd;->a(ILandroid/os/Bundle;)V

    .line 191
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v1

    .line 167
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 168
    const-string v3, "filePath"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "md5"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 170
    const-string v0, "srcAppId"

    iget v1, p0, Lappz;->b:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    const-string v0, "serviceType"

    iget v1, p0, Lappz;->c:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    const-string v0, "key_identification_type"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    const-string v1, "IdentificationIpcServer_Model"

    const-string v3, "action_upload"

    new-instance v4, Lapqa;

    invoke-direct {v4, p0}, Lapqa;-><init>(Lappz;)V

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lappz;->a:Lapqd;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Lapqd;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a([[BIII)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method
