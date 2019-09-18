.class public Lcom/tencent/image/QQLiveDrawable$ErrorInfo;
.super Ljava/lang/Object;
.source "QQLiveDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/QQLiveDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorInfo"
.end annotation


# instance fields
.field public detailInfo:Ljava/lang/String;

.field public extra:I

.field public info:Ljava/lang/Object;

.field public model:I

.field public what:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 502
    const-string v0, ""

    .line 503
    .local v0, "modelDesc":Ljava/lang/String;
    iget v2, p0, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;->model:I

    sparse-switch v2, :sswitch_data_0

    .line 523
    const-string v0, " MODEL_UNKNOW "

    .line 526
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, " ErrorInfo : [ model ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;->model:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    const-string v2, "\n modelDesc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    const-string v2, "\n what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    const-string v2, "\n extra = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;->extra:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    const-string v2, "\n detainInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;->detailInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    const-string v2, "\n info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;->info:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 505
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :sswitch_0
    const-string v0, " MODEL_JAVA_LOGIC_ERR "

    .line 506
    goto :goto_0

    .line 508
    :sswitch_1
    const-string v0, " MODEL_PLAYER_CORE_ERR "

    .line 509
    goto :goto_0

    .line 511
    :sswitch_2
    const-string v0, " MODEL_CGI_GETVINFO_ERR "

    .line 512
    goto :goto_0

    .line 514
    :sswitch_3
    const-string v0, " MODEL_CGI_GETKEY_ERR "

    .line 515
    goto :goto_0

    .line 517
    :sswitch_4
    const-string v0, " MODEL_CGI_GETPROGINFO_ERR "

    .line 518
    goto :goto_0

    .line 520
    :sswitch_5
    const-string v0, " MODEL_DOWNLOAD_ERR "

    .line 521
    goto :goto_0

    .line 503
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_2
        0x66 -> :sswitch_3
        0x68 -> :sswitch_4
        0x7a -> :sswitch_1
        0x7b -> :sswitch_0
        0xe6 -> :sswitch_5
    .end sparse-switch
.end method
