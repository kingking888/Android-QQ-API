.class public final Lbfjg;
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
        "Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    invoke-direct {v0, p1}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;
    .locals 1

    .prologue
    .line 135
    new-array v0, p1, [Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lbfjg;->a(Landroid/os/Parcel;)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lbfjg;->a(I)[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v0

    return-object v0
.end method
