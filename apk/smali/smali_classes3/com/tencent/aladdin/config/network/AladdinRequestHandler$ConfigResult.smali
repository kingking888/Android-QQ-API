.class Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;
.super Ljava/lang/Object;
.source "AladdinRequestHandler.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aladdin/config/network/AladdinRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigResult"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I

.field private final retCode:I

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 346
    new-instance v0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult$1;

    invoke-direct {v0}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult$1;-><init>()V

    sput-object v0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "version"    # I
    .param p3, "retCode"    # I

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput p1, p0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->id:I

    .line 310
    iput p2, p0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->version:I

    .line 311
    iput p3, p0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->retCode:I

    .line 312
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->id:I

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->version:I

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->retCode:I

    .line 344
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;

    .prologue
    .line 303
    iget v0, p0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->retCode:I

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->getId()I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->getRetCode()I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->getVersion()I

    move-result v0

    return v0
.end method

.method private getId()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->id:I

    return v0
.end method

.method private getRetCode()I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->retCode:I

    return v0
.end method

.method private getVersion()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->version:I

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigResult{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->retCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 335
    iget v0, p0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    iget v0, p0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->version:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget v0, p0, Lcom/tencent/aladdin/config/network/AladdinRequestHandler$ConfigResult;->retCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    return-void
.end method
