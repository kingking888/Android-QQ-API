.class public Lmju;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I


# instance fields
.field private a:Landroid/content/Context;

.field a:Landroid/os/Handler;

.field a:Landroid/util/SparseIntArray;

.field private a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x64

    sput v0, Lmju;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lmju;->a:Landroid/content/Context;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmju;->a:Landroid/os/Handler;

    .line 39
    const-string v0, "effects_face_file"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_frist_use_Face"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmju;->a:Z

    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmju;->a:Landroid/util/SparseIntArray;

    .line 43
    iget-object v0, p0, Lmju;->a:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->MOUTH_OPEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    const v2, 0x7f0c071b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    iget-object v0, p0, Lmju;->a:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->EYEBROWS_RAISE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    const v2, 0x7f0c071c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    iget-object v0, p0, Lmju;->a:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->BLINK:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    const v2, 0x7f0c071d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    iget-object v0, p0, Lmju;->a:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HEAD_SHAKE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    const v2, 0x7f0c071e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    iget-object v0, p0, Lmju;->a:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->KISS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    const v2, 0x7f0c071f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    iget-object v0, p0, Lmju;->a:Landroid/util/SparseIntArray;

    sget v1, Lmju;->a:I

    const v2, 0x7f0c0720

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    return-void
.end method

.method public static synthetic a(Lmju;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lmju;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lmju;)Lcom/tencent/av/app/VideoAppInterface;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lmju;->a:Lcom/tencent/av/app/VideoAppInterface;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lmju;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lmju;->b(I)V

    .line 70
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lmju;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$2;-><init>(Lmju;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    return-void
.end method

.method public a(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lmju;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lmju;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$1;-><init>(Lmju;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lmju;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$3;-><init>(Lmju;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lmju;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$4;

    invoke-direct {v1, p0}, Lcom/tencent/av/business/manager/pendant/EffectPendantTips$4;-><init>(Lmju;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    return-void
.end method
