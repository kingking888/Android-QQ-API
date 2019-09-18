.class public final enum Lcom/huawei/hiar/ARConfigBase$FocusMode;
.super Ljava/lang/Enum;
.source "ARConfigBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARConfigBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/hiar/ARConfigBase$FocusMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARConfigBase$FocusMode;

.field public static final enum AUTO_FOCUS:Lcom/huawei/hiar/ARConfigBase$FocusMode;

.field public static final enum FIXED_FOCUS:Lcom/huawei/hiar/ARConfigBase$FocusMode;


# instance fields
.field final mNativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 328
    new-instance v0, Lcom/huawei/hiar/ARConfigBase$FocusMode;

    const-string v1, "FIXED_FOCUS"

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hiar/ARConfigBase$FocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$FocusMode;->FIXED_FOCUS:Lcom/huawei/hiar/ARConfigBase$FocusMode;

    new-instance v0, Lcom/huawei/hiar/ARConfigBase$FocusMode;

    const-string v1, "AUTO_FOCUS"

    invoke-direct {v0, v1, v3, v3}, Lcom/huawei/hiar/ARConfigBase$FocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$FocusMode;->AUTO_FOCUS:Lcom/huawei/hiar/ARConfigBase$FocusMode;

    .line 327
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huawei/hiar/ARConfigBase$FocusMode;

    sget-object v1, Lcom/huawei/hiar/ARConfigBase$FocusMode;->FIXED_FOCUS:Lcom/huawei/hiar/ARConfigBase$FocusMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hiar/ARConfigBase$FocusMode;->AUTO_FOCUS:Lcom/huawei/hiar/ARConfigBase$FocusMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$FocusMode;->$VALUES:[Lcom/huawei/hiar/ARConfigBase$FocusMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "nativeCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 332
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 333
    iput p3, p0, Lcom/huawei/hiar/ARConfigBase$FocusMode;->mNativeCode:I

    .line 334
    return-void
.end method

.method static forNumber(I)Lcom/huawei/hiar/ARConfigBase$FocusMode;
    .locals 5
    .param p0, "nativeCode"    # I

    .prologue
    .line 337
    invoke-static {}, Lcom/huawei/hiar/ARConfigBase$FocusMode;->values()[Lcom/huawei/hiar/ARConfigBase$FocusMode;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 338
    iget v4, v3, Lcom/huawei/hiar/ARConfigBase$FocusMode;->mNativeCode:I

    if-eq v4, p0, :cond_1

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_0
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value for native PowerMode, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARConfigBase$FocusMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 327
    const-class v0, Lcom/huawei/hiar/ARConfigBase$FocusMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/ARConfigBase$FocusMode;

    return-object v0
.end method

.method public static values()[Lcom/huawei/hiar/ARConfigBase$FocusMode;
    .locals 1

    .prologue
    .line 327
    sget-object v0, Lcom/huawei/hiar/ARConfigBase$FocusMode;->$VALUES:[Lcom/huawei/hiar/ARConfigBase$FocusMode;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARConfigBase$FocusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARConfigBase$FocusMode;

    return-object v0
.end method
