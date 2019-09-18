.class public Ldov/com/qq/im/capture/paster/PasterParcelData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldov/com/qq/im/capture/paster/PasterParcelData;",
            ">;"
        }
    .end annotation
.end field

.field public static a:I

.field public static b:I


# instance fields
.field public a:F

.field public a:Landroid/graphics/PointF;

.field public a:Landroid/graphics/RectF;

.field public a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

.field public a:Ljava/lang/String;

.field public b:F

.field public b:Ljava/lang/String;

.field public c:F

.field public c:I

.field public c:Ljava/lang/String;

.field public d:F

.field public d:I

.field public d:Ljava/lang/String;

.field public e:F

.field public e:I

.field public e:Ljava/lang/String;

.field public f:F

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    sput v0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:I

    .line 22
    const/4 v0, 0x2

    sput v0, Ldov/com/qq/im/capture/paster/PasterParcelData;->b:I

    .line 167
    new-instance v0, Lbflz;

    invoke-direct {v0}, Lbflz;-><init>()V

    sput-object v0, Ldov/com/qq/im/capture/paster/PasterParcelData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:F

    .line 62
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:I

    .line 103
    const-class v0, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/PointF;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:F

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->b:F

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:F

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:F

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->e:F

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->f:F

    .line 110
    const-class v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/RectF;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->e:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->e:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->f:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->g:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->f:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:Ljava/lang/String;

    .line 128
    const-class v0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    .line 129
    return-void
.end method

.method public constructor <init>(Lbgfp;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:F

    .line 62
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    .line 65
    iget-object v0, p1, Lbgfp;->b:Landroid/graphics/PointF;

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/PointF;

    .line 66
    iget v0, p1, Lbgfp;->q:F

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:F

    .line 67
    iget v0, p1, Lbgfp;->r:F

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->b:F

    .line 68
    iget v0, p1, Lbgfp;->s:F

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:F

    .line 69
    iget v0, p1, Lbgfp;->t:F

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:F

    .line 70
    iget v0, p1, Lbgfp;->u:F

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->e:F

    .line 71
    iget v0, p1, Lbgfp;->v:F

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->f:F

    .line 73
    iget-object v0, p1, Lbgfp;->a:Landroid/graphics/RectF;

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/RectF;

    .line 74
    iget-object v0, p1, Lbgfp;->d:Ljava/lang/String;

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lbgfp;->e:Ljava/lang/String;

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->b:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lbgfp;->f:Ljava/lang/String;

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:Ljava/lang/String;

    .line 77
    iget v0, p1, Lbgfp;->h:I

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:I

    .line 79
    iget-object v0, p1, Lbgfp;->g:Ljava/lang/String;

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->e:Ljava/lang/String;

    .line 80
    iget v0, p1, Lbgfp;->g:I

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->e:I

    .line 82
    instance-of v0, p1, Lbgfm;

    if-eqz v0, :cond_0

    .line 83
    sget v0, Ldov/com/qq/im/capture/paster/PasterParcelData;->b:I

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:I

    move-object v0, p1

    .line 84
    check-cast v0, Lbgfm;

    .line 86
    iget v1, v0, Lbgfm;->a:I

    iput v1, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->f:I

    .line 87
    iget v1, v0, Lbgfm;->b:I

    iput v1, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->g:I

    .line 88
    iget-object v0, v0, Lbgfm;->b:Ljava/lang/String;

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->f:Ljava/lang/String;

    .line 96
    :goto_0
    invoke-virtual {p1}, Lbgfp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    iget-object v1, p1, Lbgfp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;-><init>(Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    .line 99
    return-void

    .line 94
    :cond_0
    sget v0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:I

    iput v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 181
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 182
    const-string v1, "centerPx"

    iget-object v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 183
    const-string v1, "centerPy"

    iget-object v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 184
    const-string v1, "scale"

    iget v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 185
    const-string v1, "rotate"

    iget v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->b:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 186
    const-string v1, "translateX"

    iget v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 187
    const-string v1, "translateY"

    iget v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 188
    const-string v1, "width"

    iget v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->e:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 189
    const-string v1, "height"

    iget v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->f:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 191
    const-string v1, "imageRbottom"

    iget-object v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 192
    const-string v1, "imageRleft"

    iget-object v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 193
    const-string v1, "imageRtop"

    iget-object v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 194
    const-string v1, "imageRright"

    iget-object v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 196
    const-string v1, "category"

    iget-object v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v1, "name"

    iget-object v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v1, "path"

    iget-object v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v1, "dynamicType"

    iget v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    iget-object v1, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 202
    const-string v1, "data"

    iget-object v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    :cond_0
    const-string v1, "autoAdded"

    iget v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    iget-object v1, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 206
    const-string v1, "textSize"

    iget v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    const-string v1, "textColor"

    iget v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    const-string v1, "text"

    iget-object v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    :cond_1
    const-string v1, "location"

    iget-object v2, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    return-object v0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 134
    iget v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 136
    iget v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 137
    iget v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 138
    iget v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 139
    iget v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 140
    iget v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 141
    iget v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 142
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 143
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/PasterParcelData;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 160
    return-void
.end method
