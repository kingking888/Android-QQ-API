.class public Leipc/EIPCBinderCursor$BinderParcelable;
.super Ljava/lang/Object;
.source "EIPCContentProvider.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leipc/EIPCBinderCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BinderParcelable"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Leipc/EIPCBinderCursor$BinderParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBinder:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Leipc/EIPCBinderCursor$BinderParcelable$1;

    invoke-direct {v0}, Leipc/EIPCBinderCursor$BinderParcelable$1;-><init>()V

    sput-object v0, Leipc/EIPCBinderCursor$BinderParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "binder"    # Landroid/os/IBinder;

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Leipc/EIPCBinderCursor$BinderParcelable;->mBinder:Landroid/os/IBinder;

    .line 123
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Leipc/EIPCBinderCursor$BinderParcelable;->mBinder:Landroid/os/IBinder;

    .line 127
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 136
    iget-object v0, p0, Leipc/EIPCBinderCursor$BinderParcelable;->mBinder:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 137
    return-void
.end method
