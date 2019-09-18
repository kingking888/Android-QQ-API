.class public Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;
.super Ljava/lang/Object;
.source "CrazyFaceDataTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageLayer"
.end annotation


# instance fields
.field public height:D

.field public imagePath:Ljava/lang/String;

.field public stkType:I

.field public type:I

.field public width:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->stkType:I

    return-void
.end method
