.class Lcom/tencent/ark/ArkDispatchTask$LazyHolder;
.super Ljava/lang/Object;
.source "ArkDispatchTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkDispatchTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field public static final gInstance:Lcom/tencent/ark/ArkDispatchTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/ark/ArkDispatchTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/ark/ArkDispatchTask;-><init>(Lcom/tencent/ark/ArkDispatchTask$1;)V

    sput-object v0, Lcom/tencent/ark/ArkDispatchTask$LazyHolder;->gInstance:Lcom/tencent/ark/ArkDispatchTask;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
