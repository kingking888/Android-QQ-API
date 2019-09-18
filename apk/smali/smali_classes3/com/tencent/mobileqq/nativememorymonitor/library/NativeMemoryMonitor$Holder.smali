.class Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor$Holder;
.super Ljava/lang/Object;
.source "NativeMemoryMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static INSTANCE:Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 172
    new-instance v0, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;-><init>(Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor$1;)V

    sput-object v0, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor$Holder;->INSTANCE:Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor$Holder;->INSTANCE:Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;

    return-object v0
.end method
