.class public Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final TYPE_IMAGE:I = 0x2

.field public static final TYPE_VIDEO:I = 0x1


# instance fields
.field private end:J

.field private height:I

.field private path:Ljava/lang/String;

.field private rotation:I

.field private start:J

.field private type:I

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->path:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->type:I

    .line 21
    iput-wide p3, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->start:J

    .line 22
    iput-wide p5, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->end:J

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJIII)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->path:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->type:I

    .line 28
    iput-wide p3, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->start:J

    .line 29
    iput-wide p5, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->end:J

    .line 30
    iput p7, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->width:I

    .line 31
    iput p8, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->height:I

    .line 32
    iput p9, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->rotation:I

    .line 33
    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;
    .locals 2

    .prologue
    .line 99
    const/4 v1, 0x0

    .line 101
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->clone()Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 4

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->end:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->start:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->end:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->height:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->rotation:I

    return v0
.end method

.method public getStart()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->start:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->type:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->width:I

    return v0
.end method

.method public setDimen(II)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->width:I

    .line 65
    iput p2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->height:I

    .line 66
    return-void
.end method

.method public setEnd(J)V
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->end:J

    .line 57
    return-void
.end method

.method public setRotation(I)V
    .locals 2

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->rotation:I

    .line 80
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    .line 81
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->width:I

    .line 82
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->height:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->width:I

    .line 83
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->height:I

    .line 86
    :cond_1
    return-void
.end method

.method public setStart(J)V
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->start:J

    .line 49
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->start:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->end:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->end:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/model/MediaItem;->start:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
