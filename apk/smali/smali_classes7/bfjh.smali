.class public final Lbfjh;
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
        "Ldov/com/qq/im/capture/data/TemplateData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ldov/com/qq/im/capture/data/TemplateData;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Ldov/com/qq/im/capture/data/TemplateData;

    invoke-direct {v0, p1}, Ldov/com/qq/im/capture/data/TemplateData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ldov/com/qq/im/capture/data/TemplateData;
    .locals 1

    .prologue
    .line 193
    new-array v0, p1, [Ldov/com/qq/im/capture/data/TemplateData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lbfjh;->a(Landroid/os/Parcel;)Ldov/com/qq/im/capture/data/TemplateData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lbfjh;->a(I)[Ldov/com/qq/im/capture/data/TemplateData;

    move-result-object v0

    return-object v0
.end method
