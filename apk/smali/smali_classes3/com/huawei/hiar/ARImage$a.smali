.class Lcom/huawei/hiar/ARImage$a;
.super Landroid/media/PlaneAdapter;
.source "ARImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hiar/ARImage;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/huawei/hiar/ARImage;JI)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/huawei/hiar/ARImage$a;->a:Lcom/huawei/hiar/ARImage;

    invoke-direct {p0}, Landroid/media/PlaneAdapter;-><init>()V

    .line 111
    iput-wide p2, p0, Lcom/huawei/hiar/ARImage$a;->b:J

    .line 112
    iput p4, p0, Lcom/huawei/hiar/ARImage$a;->c:I

    .line 113
    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/huawei/hiar/ARImage$a;->a:Lcom/huawei/hiar/ARImage;

    iget-wide v2, p0, Lcom/huawei/hiar/ARImage$a;->b:J

    iget v1, p0, Lcom/huawei/hiar/ARImage$a;->c:I

    invoke-static {v0, v2, v3, v1}, Lcom/huawei/hiar/ARImage;->access$200(Lcom/huawei/hiar/ARImage;JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getPixelStride()I
    .locals 4

    .prologue
    .line 125
    .line 126
    iget-object v0, p0, Lcom/huawei/hiar/ARImage$a;->a:Lcom/huawei/hiar/ARImage;

    iget-wide v2, p0, Lcom/huawei/hiar/ARImage$a;->b:J

    iget v1, p0, Lcom/huawei/hiar/ARImage$a;->c:I

    invoke-static {v0, v2, v3, v1}, Lcom/huawei/hiar/ARImage;->access$100(Lcom/huawei/hiar/ARImage;JI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 127
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    const-string v1, "Unknown error in ArImage.Plane.getPixelStride()."

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    return v0
.end method

.method public final getRowStride()I
    .locals 4

    .prologue
    .line 116
    .line 117
    iget-object v0, p0, Lcom/huawei/hiar/ARImage$a;->a:Lcom/huawei/hiar/ARImage;

    iget-wide v2, p0, Lcom/huawei/hiar/ARImage$a;->b:J

    iget v1, p0, Lcom/huawei/hiar/ARImage$a;->c:I

    invoke-static {v0, v2, v3, v1}, Lcom/huawei/hiar/ARImage;->access$000(Lcom/huawei/hiar/ARImage;JI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 118
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    const-string v1, "Unknown error in ArImage.Plane.getRowStride()."

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    return v0
.end method
