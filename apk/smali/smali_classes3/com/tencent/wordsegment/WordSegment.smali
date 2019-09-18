.class public Lcom/tencent/wordsegment/WordSegment;
.super Ljava/lang/Object;
.source "WordSegment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wordsegment/WordSegment$ILogCallback;
    }
.end annotation


# static fields
.field public static final ContextMatchType_HotWordWholeWord:I = 0x2

.field public static final ContextMatchType_None:I = 0x0

.field public static final ContextMatchType_Pattern:I = 0x1

.field public static final ContextMatchType_Precontext:I = 0x3

.field private static _logCallback:Lcom/tencent/wordsegment/WordSegment$ILogCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static final native bussinesReport(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final getARMv7LibCRC32()J
    .locals 2

    .prologue
    .line 29
    const-wide v0, 0xa6fd0cc6L

    return-wide v0
.end method

.method public static final getARMv7LibSize()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x18898

    return v0
.end method

.method public static final getPlatformBuildNumber()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x399

    return v0
.end method

.method public static final native init(Ljava/lang/String;)I
.end method

.method public static final native recognize(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wordsegment/ContextItem;",
            ">;)Z"
        }
    .end annotation
.end method

.method public static final native segment(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static setLogCallback(Lcom/tencent/wordsegment/WordSegment$ILogCallback;)V
    .locals 0

    .prologue
    .line 37
    sput-object p0, Lcom/tencent/wordsegment/WordSegment;->_logCallback:Lcom/tencent/wordsegment/WordSegment$ILogCallback;

    .line 38
    return-void
.end method

.method public static final native uninit()V
.end method

.method public static final native updateDict(ILjava/lang/String;)I
.end method

.method public static writeLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/wordsegment/WordSegment;->_logCallback:Lcom/tencent/wordsegment/WordSegment$ILogCallback;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/tencent/wordsegment/WordSegment;->_logCallback:Lcom/tencent/wordsegment/WordSegment$ILogCallback;

    invoke-interface {v0, p0, p1}, Lcom/tencent/wordsegment/WordSegment$ILogCallback;->OnLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method
