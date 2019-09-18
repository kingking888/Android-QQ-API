.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;
.super Ljava/lang/Object;
.source "ImageCommon.java"


# static fields
.field public static final SCALE_TYPE_CENTER_CROP:I = 0x2

.field public static final SCALE_TYPE_FIT_XY:I = 0x1

.field private static sImageResourceNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->sImageResourceNameMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDrawableResourceId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p0, "resourceName"    # Ljava/lang/String;

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->sImageResourceNameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static registerDrawable(Ljava/lang/String;I)V
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "drawable"    # I

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->sImageResourceNameMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static registerResource(Ljava/lang/String;I)V
    .locals 0
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "drawable"    # I

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 28
    return-void
.end method
