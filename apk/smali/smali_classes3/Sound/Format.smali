.class public final LSound/Format;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static __values:[LSound/Format; = null

.field public static final _kAmr:I = 0x1

.field public static final _kMp3:I = 0x2

.field public static final kAmr:LSound/Format;

.field public static final kMp3:LSound/Format;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10
    const-class v0, LSound/Format;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LSound/Format;->$assertionsDisabled:Z

    .line 12
    new-array v0, v4, [LSound/Format;

    sput-object v0, LSound/Format;->__values:[LSound/Format;

    .line 17
    new-instance v0, LSound/Format;

    const-string v3, "kAmr"

    invoke-direct {v0, v2, v1, v3}, LSound/Format;-><init>(IILjava/lang/String;)V

    sput-object v0, LSound/Format;->kAmr:LSound/Format;

    .line 19
    new-instance v0, LSound/Format;

    const-string v2, "kMp3"

    invoke-direct {v0, v1, v4, v2}, LSound/Format;-><init>(IILjava/lang/String;)V

    sput-object v0, LSound/Format;->kMp3:LSound/Format;

    return-void

    :cond_0
    move v0, v2

    .line 10
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "val"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LSound/Format;->__T:Ljava/lang/String;

    .line 59
    iput-object p3, p0, LSound/Format;->__T:Ljava/lang/String;

    .line 60
    iput p2, p0, LSound/Format;->__value:I

    .line 61
    sget-object v0, LSound/Format;->__values:[LSound/Format;

    aput-object p0, v0, p1

    .line 62
    return-void
.end method

.method public static convert(I)LSound/Format;
    .locals 2
    .param p0, "val"    # I

    .prologue
    .line 23
    const/4 v0, 0x0

    .local v0, "__i":I
    :goto_0
    sget-object v1, LSound/Format;->__values:[LSound/Format;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 25
    sget-object v1, LSound/Format;->__values:[LSound/Format;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LSound/Format;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 27
    sget-object v1, LSound/Format;->__values:[LSound/Format;

    aget-object v1, v1, v0

    .line 31
    :goto_1
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    sget-boolean v1, LSound/Format;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 31
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LSound/Format;
    .locals 2
    .param p0, "val"    # Ljava/lang/String;

    .prologue
    .line 36
    const/4 v0, 0x0

    .local v0, "__i":I
    :goto_0
    sget-object v1, LSound/Format;->__values:[LSound/Format;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38
    sget-object v1, LSound/Format;->__values:[LSound/Format;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LSound/Format;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    sget-object v1, LSound/Format;->__values:[LSound/Format;

    aget-object v1, v1, v0

    .line 44
    :goto_1
    return-object v1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    sget-boolean v1, LSound/Format;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 44
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, LSound/Format;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, LSound/Format;->__value:I

    return v0
.end method
