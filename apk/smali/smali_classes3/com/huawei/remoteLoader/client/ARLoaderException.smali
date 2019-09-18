.class public Lcom/huawei/remoteLoader/client/ARLoaderException;
.super Ljava/lang/Exception;
.source "ARLoaderException.java"


# static fields
.field public static final ERROR_PACKAGE_NOT_AVAILABLE:I = 0x1

.field public static final ERROR_PACKAGE_OBSOLETE:I = 0x2


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "errorCode"    # I

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 11
    iput p1, p0, Lcom/huawei/remoteLoader/client/ARLoaderException;->errorCode:I

    .line 12
    return-void
.end method

.method private static final errorCodeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "errorCode"    # I

    .prologue
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 29
    const-string v0, "Unknown error"

    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    const-string v0, "Package not available"

    goto :goto_0

    .line 26
    :pswitch_1
    const-string v0, "Package obsolete"

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lcom/huawei/remoteLoader/client/ARLoaderException;->errorCode:I

    invoke-static {v0}, Lcom/huawei/remoteLoader/client/ARLoaderException;->errorCodeToString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LoaderException{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
