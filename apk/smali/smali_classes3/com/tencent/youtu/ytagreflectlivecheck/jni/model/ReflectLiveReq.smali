.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;
.super Ljava/lang/Object;
.source "ReflectLiveReq.java"


# instance fields
.field public color_data:Ljava/lang/String;

.field public compare_image:Ljava/lang/String;

.field public live_image:Ljava/lang/String;

.field public platform:I

.field public reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

.field public session_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->color_data:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->platform:I

    .line 11
    iput-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    .line 12
    iput-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->live_image:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->compare_image:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->session_id:Ljava/lang/String;

    return-void
.end method
