.class public Lcom/tencent/mobileqq/addon/DiyPendantSticker;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public angle:I

.field public fontColor:Ljava/lang/String;

.field public fontId:I

.field public fontType:I

.field public stickerId:I

.field public text:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;->type:I

    .line 21
    iput p2, p0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;->stickerId:I

    .line 22
    iput p3, p0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;->angle:I

    .line 23
    iput-object p4, p0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;->text:Ljava/lang/String;

    .line 24
    iput p5, p0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;->fontId:I

    .line 25
    iput p6, p0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;->fontType:I

    .line 26
    iput-object p7, p0, Lcom/tencent/mobileqq/addon/DiyPendantSticker;->fontColor:Ljava/lang/String;

    .line 27
    return-void
.end method
