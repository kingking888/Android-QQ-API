.class public Lcom/tencent/widget/TCWDatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/widget/TCWDatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 305
    new-instance v0, Lbdck;

    invoke-direct {v0}, Lbdck;-><init>()V

    sput-object v0, Lcom/tencent/widget/TCWDatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->a:I

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->b:I

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->c:I

    .line 283
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lbdci;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/tencent/widget/TCWDatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;III)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 270
    iput p2, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->a:I

    .line 271
    iput p3, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->b:I

    .line 272
    iput p4, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->c:I

    .line 273
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIILbdci;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/widget/TCWDatePicker$SavedState;-><init>(Landroid/os/Parcelable;III)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/widget/TCWDatePicker$SavedState;)I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->a:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/widget/TCWDatePicker$SavedState;)I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->b:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/widget/TCWDatePicker$SavedState;)I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->c:I

    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 299
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 300
    iget v0, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    iget v0, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    iget v0, p0, Lcom/tencent/widget/TCWDatePicker$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    return-void
.end method
