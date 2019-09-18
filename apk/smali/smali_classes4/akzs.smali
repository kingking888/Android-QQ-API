.class public Lakzs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lakzs;->a:Ljava/lang/String;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lakzs;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lakzq;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lakzs;-><init>()V

    return-void
.end method
