.class public Lcom/tencent/feedback/eup/SoFile;
.super Ljava/lang/Object;
.source "BUGLY"


# instance fields
.field public final arch:Ljava/lang/String;

.field public final fileName:Ljava/lang/String;

.field public final sha1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SoFile args should not be null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/tencent/feedback/eup/SoFile;->fileName:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/feedback/eup/SoFile;->arch:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/tencent/feedback/eup/SoFile;->sha1:Ljava/lang/String;

    .line 34
    return-void
.end method
