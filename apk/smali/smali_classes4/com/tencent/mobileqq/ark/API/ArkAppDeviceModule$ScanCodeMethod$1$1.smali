.class public Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ScanCodeMethod$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalga;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lalga;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ScanCodeMethod$1$1;->a:Lalga;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ScanCodeMethod$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ScanCodeMethod$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ScanCodeMethod$1$1;->a:Lalga;

    iget-object v0, v0, Lalga;->a:Lalfz;

    iget-object v0, v0, Lalfz;->a:Lalfi;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ScanCodeMethod$1$1;->a:Lalga;

    iget-wide v2, v1, Lalga;->a:J

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ScanCodeMethod$1$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ScanCodeMethod$1$1;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lalfi;->a(Lalfi;JLjava/lang/String;Ljava/lang/String;)V

    .line 618
    return-void
.end method
