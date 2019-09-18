.class synthetic Lcom/tencent/upload/utils/Const$1;
.super Ljava/lang/Object;
.source "Const.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/utils/Const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$upload$utils$Const$UploadRetCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/upload/utils/Const$UploadRetCode;->values()[Lcom/tencent/upload/utils/Const$UploadRetCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/upload/utils/Const$1;->$SwitchMap$com$tencent$upload$utils$Const$UploadRetCode:[I

    :try_start_0
    sget-object v0, Lcom/tencent/upload/utils/Const$1;->$SwitchMap$com$tencent$upload$utils$Const$UploadRetCode:[I

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->CANCEL_INNER:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/upload/utils/Const$1;->$SwitchMap$com$tencent$upload$utils$Const$UploadRetCode:[I

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SERVER_RESET:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/upload/utils/Const$1;->$SwitchMap$com$tencent$upload$utils$Const$UploadRetCode:[I

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->NETWORK_NOT_AVAILABLE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v0, Lcom/tencent/upload/utils/Const$1;->$SwitchMap$com$tencent$upload$utils$Const$UploadRetCode:[I

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SERVER_DISCONNECT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v0, Lcom/tencent/upload/utils/Const$1;->$SwitchMap$com$tencent$upload$utils$Const$UploadRetCode:[I

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_DISCONNECT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v0, Lcom/tencent/upload/utils/Const$1;->$SwitchMap$com$tencent$upload$utils$Const$UploadRetCode:[I

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_STATE_INVALID:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v0, Lcom/tencent/upload/utils/Const$1;->$SwitchMap$com$tencent$upload$utils$Const$UploadRetCode:[I

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->NDK_NETWORK_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v0, Lcom/tencent/upload/utils/Const$1;->$SwitchMap$com$tencent$upload$utils$Const$UploadRetCode:[I

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->EAGAIN:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v0, Lcom/tencent/upload/utils/Const$1;->$SwitchMap$com$tencent$upload$utils$Const$UploadRetCode:[I

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->NO_SESSION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_0
.end method
