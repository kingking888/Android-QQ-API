.class public Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;
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
            "Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;",
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
    .line 411
    new-instance v0, Lpms;

    invoke-direct {v0}, Lpms;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;->a:I

    .line 377
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;->b:I

    .line 378
    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;->c:I

    .line 379
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;->a:I

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;->b:I

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;->c:I

    .line 409
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;)I
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;->c:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 390
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigResult{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;->c:I

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

    .prologue
    .line 400
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$ConfigResult;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    return-void
.end method
