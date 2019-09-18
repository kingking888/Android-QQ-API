.class public Ldov/com/qq/im/capture/paster/InteractPasterParcelData;
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
            "Ldov/com/qq/im/capture/paster/InteractPasterParcelData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/PointF;

.field public a:[Landroid/graphics/Rect;

.field public a:[Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lbflt;

    invoke-direct {v0}, Lbflt;-><init>()V

    sput-object v0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:F

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:I

    .line 36
    const-class v0, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:Landroid/graphics/PointF;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:F

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->b:F

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->c:F

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->d:F

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:[Ljava/lang/String;

    .line 44
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:[Landroid/graphics/Rect;

    .line 50
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:[Landroid/graphics/Rect;

    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 52
    :cond_1
    return-void
.end method

.method public constructor <init>(Lbggl;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:F

    .line 24
    iget v0, p1, Lbggl;->a:I

    iput v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:I

    .line 25
    iget-object v0, p1, Lbggl;->b:Landroid/graphics/PointF;

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:Landroid/graphics/PointF;

    .line 26
    iget v0, p1, Lbggl;->q:F

    iput v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:F

    .line 27
    iget v0, p1, Lbggl;->r:F

    iput v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->b:F

    .line 28
    iget v0, p1, Lbggl;->s:F

    iput v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->c:F

    .line 29
    iget v0, p1, Lbggl;->t:F

    iput v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->d:F

    .line 30
    iget-object v0, p1, Lbggl;->a:[Ljava/lang/String;

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:[Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lbggl;->a:[Landroid/graphics/Rect;

    iput-object v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:[Landroid/graphics/Rect;

    .line 32
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 80
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

    .line 57
    iget v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    iget v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 60
    iget v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 61
    iget v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 62
    iget v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 63
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 64
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:[Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:[Landroid/graphics/Rect;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 71
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    :goto_1
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:[Landroid/graphics/Rect;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;->a:[Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto :goto_1
.end method
