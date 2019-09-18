.class public final LSLICE_UPLOAD/CheckType;
.super Ljava/lang/Object;
.source "CheckType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final TYPE_MD5:LSLICE_UPLOAD/CheckType;

.field public static final TYPE_NONE:LSLICE_UPLOAD/CheckType;

.field public static final TYPE_SHA1:LSLICE_UPLOAD/CheckType;

.field public static final _TYPE_MD5:I = 0x0

.field public static final _TYPE_NONE:I = 0x2

.field public static final _TYPE_SHA1:I = 0x1

.field private static __values:[LSLICE_UPLOAD/CheckType;


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
    const-class v0, LSLICE_UPLOAD/CheckType;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LSLICE_UPLOAD/CheckType;->$assertionsDisabled:Z

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [LSLICE_UPLOAD/CheckType;

    sput-object v0, LSLICE_UPLOAD/CheckType;->__values:[LSLICE_UPLOAD/CheckType;

    .line 16
    new-instance v0, LSLICE_UPLOAD/CheckType;

    const-string v3, "TYPE_MD5"

    invoke-direct {v0, v2, v2, v3}, LSLICE_UPLOAD/CheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/CheckType;->TYPE_MD5:LSLICE_UPLOAD/CheckType;

    .line 18
    new-instance v0, LSLICE_UPLOAD/CheckType;

    const-string v2, "TYPE_SHA1"

    invoke-direct {v0, v1, v1, v2}, LSLICE_UPLOAD/CheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/CheckType;->TYPE_SHA1:LSLICE_UPLOAD/CheckType;

    .line 20
    new-instance v0, LSLICE_UPLOAD/CheckType;

    const-string v1, "TYPE_NONE"

    invoke-direct {v0, v4, v4, v1}, LSLICE_UPLOAD/CheckType;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/CheckType;->TYPE_NONE:LSLICE_UPLOAD/CheckType;

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
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LSLICE_UPLOAD/CheckType;->__T:Ljava/lang/String;

    .line 60
    iput-object p3, p0, LSLICE_UPLOAD/CheckType;->__T:Ljava/lang/String;

    .line 61
    iput p2, p0, LSLICE_UPLOAD/CheckType;->__value:I

    .line 62
    sget-object v0, LSLICE_UPLOAD/CheckType;->__values:[LSLICE_UPLOAD/CheckType;

    aput-object p0, v0, p1

    .line 63
    return-void
.end method

.method public static convert(I)LSLICE_UPLOAD/CheckType;
    .locals 2
    .param p0, "val"    # I

    .prologue
    .line 24
    const/4 v0, 0x0

    .local v0, "__i":I
    :goto_0
    sget-object v1, LSLICE_UPLOAD/CheckType;->__values:[LSLICE_UPLOAD/CheckType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 26
    sget-object v1, LSLICE_UPLOAD/CheckType;->__values:[LSLICE_UPLOAD/CheckType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LSLICE_UPLOAD/CheckType;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 28
    sget-object v1, LSLICE_UPLOAD/CheckType;->__values:[LSLICE_UPLOAD/CheckType;

    aget-object v1, v1, v0

    .line 32
    :goto_1
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    sget-boolean v1, LSLICE_UPLOAD/CheckType;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 32
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LSLICE_UPLOAD/CheckType;
    .locals 2
    .param p0, "val"    # Ljava/lang/String;

    .prologue
    .line 37
    const/4 v0, 0x0

    .local v0, "__i":I
    :goto_0
    sget-object v1, LSLICE_UPLOAD/CheckType;->__values:[LSLICE_UPLOAD/CheckType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 39
    sget-object v1, LSLICE_UPLOAD/CheckType;->__values:[LSLICE_UPLOAD/CheckType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LSLICE_UPLOAD/CheckType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    sget-object v1, LSLICE_UPLOAD/CheckType;->__values:[LSLICE_UPLOAD/CheckType;

    aget-object v1, v1, v0

    .line 45
    :goto_1
    return-object v1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    sget-boolean v1, LSLICE_UPLOAD/CheckType;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 45
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, LSLICE_UPLOAD/CheckType;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, LSLICE_UPLOAD/CheckType;->__value:I

    return v0
.end method
