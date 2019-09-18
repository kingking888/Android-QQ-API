.class public final Lasib;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mobileqq/ocr/data/TranslateResult$Record;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/ocr/data/TranslateResult$Record;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/tencent/mobileqq/ocr/data/TranslateResult$Record;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/ocr/data/TranslateResult$Record;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/ocr/data/TranslateResult$Record;
    .locals 1

    .prologue
    .line 137
    new-array v0, p1, [Lcom/tencent/mobileqq/ocr/data/TranslateResult$Record;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lasib;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/ocr/data/TranslateResult$Record;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lasib;->a(I)[Lcom/tencent/mobileqq/ocr/data/TranslateResult$Record;

    move-result-object v0

    return-object v0
.end method
