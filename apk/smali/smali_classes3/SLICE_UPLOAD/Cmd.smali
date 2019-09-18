.class public final LSLICE_UPLOAD/Cmd;
.super Ljava/lang/Object;
.source "Cmd.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CMD_COMMIT:LSLICE_UPLOAD/Cmd;

.field public static final CMD_CONTROL:LSLICE_UPLOAD/Cmd;

.field public static final CMD_UNKNOWN:LSLICE_UPLOAD/Cmd;

.field public static final CMD_UPLOAD:LSLICE_UPLOAD/Cmd;

.field public static final _CMD_COMMIT:I = 0x3

.field public static final _CMD_CONTROL:I = 0x1

.field public static final _CMD_UNKNOWN:I = 0x0

.field public static final _CMD_UPLOAD:I = 0x2

.field private static __values:[LSLICE_UPLOAD/Cmd;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const-class v0, LSLICE_UPLOAD/Cmd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LSLICE_UPLOAD/Cmd;->$assertionsDisabled:Z

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [LSLICE_UPLOAD/Cmd;

    sput-object v0, LSLICE_UPLOAD/Cmd;->__values:[LSLICE_UPLOAD/Cmd;

    .line 16
    new-instance v0, LSLICE_UPLOAD/Cmd;

    const-string v3, "CMD_UNKNOWN"

    invoke-direct {v0, v2, v2, v3}, LSLICE_UPLOAD/Cmd;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/Cmd;->CMD_UNKNOWN:LSLICE_UPLOAD/Cmd;

    .line 18
    new-instance v0, LSLICE_UPLOAD/Cmd;

    const-string v2, "CMD_CONTROL"

    invoke-direct {v0, v1, v1, v2}, LSLICE_UPLOAD/Cmd;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/Cmd;->CMD_CONTROL:LSLICE_UPLOAD/Cmd;

    .line 20
    new-instance v0, LSLICE_UPLOAD/Cmd;

    const-string v1, "CMD_UPLOAD"

    invoke-direct {v0, v4, v4, v1}, LSLICE_UPLOAD/Cmd;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/Cmd;->CMD_UPLOAD:LSLICE_UPLOAD/Cmd;

    .line 22
    new-instance v0, LSLICE_UPLOAD/Cmd;

    const-string v1, "CMD_COMMIT"

    invoke-direct {v0, v5, v5, v1}, LSLICE_UPLOAD/Cmd;-><init>(IILjava/lang/String;)V

    sput-object v0, LSLICE_UPLOAD/Cmd;->CMD_COMMIT:LSLICE_UPLOAD/Cmd;

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
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LSLICE_UPLOAD/Cmd;->__T:Ljava/lang/String;

    .line 62
    iput-object p3, p0, LSLICE_UPLOAD/Cmd;->__T:Ljava/lang/String;

    .line 63
    iput p2, p0, LSLICE_UPLOAD/Cmd;->__value:I

    .line 64
    sget-object v0, LSLICE_UPLOAD/Cmd;->__values:[LSLICE_UPLOAD/Cmd;

    aput-object p0, v0, p1

    .line 65
    return-void
.end method

.method public static convert(I)LSLICE_UPLOAD/Cmd;
    .locals 2
    .param p0, "val"    # I

    .prologue
    .line 26
    const/4 v0, 0x0

    .local v0, "__i":I
    :goto_0
    sget-object v1, LSLICE_UPLOAD/Cmd;->__values:[LSLICE_UPLOAD/Cmd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 28
    sget-object v1, LSLICE_UPLOAD/Cmd;->__values:[LSLICE_UPLOAD/Cmd;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LSLICE_UPLOAD/Cmd;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 30
    sget-object v1, LSLICE_UPLOAD/Cmd;->__values:[LSLICE_UPLOAD/Cmd;

    aget-object v1, v1, v0

    .line 34
    :goto_1
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    sget-boolean v1, LSLICE_UPLOAD/Cmd;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 34
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LSLICE_UPLOAD/Cmd;
    .locals 2
    .param p0, "val"    # Ljava/lang/String;

    .prologue
    .line 39
    const/4 v0, 0x0

    .local v0, "__i":I
    :goto_0
    sget-object v1, LSLICE_UPLOAD/Cmd;->__values:[LSLICE_UPLOAD/Cmd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 41
    sget-object v1, LSLICE_UPLOAD/Cmd;->__values:[LSLICE_UPLOAD/Cmd;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LSLICE_UPLOAD/Cmd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    sget-object v1, LSLICE_UPLOAD/Cmd;->__values:[LSLICE_UPLOAD/Cmd;

    aget-object v1, v1, v0

    .line 47
    :goto_1
    return-object v1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    sget-boolean v1, LSLICE_UPLOAD/Cmd;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 47
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, LSLICE_UPLOAD/Cmd;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, LSLICE_UPLOAD/Cmd;->__value:I

    return v0
.end method
