.class public final Lbflg;
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
        "Ldov/com/qq/im/capture/part/QIMTemplateItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ldov/com/qq/im/capture/part/QIMTemplateItem;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Ldov/com/qq/im/capture/part/QIMTemplateItem;

    invoke-direct {v0, p1}, Ldov/com/qq/im/capture/part/QIMTemplateItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ldov/com/qq/im/capture/part/QIMTemplateItem;
    .locals 1

    .prologue
    .line 118
    new-array v0, p1, [Ldov/com/qq/im/capture/part/QIMTemplateItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lbflg;->a(Landroid/os/Parcel;)Ldov/com/qq/im/capture/part/QIMTemplateItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lbflg;->a(I)[Ldov/com/qq/im/capture/part/QIMTemplateItem;

    move-result-object v0

    return-object v0
.end method
