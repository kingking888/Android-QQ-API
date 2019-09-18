.class public Lcom/tencent/viola/ui/animation/CameraDistanceProperty;
.super Landroid/util/Property;
.source "CameraDistanceProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraDistance"

.field private static instance:Lcom/tencent/viola/ui/animation/CameraDistanceProperty;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 21
    const-class v0, Ljava/lang/Float;

    const-string v1, "CameraDistance"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method static getInstance()Landroid/util/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/viola/ui/animation/CameraDistanceProperty;->instance:Lcom/tencent/viola/ui/animation/CameraDistanceProperty;

    return-object v0
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/animation/CameraDistanceProperty;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public set(Landroid/view/View;Ljava/lang/Float;)V
    .locals 1
    .param p1, "object"    # Landroid/view/View;
    .param p2, "value"    # Ljava/lang/Float;

    .prologue
    .line 35
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 36
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/viola/ui/animation/CameraDistanceProperty;->set(Landroid/view/View;Ljava/lang/Float;)V

    return-void
.end method
