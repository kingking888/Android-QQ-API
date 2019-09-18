.class public Lcom/tencent/intervideo/nowproxy/proxyinner/channel/FromService;
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
            "Lcom/tencent/intervideo/nowproxy/proxyinner/channel/FromService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Landroid/os/Bundle;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Laaof;

    invoke-direct {v0}, Laaof;-><init>()V

    sput-object v0, Lcom/tencent/intervideo/nowproxy/proxyinner/channel/FromService;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/intervideo/nowproxy/proxyinner/channel/FromService;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget v0, p0, Lcom/tencent/intervideo/nowproxy/proxyinner/channel/FromService;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget v0, p0, Lcom/tencent/intervideo/nowproxy/proxyinner/channel/FromService;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/proxyinner/channel/FromService;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method
