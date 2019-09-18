.class Lapxb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/javahooksdk/ReplaceMethodCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapxa;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lapxb;-><init>()V

    return-void
.end method


# virtual methods
.method public replaceMethod(Lcom/tencent/mobileqq/javahooksdk/MethodHookParam;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    invoke-static {v0}, Lapwz;->a(Z)V

    .line 84
    return-void
.end method
