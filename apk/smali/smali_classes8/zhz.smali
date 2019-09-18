.class public final Lzhz;
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
        "Lcom/tencent/gdtad/aditem/GdtBaseAdItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    invoke-direct {v0, p1}, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/gdtad/aditem/GdtBaseAdItem;
    .locals 1

    .prologue
    .line 69
    new-array v0, p1, [Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lzhz;->a(Landroid/os/Parcel;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lzhz;->a(I)[Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    move-result-object v0

    return-object v0
.end method
