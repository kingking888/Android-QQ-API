.class public final Lcom/tencent/mobileqq/pb/PBUInt64Field;
.super Lcom/tencent/mobileqq/pb/PBPrimitiveField;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/PBPrimitiveField",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final __repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;-><init>(JZ)V

    sput-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->value:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(JZ)V

    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->value:J

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->setHasFlag(Z)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->value:J

    goto :goto_0
.end method

.method public computeSize(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->value:J

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeUInt64Size(IJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected computeSizeDirectly(ILjava/lang/Long;)I
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeUInt64Size(IJ)I

    move-result v0

    return v0
.end method

.method protected bridge synthetic computeSizeDirectly(ILjava/lang/Object;)I
    .locals 1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->computeSizeDirectly(ILjava/lang/Long;)I

    move-result v0

    return v0
.end method

.method protected copyFrom(Lcom/tencent/mobileqq/pb/PBField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/PBField",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v0, p1, Lcom/tencent/mobileqq/pb/PBUInt64Field;->value:J

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(JZ)V

    return-void
.end method

.method public get()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->value:J

    return-wide v0
.end method

.method public readFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->value:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->setHasFlag(Z)V

    return-void
.end method

.method protected readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public set(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(JZ)V

    return-void
.end method

.method public set(JZ)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->value:J

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->setHasFlag(Z)V

    return-void
.end method

.method public writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->value:J

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeUInt64(IJ)V

    :cond_0
    return-void
.end method

.method protected writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeUInt64(IJ)V

    return-void
.end method

.method protected bridge synthetic writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Long;)V

    return-void
.end method
