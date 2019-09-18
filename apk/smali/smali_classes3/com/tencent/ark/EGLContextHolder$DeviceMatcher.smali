.class Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;
.super Ljava/lang/Object;
.source "EGLContextHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/EGLContextHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeviceMatcher"
.end annotation


# instance fields
.field private mFingerprint:Ljava/util/regex/Pattern;

.field private mModel:Ljava/util/regex/Pattern;

.field private mRenderer:Ljava/util/regex/Pattern;

.field private mRom:Ljava/util/regex/Pattern;

.field private mVersion:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-eqz p1, :cond_0

    .line 45
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->mFingerprint:Ljava/util/regex/Pattern;

    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->mRom:Ljava/util/regex/Pattern;

    .line 50
    :cond_1
    if-eqz p3, :cond_2

    .line 51
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->mModel:Ljava/util/regex/Pattern;

    .line 53
    :cond_2
    if-eqz p4, :cond_3

    .line 54
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->mRenderer:Ljava/util/regex/Pattern;

    .line 56
    :cond_3
    if-eqz p5, :cond_4

    .line 57
    invoke-static {p5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->mVersion:Ljava/util/regex/Pattern;

    .line 59
    :cond_4
    return-void
.end method

.method private static matchImpl(Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 79
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public matchGL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->mRenderer:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->mVersion:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->mRenderer:Ljava/util/regex/Pattern;

    invoke-static {v1, p1}, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->matchImpl(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->mVersion:Ljava/util/regex/Pattern;

    invoke-static {v1, p2}, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->matchImpl(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public matchOS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->mFingerprint:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->mRom:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->mModel:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->mFingerprint:Ljava/util/regex/Pattern;

    invoke-static {v1, p1}, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->matchImpl(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->mRom:Ljava/util/regex/Pattern;

    invoke-static {v1, p2}, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->matchImpl(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->mModel:Ljava/util/regex/Pattern;

    invoke-static {v1, p3}, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->matchImpl(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
