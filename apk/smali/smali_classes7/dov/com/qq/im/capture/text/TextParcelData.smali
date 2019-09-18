.class public Ldov/com/qq/im/capture/text/TextParcelData;
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
            "Ldov/com/qq/im/capture/text/TextParcelData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private a:Lbggd;

.field public a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

.field private a:Ldov/com/qq/im/capture/text/DynamicTextItem;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lbfpk;

    invoke-direct {v0}, Lbfpk;-><init>()V

    sput-object v0, Ldov/com/qq/im/capture/text/TextParcelData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    .line 58
    new-instance v2, Lbfnr;

    invoke-direct {v2}, Lbfnr;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 60
    const-class v0, Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    .line 61
    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbfnr;->a(ILjava/util/List;)Ldov/com/qq/im/capture/text/DynamicTextItem;

    move-result-object v2

    iput-object v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 63
    iget-object v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-nez v2, :cond_0

    .line 64
    const-string v2, "TextParcelData"

    const-string v4, "read mDynamicTextItem from Parcel return null, use normal text instead"

    invoke-static {v2, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    new-instance v2, Lbfos;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lbfos;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 67
    :cond_0
    iget-object v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Z)V

    .line 69
    new-instance v0, Lbggd;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-direct/range {v0 .. v8}, Lbggd;-><init>(FFFFFFFF)V

    iput-object v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lbggd;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:F

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->b:F

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->c:F

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->d:F

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->e:F

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->f:F

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->g:F

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->h:F

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->i:F

    .line 89
    const-class v0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    iput-object v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    .line 90
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lbgge;)V
    .locals 9

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    .line 34
    iget-object v0, p1, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    iput-object v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 35
    new-instance v0, Lbggd;

    iget-object v1, p1, Lbgge;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p1, Lbgge;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p1, Lbgge;->q:F

    iget v4, p1, Lbgge;->r:F

    iget v5, p1, Lbgge;->s:F

    iget v6, p1, Lbgge;->t:F

    iget v7, p1, Lbgge;->u:F

    iget v8, p1, Lbgge;->v:F

    invoke-direct/range {v0 .. v8}, Lbggd;-><init>(FFFFFFFF)V

    iput-object v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lbggd;

    .line 44
    iget v0, p1, Lbgge;->a:F

    iput v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:F

    .line 45
    iget v0, p1, Lbgge;->b:F

    iput v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->b:F

    .line 46
    iget v0, p1, Lbgge;->c:F

    iput v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->c:F

    .line 47
    iget v0, p1, Lbgge;->d:F

    iput v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->d:F

    .line 48
    iget v0, p1, Lbgge;->e:F

    iput v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->e:F

    .line 49
    iget v0, p1, Lbgge;->f:F

    iput v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->f:F

    .line 50
    iget v0, p1, Lbgge;->g:F

    iput v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->g:F

    .line 51
    iget v0, p1, Lbgge;->h:F

    iput v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->h:F

    .line 52
    iget v0, p1, Lbgge;->i:F

    iput v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->i:F

    .line 53
    iget-object v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    iget-object v1, p1, Lbgge;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lbggb;)Lbgge;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lbgge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lbggd;

    invoke-direct {v0, p1, v1}, Lbgge;-><init>(Lbggb;Lbggd;)V

    .line 141
    iget-object v1, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lbggd;

    iget v1, v1, Lbggd;->a:F

    iput v1, v0, Lbgge;->q:F

    .line 142
    iget-object v1, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    iput-object v1, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 143
    iget-object v1, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()F

    move-result v1

    iput v1, v0, Lbgge;->u:F

    .line 144
    iget-object v1, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()F

    move-result v1

    iput v1, v0, Lbgge;->v:F

    .line 145
    iget v1, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:F

    iput v1, v0, Lbgge;->a:F

    .line 146
    iget v1, p0, Ldov/com/qq/im/capture/text/TextParcelData;->b:F

    iput v1, v0, Lbgge;->b:F

    .line 147
    iget v1, p0, Ldov/com/qq/im/capture/text/TextParcelData;->c:F

    iput v1, v0, Lbgge;->c:F

    .line 148
    iget v1, p0, Ldov/com/qq/im/capture/text/TextParcelData;->d:F

    iput v1, v0, Lbgge;->d:F

    .line 149
    iget v1, p0, Ldov/com/qq/im/capture/text/TextParcelData;->e:F

    iput v1, v0, Lbgge;->e:F

    .line 150
    iget v1, p0, Ldov/com/qq/im/capture/text/TextParcelData;->f:F

    iput v1, v0, Lbgge;->f:F

    .line 151
    iget v1, p0, Ldov/com/qq/im/capture/text/TextParcelData;->g:F

    iput v1, v0, Lbgge;->g:F

    .line 152
    iget v1, p0, Ldov/com/qq/im/capture/text/TextParcelData;->h:F

    iput v1, v0, Lbgge;->h:F

    .line 153
    iget v1, p0, Ldov/com/qq/im/capture/text/TextParcelData;->i:F

    iput v1, v0, Lbgge;->i:F

    .line 154
    iget-object v1, v0, Lbgge;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    iget-object v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    .line 155
    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 161
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 162
    const-string v1, "dynamicTextType"

    iget-object v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    iget-object v1, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    const-string v2, "dynamicText"

    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;->a()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v1, "isFromCombo"

    iget-object v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 169
    :cond_0
    const-string v1, "centerPx"

    iget-object v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lbggd;

    iget-object v2, v2, Lbggd;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170
    const-string v1, "centerPy"

    iget-object v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lbggd;

    iget-object v2, v2, Lbggd;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 171
    const-string v1, "scale"

    iget-object v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lbggd;

    iget v2, v2, Lbggd;->a:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 172
    const-string v1, "rotate"

    iget-object v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lbggd;

    iget v2, v2, Lbggd;->b:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 173
    const-string v1, "translateX"

    iget-object v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lbggd;

    iget v2, v2, Lbggd;->c:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 174
    const-string v1, "translateY"

    iget-object v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lbggd;

    iget v2, v2, Lbggd;->d:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 175
    const-string v1, "width"

    iget-object v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lbggd;

    iget v2, v2, Lbggd;->e:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 176
    const-string v1, "height"

    iget-object v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lbggd;

    iget v2, v2, Lbggd;->f:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 178
    const-string v1, "textLeft"

    iget v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 179
    const-string v1, "saveScaleValue"

    iget v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->b:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 180
    const-string v1, "saveRotateValue"

    iget v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->c:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 181
    const-string v1, "saveTranslateX"

    iget v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->d:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 182
    const-string v1, "saveTranslateY"

    iget v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->e:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 183
    const-string v1, "distanceX"

    iget v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->f:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 184
    const-string v1, "distanceY"

    iget v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->g:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 185
    const-string v1, "dScale"

    iget v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->h:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 186
    const-string v1, "dRotate"

    iget v2, p0, Ldov/com/qq/im/capture/text/TextParcelData;->i:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-object v0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-object v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    iget-object v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-object v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lbggd;

    iget-object v0, v0, Lbggd;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 117
    iget-object v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lbggd;

    iget-object v0, v0, Lbggd;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 118
    iget-object v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lbggd;

    iget v0, v0, Lbggd;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 119
    iget-object v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lbggd;

    iget v0, v0, Lbggd;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 120
    iget-object v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lbggd;

    iget v0, v0, Lbggd;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 121
    iget-object v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lbggd;

    iget v0, v0, Lbggd;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 122
    iget-object v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lbggd;

    iget v0, v0, Lbggd;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 123
    iget-object v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lbggd;

    iget v0, v0, Lbggd;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 125
    iget v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 126
    iget v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 127
    iget v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 128
    iget v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 129
    iget v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 130
    iget v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 131
    iget v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 132
    iget v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->h:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 133
    iget v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->i:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 135
    iget-object v0, p0, Ldov/com/qq/im/capture/text/TextParcelData;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 136
    return-void

    :cond_0
    move v0, v1

    .line 114
    goto :goto_0
.end method
