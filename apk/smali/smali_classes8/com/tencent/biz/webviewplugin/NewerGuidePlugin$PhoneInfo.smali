.class public final Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;
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
            "Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1426
    new-instance v0, Lxso;

    invoke-direct {v0}, Lxso;-><init>()V

    sput-object v0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1417
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1420
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;->a:Ljava/lang/String;

    .line 1421
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;->b:Ljava/lang/String;

    .line 1422
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;->c:Ljava/lang/String;

    .line 1423
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;->d:Ljava/lang/String;

    .line 1424
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1440
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1448
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin$PhoneInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1449
    return-void
.end method
