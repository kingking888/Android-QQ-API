.class public Lcom/huawei/hiar/ARSession;
.super Ljava/lang/Object;
.source "ARSession.java"


# static fields
.field static final AR_TRACKABLE_BASE_TRACKABLE:I = 0x41520100

.field static final AR_TRACKABLE_BODY:I = 0x50000001

.field static final AR_TRACKABLE_FACE:I = 0x50000002

.field static final AR_TRACKABLE_HAND:I = 0x50000000

.field static final AR_TRACKABLE_IMAGE:I = 0x41520104

.field static final AR_TRACKABLE_NOT_VALID:I = 0x0

.field static final AR_TRACKABLE_PLANE:I = 0x41520101

.field static final AR_TRACKABLE_POINT:I = 0x41520102

.field static final AR_TRACKABLE_UNKNOWN_TO_JAVA:I = -0x1

.field static final AR_TRACKING_STATE_PAUSED:I = 0x1

.field static final AR_TRACKING_STATE_STOPPED:I = 0x2

.field static final AR_TRACKING_STATE_TRACKING:I = 0x0

.field public static final CURRENT_SDK_VERSIONCODE:I = 0x38

.field private static final TAG:Ljava/lang/String;


# instance fields
.field isDisplayRotationChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mContext:Landroid/content/Context;

.field mNativeHandle:J

.field protected syncObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/huawei/hiar/ARSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/ARSession;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiar/ARSession;->syncObject:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/hiar/ARSession;->isDisplayRotationChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    iput-object p1, p0, Lcom/huawei/hiar/ARSession;->mContext:Landroid/content/Context;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hiar/ARSession;->nativeCreateSession(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    .line 59
    return-void
.end method

.method static getNativeTrackableFilterFromClass(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 199
    .local p0, "filterType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/huawei/hiar/ARTrackable;

    if-ne p0, v0, :cond_0

    .line 200
    const v0, 0x41520100

    .line 220
    :goto_0
    return v0

    .line 202
    :cond_0
    const-class v0, Lcom/huawei/hiar/ARPlane;

    if-ne p0, v0, :cond_1

    .line 203
    const v0, 0x41520101

    goto :goto_0

    .line 205
    :cond_1
    const-class v0, Lcom/huawei/hiar/ARAugmentedImage;

    if-ne p0, v0, :cond_2

    .line 206
    const v0, 0x41520104

    goto :goto_0

    .line 208
    :cond_2
    const-class v0, Lcom/huawei/hiar/ARPoint;

    if-ne p0, v0, :cond_3

    .line 209
    const v0, 0x41520102

    goto :goto_0

    .line 211
    :cond_3
    const-class v0, Lcom/huawei/hiar/ARHand;

    if-ne p0, v0, :cond_4

    .line 212
    const/high16 v0, 0x50000000

    goto :goto_0

    .line 214
    :cond_4
    const-class v0, Lcom/huawei/hiar/ARBody;

    if-ne p0, v0, :cond_5

    .line 215
    const v0, 0x50000001

    goto :goto_0

    .line 217
    :cond_5
    const-class v0, Lcom/huawei/hiar/ARFace;

    if-ne p0, v0, :cond_6

    .line 218
    const v0, 0x50000002    # 8.5899366E9f

    goto :goto_0

    .line 220
    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private native nativeAcquireAllAnchors(J)[J
.end method

.method private native nativeAcquireAllTrackables(JI)[J
.end method

.method private native nativeConfigure(JJ)V
.end method

.method private native nativeCreateAnchor(JLcom/huawei/hiar/ARPose;)J
.end method

.method private static native nativeCreateSession(Landroid/content/Context;)J
.end method

.method private native nativeDeSerializeAnchors(JLjava/nio/ByteBuffer;I)[J
.end method

.method private static native nativeDestroySession(J)V
.end method

.method private native nativeGetCameraConfig(J)J
.end method

.method private native nativeGetSaveLimit(J)J
.end method

.method private native nativeGetSerializeAnchorsLimit(J)J
.end method

.method private native nativeIsSupported(JJ)Z
.end method

.method private native nativeLoad(JLjava/nio/ByteBuffer;)V
.end method

.method private native nativePause(J)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeSave(JLjava/nio/ByteBuffer;)J
.end method

.method private native nativeSerializeAnchors(J[JLjava/nio/ByteBuffer;Z)J
.end method

.method private native nativeSetCameraTextureName(JI)V
.end method

.method private native nativeSetDisplayGeometry(JIII)V
.end method

.method private native nativeStop(J)V
.end method

.method private native nativeUpdate(JJ)V
.end method


# virtual methods
.method public DeSerializeAnchors(Ljava/nio/ByteBuffer;I)Ljava/util/Collection;
    .locals 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I)",
            "Ljava/util/Collection",
            "<",
            "Lcom/huawei/hiar/ARAnchor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    if-nez p1, :cond_0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 260
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    sget-object v0, Lcom/huawei/hiar/ARSession;->TAG:Ljava/lang/String;

    const-string v1, "deSerializeAnchors: input bytebuffer is not direct"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_1
    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/huawei/hiar/ARSession;->nativeDeSerializeAnchors(JLjava/nio/ByteBuffer;I)[J

    move-result-object v0

    .line 264
    invoke-virtual {p0, v0}, Lcom/huawei/hiar/ARSession;->convertNativeAnchorsToCollection([J)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public SerializeAnchors(Ljava/util/ArrayList;Z)Ljava/nio/ByteBuffer;
    .locals 7
    .param p2, "needAlign"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/hiar/ARAnchor;",
            ">;Z)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .prologue
    .line 242
    .local p1, "anchorList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/huawei/hiar/ARAnchor;>;"
    if-nez p1, :cond_0

    .line 243
    sget-object v0, Lcom/huawei/hiar/ARSession;->TAG:Ljava/lang/String;

    const-string v1, "list is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 246
    :cond_0
    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARSession;->nativeGetSerializeAnchorsLimit(J)J

    move-result-wide v0

    .line 247
    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 248
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 249
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 250
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/ARAnchor;

    iget-wide v2, v0, Lcom/huawei/hiar/ARAnchor;->mNativeHandle:J

    aput-wide v2, v4, v1

    .line 249
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 252
    :cond_1
    iget-wide v2, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARSession;->nativeSerializeAnchors(J[JLjava/nio/ByteBuffer;Z)J

    move-result-wide v0

    .line 253
    long-to-int v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public configure(Lcom/huawei/hiar/ARConfigBase;)V
    .locals 4
    .param p1, "config"    # Lcom/huawei/hiar/ARConfigBase;

    .prologue
    .line 157
    iget-object v0, p1, Lcom/huawei/hiar/ARConfigBase;->mSession:Lcom/huawei/hiar/ARSession;

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p1, p0}, Lcom/huawei/hiar/ARConfigBase;->setSession(Lcom/huawei/hiar/ARSession;)V

    .line 160
    :cond_0
    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p1, Lcom/huawei/hiar/ARConfigBase;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARSession;->nativeConfigure(JJ)V

    .line 161
    return-void
.end method

.method convertNativeAnchorsToCollection([J)Ljava/util/Collection;
    .locals 6
    .param p1, "anchorHandles"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Collection",
            "<",
            "Lcom/huawei/hiar/ARAnchor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, p1, v0

    .line 182
    new-instance v3, Lcom/huawei/hiar/ARAnchor;

    invoke-direct {v3, v4, v5, p0}, Lcom/huawei/hiar/ARAnchor;-><init>(JLcom/huawei/hiar/ARSession;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method convertNativeTrackablesToCollection(Ljava/lang/Class;[J)Ljava/util/Collection;
    .locals 6
    .param p2, "trackableHandles"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/huawei/hiar/ARTrackable;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[J)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 188
    .local p1, "filterType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-wide v4, p2, v0

    .line 190
    invoke-virtual {p0, v4, v5}, Lcom/huawei/hiar/ARSession;->createTrackable(J)Lcom/huawei/hiar/ARTrackable;

    move-result-object v3

    .line 191
    if-nez v3, :cond_0

    .line 189
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createAnchor(Lcom/huawei/hiar/ARPose;)Lcom/huawei/hiar/ARAnchor;
    .locals 3
    .param p1, "pose"    # Lcom/huawei/hiar/ARPose;

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/hiar/ARSession;->nativeCreateAnchor(JLcom/huawei/hiar/ARPose;)J

    move-result-wide v0

    .line 72
    new-instance v2, Lcom/huawei/hiar/ARAnchor;

    invoke-direct {v2, v0, v1, p0}, Lcom/huawei/hiar/ARAnchor;-><init>(JLcom/huawei/hiar/ARSession;)V

    return-object v2
.end method

.method createTrackable(J)Lcom/huawei/hiar/ARTrackable;
    .locals 3
    .param p1, "trackableHandle"    # J

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/hiar/ARTrackableBase;->internalGetType(JJ)I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 151
    invoke-static {p1, p2}, Lcom/huawei/hiar/ARTrackableBase;->internalReleaseNativeHandle(J)V

    .line 152
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 133
    :sswitch_0
    sget-object v0, Lcom/huawei/hiar/ARSession;->TAG:Ljava/lang/String;

    const-string v1, "createTrackable: plane"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance v0, Lcom/huawei/hiar/ARPlane;

    invoke-direct {v0, p1, p2, p0}, Lcom/huawei/hiar/ARPlane;-><init>(JLcom/huawei/hiar/ARSession;)V

    goto :goto_0

    .line 136
    :sswitch_1
    sget-object v0, Lcom/huawei/hiar/ARSession;->TAG:Ljava/lang/String;

    const-string v1, "createTrackable: point"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    new-instance v0, Lcom/huawei/hiar/ARPoint;

    invoke-direct {v0, p1, p2, p0}, Lcom/huawei/hiar/ARPoint;-><init>(JLcom/huawei/hiar/ARSession;)V

    goto :goto_0

    .line 139
    :sswitch_2
    sget-object v0, Lcom/huawei/hiar/ARSession;->TAG:Ljava/lang/String;

    const-string v1, "createTrackable: image"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance v0, Lcom/huawei/hiar/ARAugmentedImage;

    invoke-direct {v0, p1, p2, p0}, Lcom/huawei/hiar/ARAugmentedImage;-><init>(JLcom/huawei/hiar/ARSession;)V

    goto :goto_0

    .line 142
    :sswitch_3
    sget-object v0, Lcom/huawei/hiar/ARSession;->TAG:Ljava/lang/String;

    const-string v1, "createTrackable: hand"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    new-instance v0, Lcom/huawei/hiar/ARHand;

    invoke-direct {v0, p1, p2, p0}, Lcom/huawei/hiar/ARHand;-><init>(JLcom/huawei/hiar/ARSession;)V

    goto :goto_0

    .line 145
    :sswitch_4
    sget-object v0, Lcom/huawei/hiar/ARSession;->TAG:Ljava/lang/String;

    const-string v1, "createTrackable: body"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance v0, Lcom/huawei/hiar/ARBody;

    invoke-direct {v0, p1, p2, p0}, Lcom/huawei/hiar/ARBody;-><init>(JLcom/huawei/hiar/ARSession;)V

    goto :goto_0

    .line 148
    :sswitch_5
    sget-object v0, Lcom/huawei/hiar/ARSession;->TAG:Ljava/lang/String;

    const-string v1, "createTrackable: face"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    new-instance v0, Lcom/huawei/hiar/ARFace;

    invoke-direct {v0, p1, p2, p0}, Lcom/huawei/hiar/ARFace;-><init>(JLcom/huawei/hiar/ARSession;)V

    goto :goto_0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x41520101 -> :sswitch_0
        0x41520102 -> :sswitch_1
        0x41520104 -> :sswitch_2
        0x50000000 -> :sswitch_3
        0x50000001 -> :sswitch_4
        0x50000002 -> :sswitch_5
    .end sparse-switch
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 64
    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARSession;->nativeDestroySession(J)V

    .line 66
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 67
    return-void
.end method

.method public getAllAnchors()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/huawei/hiar/ARAnchor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARSession;->nativeAcquireAllAnchors(J)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiar/ARSession;->convertNativeAnchorsToCollection([J)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getAllTrackables(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/huawei/hiar/ARTrackable;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 169
    .local p1, "filterType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p1}, Lcom/huawei/hiar/ARSession;->getNativeTrackableFilterFromClass(Ljava/lang/Class;)I

    move-result v0

    .line 170
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 171
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 173
    :cond_0
    iget-wide v2, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v0}, Lcom/huawei/hiar/ARSession;->nativeAcquireAllTrackables(JI)[J

    move-result-object v0

    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hiar/ARSession;->convertNativeTrackablesToCollection(Ljava/lang/Class;[J)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public getCameraConfig()Lcom/huawei/hiar/ARCameraConfig;
    .locals 3

    .prologue
    .line 267
    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARSession;->nativeGetCameraConfig(J)J

    move-result-wide v0

    .line 268
    new-instance v2, Lcom/huawei/hiar/ARCameraConfig;

    invoke-direct {v2, p0, v0, v1}, Lcom/huawei/hiar/ARCameraConfig;-><init>(Lcom/huawei/hiar/ARSession;J)V

    .line 269
    return-object v2
.end method

.method public loadSharedData(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 231
    if-nez p1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 234
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    sget-object v0, Lcom/huawei/hiar/ARSession;->TAG:Ljava/lang/String;

    const-string v1, "loadSharedData: input bytebuffer is not direct"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 238
    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/hiar/ARSession;->nativeLoad(JLjava/nio/ByteBuffer;)V

    .line 239
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARSession;->nativePause(J)V

    .line 81
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 164
    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARSession;->nativeResume(J)V

    .line 165
    return-void
.end method

.method public saveSharedData()Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 224
    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARSession;->nativeGetSaveLimit(J)J

    move-result-wide v0

    .line 225
    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 226
    iget-wide v2, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v0}, Lcom/huawei/hiar/ARSession;->nativeSave(JLjava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 227
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public setCameraTextureName(I)V
    .locals 2
    .param p1, "textureId"    # I

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/hiar/ARSession;->nativeSetCameraTextureName(JI)V

    .line 89
    return-void
.end method

.method public setDisplayGeometry(FF)V
    .locals 3
    .param p1, "width"    # F
    .param p2, "height"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 93
    cmpg-float v0, p1, v1

    if-lez v0, :cond_0

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_1

    .line 94
    :cond_0
    sget-object v0, Lcom/huawei/hiar/ARSession;->TAG:Ljava/lang/String;

    const-string v1, "setDisplayGeometry: width or height is less than or equal to zero"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "width or height must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/huawei/hiar/ARSession;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 98
    sget-object v0, Lcom/huawei/hiar/ARSession;->TAG:Ljava/lang/String;

    const-string v1, "The Context set to this session should be a instance of Activity whilecalling setDisplayGeometry(float width, float height)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context should be a instance of Activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/huawei/hiar/ARSession;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hiar/ARSession;->setDisplayGeometry(III)V

    .line 104
    return-void
.end method

.method public setDisplayGeometry(III)V
    .locals 8
    .param p1, "displayRotation"    # I
    .param p2, "widthPx"    # I
    .param p3, "heightPx"    # I

    .prologue
    const/4 v7, 0x1

    .line 107
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 108
    :cond_0
    sget-object v0, Lcom/huawei/hiar/ARSession;->TAG:Ljava/lang/String;

    const-string v1, "setDisplayGeometry: displayRotation %d out of range(0~3)"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "displayRoation is out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    if-lez p2, :cond_2

    if-gtz p3, :cond_3

    .line 112
    :cond_2
    sget-object v0, Lcom/huawei/hiar/ARSession;->TAG:Ljava/lang/String;

    const-string v1, "setDisplayGeometry: width or height is less than or equal to zero"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "width or height must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_3
    iget-wide v2, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARSession;->nativeSetDisplayGeometry(JIII)V

    .line 116
    iget-object v0, p0, Lcom/huawei/hiar/ARSession;->isDisplayRotationChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARSession;->nativeStop(J)V

    .line 85
    return-void
.end method

.method public update()Lcom/huawei/hiar/ARFrame;
    .locals 6

    .prologue
    .line 120
    iget-object v1, p0, Lcom/huawei/hiar/ARSession;->syncObject:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    new-instance v0, Lcom/huawei/hiar/ARFrame;

    invoke-direct {v0, p0}, Lcom/huawei/hiar/ARFrame;-><init>(Lcom/huawei/hiar/ARSession;)V

    .line 122
    iget-wide v2, p0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, v0, Lcom/huawei/hiar/ARFrame;->mNativeHandle:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hiar/ARSession;->nativeUpdate(JJ)V

    .line 123
    monitor-exit v1

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
