.class public final Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 308
    new-instance v0, Lakmw;

    invoke-direct {v0}, Lakmw;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput p1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    .line 292
    iput p2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    .line 293
    iput p3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    .line 294
    iput p4, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    .line 295
    iput p5, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    .line 296
    iput-boolean p6, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:Z

    .line 297
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:Z

    .line 306
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;)I
    .locals 2

    .prologue
    .line 322
    iget v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    iget v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 282
    check-cast p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    iget v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    iget v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 338
    return-void

    .line 337
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
