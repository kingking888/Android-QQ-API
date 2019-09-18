.class public Lcom/tencent/oscarcamera/particlesystem/RawParticle;
.super Ljava/lang/Object;
.source "RawParticle.java"


# instance fields
.field public color:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public emissionRate:Ljava/lang/String;

.field public energyMax:Ljava/lang/String;

.field public life:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public particleCountMax:Ljava/lang/String;

.field public position:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public size:Ljava/lang/String;

.field public sprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
