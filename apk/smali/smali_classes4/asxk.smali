.class public final Lasxk;
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
        "Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelZan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelZan;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelZan;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelZan;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelZan;
    .locals 1

    .prologue
    .line 47
    new-array v0, p1, [Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelZan;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lasxk;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelZan;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lasxk;->a(I)[Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelZan;

    move-result-object v0

    return-object v0
.end method
