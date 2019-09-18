.class public Lbdnb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lassw;

.field private a:Lawzv;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lbdnc;

    invoke-direct {v0, p0}, Lbdnc;-><init>(Lbdnb;)V

    iput-object v0, p0, Lbdnb;->a:Lassw;

    .line 75
    iput-object p1, p0, Lbdnb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iput-object v0, p0, Lbdnb;->a:Lawzv;

    .line 77
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdnb;->a:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)V
    .locals 6

    .prologue
    .line 100
    if-nez p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iput-object p2, p0, Lbdnb;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;

    .line 105
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    .line 107
    const/16 v0, 0x18

    iput v0, v1, Laxaa;->b:I

    .line 108
    const/16 v0, 0x14

    iput v0, v1, Laxaa;->c:I

    .line 109
    const-string v0, "actQqComicPicUpload"

    iput-object v0, v1, Laxaa;->a:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lbdnb;->a:Ljava/lang/String;

    iput-object v0, v1, Laxaa;->b:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lbdnb;->a:Ljava/lang/String;

    iput-object v0, v1, Laxaa;->c:Ljava/lang/String;

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, v1, Laxaa;->a:Z

    .line 113
    const-string v0, "localPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laxaa;->i:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lbdnb;->a:Lassw;

    iput-object v0, v1, Laxaa;->a:Lassw;

    .line 116
    const-string v0, "comicId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v2, "picMd5"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    const-string v3, "actionData"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 121
    :try_start_0
    const-string v5, "comicId"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v0, "picMd5"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v0, "actionData"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_1
    new-instance v0, Ltencent/im/cs/cmd0x388/cmd0x388$ExtensionCommPicTryUp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x388/cmd0x388$ExtensionCommPicTryUp;-><init>()V

    .line 128
    iget-object v2, v0, Ltencent/im/cs/cmd0x388/cmd0x388$ExtensionCommPicTryUp;->rpt_bytes_extinfo:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v0}, Ltencent/im/cs/cmd0x388/cmd0x388$ExtensionCommPicTryUp;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Laxaa;->a:[B

    .line 131
    iget-object v0, p0, Lbdnb;->a:Lawzv;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lbdnb;->a:Lawzv;

    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)Z

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lbdnb;->a:Lawzv;

    .line 83
    iput-object v0, p0, Lbdnb;->a:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lbdnb;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;

    .line 85
    iput-object v0, p0, Lbdnb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 86
    return-void
.end method
