.class public Laljz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public volatile a:I

.field public volatile a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    iput v0, p0, Laljz;->a:I

    .line 693
    iput-boolean v0, p0, Laljz;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;)V
    .locals 0

    .prologue
    .line 690
    invoke-direct {p0}, Laljz;-><init>()V

    return-void
.end method
