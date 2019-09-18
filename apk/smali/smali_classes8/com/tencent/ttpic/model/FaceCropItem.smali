.class public Lcom/tencent/ttpic/model/FaceCropItem;
.super Ljava/lang/Object;
.source "FaceCropItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;
    }
.end annotation


# instance fields
.field public frameDuration:I

.field public frameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;",
            ">;"
        }
    .end annotation
.end field

.field public frames:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
