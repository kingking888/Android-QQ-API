.class public Lcom/tencent/mobileqq/data/ApolloFavActionData;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public acitonId:I

.field public audioId:I

.field public audioStartTime:F

.field public favId:J
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public playOriginalAudio:I

.field public text:Ljava/lang/String;

.field public textType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 33
    if-nez p1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    .line 38
    iget v2, p1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->audioId:I

    if-lez v2, :cond_2

    .line 39
    iget v2, p1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    iget v3, p0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->audioId:I

    iget v3, p0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->audioId:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->audioStartTime:F

    iget v3, p0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->audioStartTime:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->playOriginalAudio:I

    iget v3, p0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->playOriginalAudio:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->text:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->textType:I

    iget v3, p0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->textType:I

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 47
    iget v2, p1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    iget v3, p0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->textType:I

    iget v3, p0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->textType:I

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    iget v2, p1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    iget v3, p0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "actionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " text:"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " textType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->textType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
