.class public Lcom/tencent/gdtad/views/xijing/GdtTextData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public color:I

.field public lengthMax:I

.field public size:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->color:I

    .line 11
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->lengthMax:I

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->size:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
