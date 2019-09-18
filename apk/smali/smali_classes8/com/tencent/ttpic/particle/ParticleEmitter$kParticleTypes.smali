.class final enum Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;
.super Ljava/lang/Enum;
.source "ParticleEmitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/particle/ParticleEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "kParticleTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;

.field public static final enum kParticleTypeGravity:Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;

.field public static final enum kParticleTypeRadial:Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;

    const-string v1, "kParticleTypeGravity"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;->kParticleTypeGravity:Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;

    .line 26
    new-instance v0, Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;

    const-string v1, "kParticleTypeRadial"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;->kParticleTypeRadial:Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;

    sget-object v1, Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;->kParticleTypeGravity:Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;->kParticleTypeRadial:Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;->$VALUES:[Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;->value:I

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 24
    const-class v0, Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;->$VALUES:[Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/particle/ParticleEmitter$kParticleTypes;

    return-object v0
.end method
