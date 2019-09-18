.class public final Lbcsc;
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
        "Lcom/tencent/tmdownloader/internal/notification/NotifyParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/tmdownloader/internal/notification/NotifyParam;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    invoke-direct {v0, p1}, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/tmdownloader/internal/notification/NotifyParam;
    .locals 1

    .prologue
    .line 51
    new-array v0, p1, [Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lbcsc;->a(Landroid/os/Parcel;)Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lbcsc;->a(I)[Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    move-result-object v0

    return-object v0
.end method
