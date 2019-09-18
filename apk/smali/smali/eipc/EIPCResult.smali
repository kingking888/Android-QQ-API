.class public Leipc/EIPCResult;
.super Ljava/lang/Object;
.source "EIPCResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CODE_CONNECTION_INVALID:I = -0x2

.field public static final CODE_CONNECT_FAILED:I = -0x69

.field public static final CODE_ERR:I = -0x66

.field public static final CODE_HAS_EXCEPTION:I = -0x65

.field public static final CODE_NO_CONNECT:I = -0x1

.field public static final CODE_NO_ERR:I = 0x0

.field public static final CODE_UNKOWN:I = -0x64

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Leipc/EIPCResult;",
            ">;"
        }
    .end annotation
.end field

.field static final KEY_CODE:Ljava/lang/String; = "code"

.field public static UNKNOW_RESULT:Leipc/EIPCResult;


# instance fields
.field public code:I

.field public data:Landroid/os/Bundle;

.field public e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Leipc/EIPCResult;

    invoke-direct {v0}, Leipc/EIPCResult;-><init>()V

    sput-object v0, Leipc/EIPCResult;->UNKNOW_RESULT:Leipc/EIPCResult;

    .line 20
    sget-object v0, Leipc/EIPCResult;->UNKNOW_RESULT:Leipc/EIPCResult;

    const/16 v1, -0x64

    iput v1, v0, Leipc/EIPCResult;->code:I

    .line 76
    new-instance v0, Leipc/EIPCResult$1;

    invoke-direct {v0}, Leipc/EIPCResult$1;-><init>()V

    sput-object v0, Leipc/EIPCResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Leipc/EIPCResult;->code:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 97
    iget-object v0, p0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 100
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Leipc/EIPCResult$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Leipc/EIPCResult$1;

    .prologue
    .line 8
    invoke-direct {p0, p1}, Leipc/EIPCResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static createExceptionResult(Ljava/lang/Throwable;)Leipc/EIPCResult;
    .locals 2
    .param p0, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 59
    new-instance v0, Leipc/EIPCResult;

    invoke-direct {v0}, Leipc/EIPCResult;-><init>()V

    .line 60
    .local v0, "result":Leipc/EIPCResult;
    const/16 v1, -0x65

    iput v1, v0, Leipc/EIPCResult;->code:I

    .line 61
    iput-object p0, v0, Leipc/EIPCResult;->e:Ljava/lang/Throwable;

    .line 62
    return-object v0
.end method

.method public static createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;
    .locals 1
    .param p0, "code"    # I
    .param p1, "data"    # Landroid/os/Bundle;

    .prologue
    .line 45
    new-instance v0, Leipc/EIPCResult;

    invoke-direct {v0}, Leipc/EIPCResult;-><init>()V

    .line 46
    .local v0, "result":Leipc/EIPCResult;
    iput p0, v0, Leipc/EIPCResult;->code:I

    .line 47
    iput-object p1, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 48
    return-object v0
.end method

.method public static createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;
    .locals 2
    .param p0, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 52
    new-instance v0, Leipc/EIPCResult;

    invoke-direct {v0}, Leipc/EIPCResult;-><init>()V

    .line 53
    .local v0, "result":Leipc/EIPCResult;
    const/4 v1, 0x0

    iput v1, v0, Leipc/EIPCResult;->code:I

    .line 54
    iput-object p0, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 55
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Leipc/EIPCResult;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 72
    iget v0, p0, Leipc/EIPCResult;->code:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object v0, p0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 74
    return-void
.end method
