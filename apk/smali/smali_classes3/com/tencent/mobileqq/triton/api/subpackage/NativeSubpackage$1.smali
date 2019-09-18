.class final Lcom/tencent/mobileqq/triton/api/subpackage/NativeSubpackage$1;
.super Ljava/lang/Object;
.source "NativeSubpackage.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/ITSubPackage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/api/subpackage/NativeSubpackage;->loadSubpackage(JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadFinish(JLjava/lang/String;Z)V
    .locals 3
    .param p1, "object"    # J
    .param p3, "dirPath"    # Ljava/lang/String;
    .param p4, "success"    # Z

    .prologue
    .line 34
    if-nez p4, :cond_0

    .line 35
    const-string v0, "NativeSubpackage"

    const-string v1, "NativeSubpackage loadfinish not success"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    invoke-static {p3}, Lcom/tencent/mobileqq/triton/api/subpackage/NativeSubpackage;->access$000(Ljava/lang/String;)V

    .line 41
    invoke-static {p1, p2, p4}, Lcom/tencent/mobileqq/triton/api/subpackage/NativeSubpackage;->access$100(JZ)V

    .line 42
    return-void
.end method

.method public onProgressChange(JFJJ)V
    .locals 0
    .param p1, "object"    # J
    .param p3, "progress"    # F
    .param p4, "totalBytesWritten"    # J
    .param p6, "totalBytesExpectedToWrite"    # J

    .prologue
    .line 46
    invoke-static/range {p1 .. p7}, Lcom/tencent/mobileqq/triton/api/subpackage/NativeSubpackage;->access$200(JFJJ)V

    .line 47
    return-void
.end method
