.class public Lcom/tencent/mobileqq/mini/widget/media/danmu/MetaData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public color:I

.field public text:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/MetaData;->color:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/MetaData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/MetaData;->time:J

    return-wide v0
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/MetaData;->color:I

    .line 15
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/MetaData;->text:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/MetaData;->time:J

    .line 19
    return-void
.end method
