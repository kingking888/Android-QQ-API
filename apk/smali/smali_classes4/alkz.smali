.class public final Lalkz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ark/ArkEnvironmentManager$LibraryLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Load()Z
    .locals 1

    .prologue
    .line 1032
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->f()V

    .line 1033
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Z

    return v0
.end method

.method public isLibraryLoad()Z
    .locals 1

    .prologue
    .line 1038
    sget-boolean v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b:Z

    return v0
.end method
