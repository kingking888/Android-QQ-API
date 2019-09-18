.class final Leipc/EIPCResult$1;
.super Ljava/lang/Object;
.source "EIPCResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leipc/EIPCResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Leipc/EIPCResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Leipc/EIPCResult;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 80
    new-instance v0, Leipc/EIPCResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leipc/EIPCResult;-><init>(Landroid/os/Parcel;Leipc/EIPCResult$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Leipc/EIPCResult$1;->createFromParcel(Landroid/os/Parcel;)Leipc/EIPCResult;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Leipc/EIPCResult;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 85
    new-array v0, p1, [Leipc/EIPCResult;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Leipc/EIPCResult$1;->newArray(I)[Leipc/EIPCResult;

    move-result-object v0

    return-object v0
.end method
