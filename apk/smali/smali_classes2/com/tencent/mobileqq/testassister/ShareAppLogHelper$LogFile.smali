.class public Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;
.super Ljava/io/File;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public stuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->stuffix:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->stuffix:Ljava/lang/String;

    .line 43
    return-void
.end method
