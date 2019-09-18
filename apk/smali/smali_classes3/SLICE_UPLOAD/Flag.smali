.class public final LSLICE_UPLOAD/Flag;
.super Ljava/lang/Object;
.source "Flag.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final FLAG_ERROR:LSLICE_UPLOAD/Flag;

.field public static final FLAG_FILECOMPLETE:LSLICE_UPLOAD/Flag;

.field public static final FLAG_FILENEEDCOMMIT:LSLICE_UPLOAD/Flag;

.field public static final FLAG_RETRY_CTRL_NOSESSION:LSLICE_UPLOAD/Flag;

.field public static final FLAG_RETRY_CTRL_SESSION:LSLICE_UPLOAD/Flag;

.field public static final FLAG_RETRY_CURRENT:LSLICE_UPLOAD/Flag;

.field public static final FLAG_RETRY_RECONNECT_CTRL_NOSESSION:LSLICE_UPLOAD/Flag;

.field public static final FLAG_SUCC:LSLICE_UPLOAD/Flag;

.field public static final _FLAG_ERROR:I = 0xa

.field public static final _FLAG_FILECOMPLETE:I = 0x1

.field public static final _FLAG_FILENEEDCOMMIT:I = 0x2

.field public static final _FLAG_RETRY_CTRL_NOSESSION:I = 0xd

.field public static final _FLAG_RETRY_CTRL_SESSION:I = 0xc

.field public static final _FLAG_RETRY_CURRENT:I = 0xb

.field public static final _FLAG_RETRY_RECONNECT_CTRL_NOSESSION:I = 0xe

.field public static final _FLAG_SUCC:I

.field private static __values:[LSLICE_UPLOAD/Flag;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const-class v0, LSLICE_UPLOAD/Flag;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LSLICE_UPLOAD/Flag;->$assertionsDisabled:Z

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [LSLICE_UPLOAD/Flag;

    sput-object v0, LSLICE_UPLOAD/Flag;->__values:[LSLICE_UPLOAD/Flag;

    .line 16
    new-instance v0, LSLICE_UPLOAD/Flag;

    const-string v3, "FLAG_SUCC"

    invoke-direct {v0, v2, v2, v3}, LSLICE_UPLOAD/Flag;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/Flag;->FLAG_SUCC:LSLICE_UPLOAD/Flag;

    .line 18
    new-instance v0, LSLICE_UPLOAD/Flag;

    const-string v2, "FLAG_FILECOMPLETE"

    invoke-direct {v0, v1, v1, v2}, LSLICE_UPLOAD/Flag;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/Flag;->FLAG_FILECOMPLETE:LSLICE_UPLOAD/Flag;

    .line 20
    new-instance v0, LSLICE_UPLOAD/Flag;

    const-string v1, "FLAG_FILENEEDCOMMIT"

    invoke-direct {v0, v4, v4, v1}, LSLICE_UPLOAD/Flag;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/Flag;->FLAG_FILENEEDCOMMIT:LSLICE_UPLOAD/Flag;

    .line 22
    new-instance v0, LSLICE_UPLOAD/Flag;

    const/4 v1, 0x3

    const/16 v2, 0xa

    const-string v3, "FLAG_ERROR"

    invoke-direct {v0, v1, v2, v3}, LSLICE_UPLOAD/Flag;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/Flag;->FLAG_ERROR:LSLICE_UPLOAD/Flag;

    .line 24
    new-instance v0, LSLICE_UPLOAD/Flag;

    const/4 v1, 0x4

    const/16 v2, 0xb

    const-string v3, "FLAG_RETRY_CURRENT"

    invoke-direct {v0, v1, v2, v3}, LSLICE_UPLOAD/Flag;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/Flag;->FLAG_RETRY_CURRENT:LSLICE_UPLOAD/Flag;

    .line 26
    new-instance v0, LSLICE_UPLOAD/Flag;

    const/4 v1, 0x5

    const/16 v2, 0xc

    const-string v3, "FLAG_RETRY_CTRL_SESSION"

    invoke-direct {v0, v1, v2, v3}, LSLICE_UPLOAD/Flag;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/Flag;->FLAG_RETRY_CTRL_SESSION:LSLICE_UPLOAD/Flag;

    .line 28
    new-instance v0, LSLICE_UPLOAD/Flag;

    const/4 v1, 0x6

    const/16 v2, 0xd

    const-string v3, "FLAG_RETRY_CTRL_NOSESSION"

    invoke-direct {v0, v1, v2, v3}, LSLICE_UPLOAD/Flag;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/Flag;->FLAG_RETRY_CTRL_NOSESSION:LSLICE_UPLOAD/Flag;

    .line 30
    new-instance v0, LSLICE_UPLOAD/Flag;

    const/4 v1, 0x7

    const/16 v2, 0xe

    const-string v3, "FLAG_RETRY_RECONNECT_CTRL_NOSESSION"

    invoke-direct {v0, v1, v2, v3}, LSLICE_UPLOAD/Flag;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/Flag;->FLAG_RETRY_RECONNECT_CTRL_NOSESSION:LSLICE_UPLOAD/Flag;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "val"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LSLICE_UPLOAD/Flag;->__T:Ljava/lang/String;

    .line 70
    iput-object p3, p0, LSLICE_UPLOAD/Flag;->__T:Ljava/lang/String;

    .line 71
    iput p2, p0, LSLICE_UPLOAD/Flag;->__value:I

    .line 72
    sget-object v0, LSLICE_UPLOAD/Flag;->__values:[LSLICE_UPLOAD/Flag;

    aput-object p0, v0, p1

    .line 73
    return-void
.end method

.method public static convert(I)LSLICE_UPLOAD/Flag;
    .locals 2
    .param p0, "val"    # I

    .prologue
    .line 34
    const/4 v0, 0x0

    .local v0, "__i":I
    :goto_0
    sget-object v1, LSLICE_UPLOAD/Flag;->__values:[LSLICE_UPLOAD/Flag;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36
    sget-object v1, LSLICE_UPLOAD/Flag;->__values:[LSLICE_UPLOAD/Flag;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LSLICE_UPLOAD/Flag;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 38
    sget-object v1, LSLICE_UPLOAD/Flag;->__values:[LSLICE_UPLOAD/Flag;

    aget-object v1, v1, v0

    .line 42
    :goto_1
    return-object v1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    sget-boolean v1, LSLICE_UPLOAD/Flag;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 42
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LSLICE_UPLOAD/Flag;
    .locals 2
    .param p0, "val"    # Ljava/lang/String;

    .prologue
    .line 47
    const/4 v0, 0x0

    .local v0, "__i":I
    :goto_0
    sget-object v1, LSLICE_UPLOAD/Flag;->__values:[LSLICE_UPLOAD/Flag;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 49
    sget-object v1, LSLICE_UPLOAD/Flag;->__values:[LSLICE_UPLOAD/Flag;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LSLICE_UPLOAD/Flag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    sget-object v1, LSLICE_UPLOAD/Flag;->__values:[LSLICE_UPLOAD/Flag;

    aget-object v1, v1, v0

    .line 55
    :goto_1
    return-object v1

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    sget-boolean v1, LSLICE_UPLOAD/Flag;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 55
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, LSLICE_UPLOAD/Flag;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, LSLICE_UPLOAD/Flag;->__value:I

    return v0
.end method
