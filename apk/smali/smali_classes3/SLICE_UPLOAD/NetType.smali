.class public final LSLICE_UPLOAD/NetType;
.super Ljava/lang/Object;
.source "NetType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final NET_2G:LSLICE_UPLOAD/NetType;

.field public static final NET_3G:LSLICE_UPLOAD/NetType;

.field public static final NET_4G:LSLICE_UPLOAD/NetType;

.field public static final NET_ETHERNET:LSLICE_UPLOAD/NetType;

.field public static final NET_UNKOWN:LSLICE_UPLOAD/NetType;

.field public static final NET_WIFI:LSLICE_UPLOAD/NetType;

.field public static final _NET_2G:I = 0x2

.field public static final _NET_3G:I = 0x3

.field public static final _NET_4G:I = 0x4

.field public static final _NET_ETHERNET:I = 0x5

.field public static final _NET_UNKOWN:I = 0x0

.field public static final _NET_WIFI:I = 0x1

.field private static __values:[LSLICE_UPLOAD/NetType;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const-class v0, LSLICE_UPLOAD/NetType;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LSLICE_UPLOAD/NetType;->$assertionsDisabled:Z

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [LSLICE_UPLOAD/NetType;

    sput-object v0, LSLICE_UPLOAD/NetType;->__values:[LSLICE_UPLOAD/NetType;

    .line 16
    new-instance v0, LSLICE_UPLOAD/NetType;

    const-string v3, "NET_UNKOWN"

    invoke-direct {v0, v2, v2, v3}, LSLICE_UPLOAD/NetType;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/NetType;->NET_UNKOWN:LSLICE_UPLOAD/NetType;

    .line 18
    new-instance v0, LSLICE_UPLOAD/NetType;

    const-string v2, "NET_WIFI"

    invoke-direct {v0, v1, v1, v2}, LSLICE_UPLOAD/NetType;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/NetType;->NET_WIFI:LSLICE_UPLOAD/NetType;

    .line 20
    new-instance v0, LSLICE_UPLOAD/NetType;

    const-string v1, "NET_2G"

    invoke-direct {v0, v4, v4, v1}, LSLICE_UPLOAD/NetType;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/NetType;->NET_2G:LSLICE_UPLOAD/NetType;

    .line 22
    new-instance v0, LSLICE_UPLOAD/NetType;

    const-string v1, "NET_3G"

    invoke-direct {v0, v5, v5, v1}, LSLICE_UPLOAD/NetType;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/NetType;->NET_3G:LSLICE_UPLOAD/NetType;

    .line 24
    new-instance v0, LSLICE_UPLOAD/NetType;

    const-string v1, "NET_4G"

    invoke-direct {v0, v6, v6, v1}, LSLICE_UPLOAD/NetType;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/NetType;->NET_4G:LSLICE_UPLOAD/NetType;

    .line 26
    new-instance v0, LSLICE_UPLOAD/NetType;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-string v3, "NET_ETHERNET"

    invoke-direct {v0, v1, v2, v3}, LSLICE_UPLOAD/NetType;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/NetType;->NET_ETHERNET:LSLICE_UPLOAD/NetType;

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
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LSLICE_UPLOAD/NetType;->__T:Ljava/lang/String;

    .line 66
    iput-object p3, p0, LSLICE_UPLOAD/NetType;->__T:Ljava/lang/String;

    .line 67
    iput p2, p0, LSLICE_UPLOAD/NetType;->__value:I

    .line 68
    sget-object v0, LSLICE_UPLOAD/NetType;->__values:[LSLICE_UPLOAD/NetType;

    aput-object p0, v0, p1

    .line 69
    return-void
.end method

.method public static convert(I)LSLICE_UPLOAD/NetType;
    .locals 2
    .param p0, "val"    # I

    .prologue
    .line 30
    const/4 v0, 0x0

    .local v0, "__i":I
    :goto_0
    sget-object v1, LSLICE_UPLOAD/NetType;->__values:[LSLICE_UPLOAD/NetType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 32
    sget-object v1, LSLICE_UPLOAD/NetType;->__values:[LSLICE_UPLOAD/NetType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LSLICE_UPLOAD/NetType;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 34
    sget-object v1, LSLICE_UPLOAD/NetType;->__values:[LSLICE_UPLOAD/NetType;

    aget-object v1, v1, v0

    .line 38
    :goto_1
    return-object v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    sget-boolean v1, LSLICE_UPLOAD/NetType;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 38
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LSLICE_UPLOAD/NetType;
    .locals 2
    .param p0, "val"    # Ljava/lang/String;

    .prologue
    .line 43
    const/4 v0, 0x0

    .local v0, "__i":I
    :goto_0
    sget-object v1, LSLICE_UPLOAD/NetType;->__values:[LSLICE_UPLOAD/NetType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 45
    sget-object v1, LSLICE_UPLOAD/NetType;->__values:[LSLICE_UPLOAD/NetType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LSLICE_UPLOAD/NetType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    sget-object v1, LSLICE_UPLOAD/NetType;->__values:[LSLICE_UPLOAD/NetType;

    aget-object v1, v1, v0

    .line 51
    :goto_1
    return-object v1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    sget-boolean v1, LSLICE_UPLOAD/NetType;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 51
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, LSLICE_UPLOAD/NetType;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, LSLICE_UPLOAD/NetType;->__value:I

    return v0
.end method
