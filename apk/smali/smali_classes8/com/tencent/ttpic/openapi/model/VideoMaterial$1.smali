.class Lcom/tencent/ttpic/openapi/model/VideoMaterial$1;
.super Ljava/lang/Object;
.source "VideoMaterial.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/model/VideoMaterial;->createTipsDrawableInfo(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

.field final synthetic val$frameIndex:[I


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;[I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$1;->this$0:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    iput-object p2, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$1;->val$frameIndex:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 3
    .param p1, "o1"    # Ljava/lang/Integer;
    .param p2, "o2"    # Ljava/lang/Integer;

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$1;->val$frameIndex:[I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial$1;->val$frameIndex:[I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 266
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial$1;->compare(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
