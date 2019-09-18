.class public Lcom/tencent/plato/sdk/animation/PTransition$Property;
.super Ljava/lang/Object;
.source "PTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/animation/PTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Property"
.end annotation


# instance fields
.field public delay:F

.field public duration:F

.field public name:Ljava/lang/String;

.field public timingFunction:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/plato/sdk/animation/PTransition$Property;->name:Ljava/lang/String;

    .line 23
    return-void
.end method
