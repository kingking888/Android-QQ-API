.class public final LAccostSvc/BusinessType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final BusinessType_Friend:LAccostSvc/BusinessType;

.field public static final BusinessType_LBS_YSS:LAccostSvc/BusinessType;

.field public static final BusinessType_MGroup:LAccostSvc/BusinessType;

.field public static final BusinessType_MQQ:LAccostSvc/BusinessType;

.field public static final _BusinessType_Friend:I = 0x1

.field public static final _BusinessType_LBS_YSS:I = 0x65

.field public static final _BusinessType_MGroup:I = 0x2

.field public static final _BusinessType_MQQ:I

.field private static a:[LAccostSvc/BusinessType;


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
    const-class v0, LAccostSvc/BusinessType;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LAccostSvc/BusinessType;->$assertionsDisabled:Z

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [LAccostSvc/BusinessType;

    sput-object v0, LAccostSvc/BusinessType;->a:[LAccostSvc/BusinessType;

    .line 16
    new-instance v0, LAccostSvc/BusinessType;

    const-string v3, "BusinessType_MQQ"

    invoke-direct {v0, v2, v2, v3}, LAccostSvc/BusinessType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/BusinessType;->BusinessType_MQQ:LAccostSvc/BusinessType;

    .line 18
    new-instance v0, LAccostSvc/BusinessType;

    const-string v2, "BusinessType_Friend"

    invoke-direct {v0, v1, v1, v2}, LAccostSvc/BusinessType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/BusinessType;->BusinessType_Friend:LAccostSvc/BusinessType;

    .line 20
    new-instance v0, LAccostSvc/BusinessType;

    const-string v1, "BusinessType_MGroup"

    invoke-direct {v0, v4, v4, v1}, LAccostSvc/BusinessType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/BusinessType;->BusinessType_MGroup:LAccostSvc/BusinessType;

    .line 22
    new-instance v0, LAccostSvc/BusinessType;

    const/4 v1, 0x3

    const/16 v2, 0x65

    const-string v3, "BusinessType_LBS_YSS"

    invoke-direct {v0, v1, v2, v3}, LAccostSvc/BusinessType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/BusinessType;->BusinessType_LBS_YSS:LAccostSvc/BusinessType;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LAccostSvc/BusinessType;->__T:Ljava/lang/String;

    .line 62
    iput-object p3, p0, LAccostSvc/BusinessType;->__T:Ljava/lang/String;

    .line 63
    iput p2, p0, LAccostSvc/BusinessType;->__value:I

    .line 64
    sget-object v0, LAccostSvc/BusinessType;->a:[LAccostSvc/BusinessType;

    aput-object p0, v0, p1

    .line 65
    return-void
.end method

.method public static convert(I)LAccostSvc/BusinessType;
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LAccostSvc/BusinessType;->a:[LAccostSvc/BusinessType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 28
    sget-object v1, LAccostSvc/BusinessType;->a:[LAccostSvc/BusinessType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LAccostSvc/BusinessType;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 30
    sget-object v1, LAccostSvc/BusinessType;->a:[LAccostSvc/BusinessType;

    aget-object v0, v1, v0

    .line 34
    :goto_1
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    sget-boolean v0, LAccostSvc/BusinessType;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LAccostSvc/BusinessType;
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LAccostSvc/BusinessType;->a:[LAccostSvc/BusinessType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 41
    sget-object v1, LAccostSvc/BusinessType;->a:[LAccostSvc/BusinessType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LAccostSvc/BusinessType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    sget-object v1, LAccostSvc/BusinessType;->a:[LAccostSvc/BusinessType;

    aget-object v0, v1, v0

    .line 47
    :goto_1
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    sget-boolean v0, LAccostSvc/BusinessType;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, LAccostSvc/BusinessType;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, LAccostSvc/BusinessType;->__value:I

    return v0
.end method
