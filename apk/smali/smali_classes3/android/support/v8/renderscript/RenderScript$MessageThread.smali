.class Landroid/support/v8/renderscript/RenderScript$MessageThread;
.super Ljava/lang/Thread;
.source "RenderScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/RenderScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageThread"
.end annotation


# static fields
.field static final RS_ERROR_FATAL_UNKNOWN:I = 0x1000

.field static final RS_MESSAGE_TO_CLIENT_ERROR:I = 0x3

.field static final RS_MESSAGE_TO_CLIENT_EXCEPTION:I = 0x1

.field static final RS_MESSAGE_TO_CLIENT_NONE:I = 0x0

.field static final RS_MESSAGE_TO_CLIENT_RESIZE:I = 0x2

.field static final RS_MESSAGE_TO_CLIENT_USER:I = 0x4


# instance fields
.field mAuxData:[I

.field mRS:Landroid/support/v8/renderscript/RenderScript;

.field mRun:Z


# direct methods
.method constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 1
    .param p1, "rs"    # Landroid/support/v8/renderscript/RenderScript;

    .prologue
    .line 822
    const-string v0, "RSMessageThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 810
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRun:Z

    .line 811
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mAuxData:[I

    .line 823
    iput-object p1, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 825
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 830
    const/16 v5, 0x10

    new-array v2, v5, [I

    .line 831
    .local v2, "rbuf":[I
    iget-object v5, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v6, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget v6, v6, Landroid/support/v8/renderscript/RenderScript;->mContext:I

    invoke-virtual {v5, v6}, Landroid/support/v8/renderscript/RenderScript;->nContextInitToClient(I)V

    .line 832
    :goto_0
    iget-boolean v5, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRun:Z

    if-eqz v5, :cond_7

    .line 833
    aput v8, v2, v8

    .line 834
    iget-object v5, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v6, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget v6, v6, Landroid/support/v8/renderscript/RenderScript;->mContext:I

    iget-object v7, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mAuxData:[I

    invoke-virtual {v5, v6, v7}, Landroid/support/v8/renderscript/RenderScript;->nContextPeekMessage(I[I)I

    move-result v1

    .line 835
    .local v1, "msg":I
    iget-object v5, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mAuxData:[I

    const/4 v6, 0x1

    aget v3, v5, v6

    .line 836
    .local v3, "size":I
    iget-object v5, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mAuxData:[I

    aget v4, v5, v8

    .line 838
    .local v4, "subID":I
    if-ne v1, v9, :cond_3

    .line 839
    shr-int/lit8 v5, v3, 0x2

    array-length v6, v2

    if-lt v5, v6, :cond_0

    .line 840
    add-int/lit8 v5, v3, 0x3

    shr-int/lit8 v5, v5, 0x2

    new-array v2, v5, [I

    .line 842
    :cond_0
    iget-object v5, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v6, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget v6, v6, Landroid/support/v8/renderscript/RenderScript;->mContext:I

    invoke-virtual {v5, v6, v2}, Landroid/support/v8/renderscript/RenderScript;->nContextGetUserMessage(I[I)I

    move-result v5

    if-eq v5, v9, :cond_1

    .line 844
    new-instance v5, Landroid/support/v8/renderscript/RSDriverException;

    const-string v6, "Error processing message from RenderScript."

    invoke-direct {v5, v6}, Landroid/support/v8/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 847
    :cond_1
    iget-object v5, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v5, v5, Landroid/support/v8/renderscript/RenderScript;->mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

    if-eqz v5, :cond_2

    .line 848
    iget-object v5, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v5, v5, Landroid/support/v8/renderscript/RenderScript;->mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

    iput-object v2, v5, Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;->mData:[I

    .line 849
    iget-object v5, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v5, v5, Landroid/support/v8/renderscript/RenderScript;->mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

    iput v4, v5, Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;->mID:I

    .line 850
    iget-object v5, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v5, v5, Landroid/support/v8/renderscript/RenderScript;->mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

    iput v3, v5, Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;->mLength:I

    .line 851
    iget-object v5, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v5, v5, Landroid/support/v8/renderscript/RenderScript;->mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

    invoke-virtual {v5}, Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;->run()V

    goto :goto_0

    .line 853
    :cond_2
    new-instance v5, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v6, "Received a message from the script with no message handler installed."

    invoke-direct {v5, v6}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 858
    :cond_3
    const/4 v5, 0x3

    if-ne v1, v5, :cond_6

    .line 859
    iget-object v5, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v6, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget v6, v6, Landroid/support/v8/renderscript/RenderScript;->mContext:I

    invoke-virtual {v5, v6}, Landroid/support/v8/renderscript/RenderScript;->nContextGetErrorMessage(I)Ljava/lang/String;

    move-result-object v0

    .line 861
    .local v0, "e":Ljava/lang/String;
    const/16 v5, 0x1000

    if-lt v4, v5, :cond_4

    .line 862
    new-instance v5, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fatal error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", details: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 865
    :cond_4
    iget-object v5, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v5, v5, Landroid/support/v8/renderscript/RenderScript;->mErrorCallback:Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

    if-eqz v5, :cond_5

    .line 866
    iget-object v5, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v5, v5, Landroid/support/v8/renderscript/RenderScript;->mErrorCallback:Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

    iput-object v0, v5, Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;->mErrorMessage:Ljava/lang/String;

    .line 867
    iget-object v5, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v5, v5, Landroid/support/v8/renderscript/RenderScript;->mErrorCallback:Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

    iput v4, v5, Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;->mErrorNum:I

    .line 868
    iget-object v5, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v5, v5, Landroid/support/v8/renderscript/RenderScript;->mErrorCallback:Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

    invoke-virtual {v5}, Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;->run()V

    goto/16 :goto_0

    .line 870
    :cond_5
    const-string v5, "RenderScript_jni"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "non fatal RS error, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 882
    .end local v0    # "e":Ljava/lang/String;
    :cond_6
    const-wide/16 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v6, v7, v5}, Landroid/support/v8/renderscript/RenderScript$MessageThread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 883
    :catch_0
    move-exception v5

    goto/16 :goto_0

    .line 887
    .end local v1    # "msg":I
    .end local v3    # "size":I
    .end local v4    # "subID":I
    :cond_7
    return-void
.end method
