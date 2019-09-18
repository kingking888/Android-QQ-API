.class synthetic Lcom/tencent/upload/task/UploadTask$2;
.super Ljava/lang/Object;
.source "UploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/task/UploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$upload$task$TaskState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 927
    invoke-static {}, Lcom/tencent/upload/task/TaskState;->values()[Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/upload/task/UploadTask$2;->$SwitchMap$com$tencent$upload$task$TaskState:[I

    :try_start_0
    sget-object v0, Lcom/tencent/upload/task/UploadTask$2;->$SwitchMap$com$tencent$upload$task$TaskState:[I

    sget-object v1, Lcom/tencent/upload/task/TaskState;->SENDING:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v1}, Lcom/tencent/upload/task/TaskState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
