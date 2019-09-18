.class Lcom/tencent/viola/ui/action/MethodAnimation$2;
.super Ljava/lang/Object;
.source "MethodAnimation.java"

# interfaces
.implements Lcom/tencent/viola/utils/SingleFunctionParser$FlatMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/action/MethodAnimation;->createTimeInterpolator()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/viola/utils/SingleFunctionParser$FlatMapper",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/action/MethodAnimation;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/action/MethodAnimation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/action/MethodAnimation;

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/viola/ui/action/MethodAnimation$2;->this$0:Lcom/tencent/viola/ui/action/MethodAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1
    .param p1, "raw"    # Ljava/lang/String;

    .prologue
    .line 255
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/action/MethodAnimation$2;->map(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
