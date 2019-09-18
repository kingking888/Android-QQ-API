.class public final Lwri;
.super Landroid/util/SparseArray;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 95
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;->STILL:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    invoke-virtual {p0, v0, v1}, Lwri;->append(ILjava/lang/Object;)V

    .line 96
    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;->ROTATE:Lcom/tencent/biz/qqstory/widget/RotateCircleImageView$BorderStyle;

    invoke-virtual {p0, v0, v1}, Lwri;->append(ILjava/lang/Object;)V

    .line 97
    return-void
.end method
