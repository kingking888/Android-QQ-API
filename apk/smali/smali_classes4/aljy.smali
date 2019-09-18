.class public Laljy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laxbm;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 995
    const/4 v0, 0x0

    iput-boolean v0, p0, Laljy;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/ark/ArkAiDictUpdateMgr$1;)V
    .locals 0

    .prologue
    .line 994
    invoke-direct {p0}, Laljy;-><init>()V

    return-void
.end method
