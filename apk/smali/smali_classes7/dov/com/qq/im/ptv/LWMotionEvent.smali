.class public Ldov/com/qq/im/ptv/LWMotionEvent;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldov/com/qq/im/ptv/LWMotionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public a:I

.field public b:F

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lbftn;

    invoke-direct {v0}, Lbftn;-><init>()V

    sput-object v0, Ldov/com/qq/im/ptv/LWMotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/ptv/LWMotionEvent;->b:I

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/ptv/LWMotionEvent;->b:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LWMotionEvent;->a:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LWMotionEvent;->a:F

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LWMotionEvent;->b:F

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lbftn;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Ldov/com/qq/im/ptv/LWMotionEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldov/com/qq/im/ptv/LWMotionEvent;->a:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldov/com/qq/im/ptv/LWMotionEvent;->a:I

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Ldov/com/qq/im/ptv/LWMotionEvent;->a:I

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LWMotionEvent;->a:F

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LWMotionEvent;->b:F

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/ptv/LWMotionEvent;->b:I

    .line 39
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldov/com/qq/im/ptv/LWMotionEvent;->b:F

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldov/com/qq/im/ptv/LWMotionEvent;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget v0, p0, Ldov/com/qq/im/ptv/LWMotionEvent;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 57
    iget v0, p0, Ldov/com/qq/im/ptv/LWMotionEvent;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    return-void
.end method
