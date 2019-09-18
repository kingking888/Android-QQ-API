.class final Lcom/tencent/mobileqq/mini/apkg/UserAuthScope$1;
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
        "Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;
    .locals 1

    .prologue
    .line 53
    new-array v0, p1, [Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope$1;->newArray(I)[Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;

    move-result-object v0

    return-object v0
.end method
