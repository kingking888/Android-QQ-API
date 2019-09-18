.class public Lcom/tencent/ad/tangram/util/AdClickUtil$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/util/AdClickUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public action:I

.field private error:Lcom/tencent/ad/tangram/AdError;


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "action"    # I

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/tencent/ad/tangram/AdError;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;->error:Lcom/tencent/ad/tangram/AdError;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;->action:I

    .line 75
    new-instance v0, Lcom/tencent/ad/tangram/AdError;

    invoke-direct {v0, p1}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;->error:Lcom/tencent/ad/tangram/AdError;

    .line 76
    iput p2, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;->action:I

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ad/tangram/AdError;I)V
    .locals 2
    .param p1, "error"    # Lcom/tencent/ad/tangram/AdError;
    .param p2, "action"    # I

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/tencent/ad/tangram/AdError;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;->error:Lcom/tencent/ad/tangram/AdError;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;->action:I

    .line 80
    iput-object p1, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;->error:Lcom/tencent/ad/tangram/AdError;

    .line 81
    iput p2, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;->action:I

    .line 82
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;->error:Lcom/tencent/ad/tangram/AdError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;->error:Lcom/tencent/ad/tangram/AdError;

    invoke-virtual {v0}, Lcom/tencent/ad/tangram/AdError;->getErrorCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/util/AdClickUtil$Result;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
