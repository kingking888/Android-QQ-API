.class public final Lcom/tencent/mobileqq/pb/PBFixed32Field;
.super Lcom/tencent/mobileqq/pb/PBPrimitiveField;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/PBPrimitiveField",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final __repeatHelper__:Lcom/tencent/mobileqq/pb/PBFixed32Field;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mobileqq/pb/PBFixed32Field;-><init>(IZ)V

    sput-object v0, Lcom/tencent/mobileqq/pb/PBFixed32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/pb/PBFixed32Field;->value:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(IZ)V

    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pb/PBFixed32Field;->value:I

    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->setHasFlag(Z)V

    return-void

    :cond_0
    iput v1, p0, Lcom/tencent/mobileqq/pb/PBFixed32Field;->value:I

    goto :goto_0
.end method

.method public computeSize(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/pb/PBFixed32Field;->value:I

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeFixed32Size(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected computeSizeDirectly(ILjava/lang/Integer;)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeFixed32Size(II)I

    move-result v0

    return v0
.end method

.method protected bridge synthetic computeSizeDirectly(ILjava/lang/Object;)I
    .locals 1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->computeSizeDirectly(ILjava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method protected copyFrom(Lcom/tencent/mobileqq/pb/PBField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/PBField",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/tencent/mobileqq/pb/PBFixed32Field;

    iget v0, p1, Lcom/tencent/mobileqq/pb/PBFixed32Field;->value:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->has()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(IZ)V

    return-void
.end method

.method public get()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/pb/PBFixed32Field;->value:I

    return v0
.end method

.method public readFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readFixed32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pb/PBFixed32Field;->value:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->setHasFlag(Z)V

    return-void
.end method

.method protected readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->readFromDirectly(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public set(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(IZ)V

    return-void
.end method

.method public set(IZ)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/pb/PBFixed32Field;->value:I

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->setHasFlag(Z)V

    return-void
.end method

.method public writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/pb/PBFixed32Field;->value:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeFixed32(II)V

    :cond_0
    return-void
.end method

.method protected writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeFixed32(II)V

    return-void
.end method

.method protected bridge synthetic writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->writeToDirectly(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;ILjava/lang/Integer;)V

    return-void
.end method
