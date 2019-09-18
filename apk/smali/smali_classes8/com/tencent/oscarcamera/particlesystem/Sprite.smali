.class public Lcom/tencent/oscarcamera/particlesystem/Sprite;
.super Ljava/lang/Object;
.source "Sprite.java"


# instance fields
.field public animated:I

.field public audioPath:Ljava/lang/String;

.field public blendMode:I

.field public frameCount:I

.field public frameDuration:D

.field public height:I

.field public looped:I

.field public path:Ljava/lang/String;

.field public texCoords:[F

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->path:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->audioPath:Ljava/lang/String;

    return-void
.end method
